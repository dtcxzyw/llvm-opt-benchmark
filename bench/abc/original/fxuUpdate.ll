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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_UpdateDouble(ptr noundef %17)
  store i32 1, ptr %13, align 4
  br label %128

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_UpdateSingle(ptr noundef %22)
  store i32 1, ptr %13, align 4
  br label %128

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FxuSingle, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  store ptr %26, ptr %11, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.FxuSingle, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %12, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Fxu_HeapDoubleDelete(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Fxu_ListTableDelDivisor(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_UpdateCreateNewVars(ptr noundef %36, ptr noundef %9, ptr noundef %10, i32 noundef 1)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = call ptr @Fxu_MatrixAddCube(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %8, align 8, !tbaa !33
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.FxuCube, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !34
  %43 = load ptr, ptr %8, align 8, !tbaa !33
  %44 = load ptr, ptr %10, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.FxuVar, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %48, i32 0, i32 15
  store ptr %47, ptr %49, align 8, !tbaa !40
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %50, i32 0, i32 14
  store ptr null, ptr %51, align 8, !tbaa !41
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %54, i32 0, i32 17
  store ptr %53, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %56, i32 0, i32 16
  store ptr null, ptr %57, align 8, !tbaa !43
  %58 = load ptr, ptr %11, align 8, !tbaa !16
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  store ptr %58, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.FxuVar, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %64, i32 0, i32 17
  store ptr %63, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %11, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.FxuVar, ptr %66, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %67, align 8, !tbaa !44
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  store ptr %68, ptr %71, align 8, !tbaa !16
  %72 = load ptr, ptr %12, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.FxuVar, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %74, i32 0, i32 17
  store ptr %73, ptr %75, align 8, !tbaa !42
  %76 = load ptr, ptr %12, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.FxuVar, ptr %76, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %77, align 8, !tbaa !44
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  %80 = load ptr, ptr %12, align 8, !tbaa !16
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Fxu_UpdateMatrixSingleClean(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Fxu_UpdateDoublePairs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !33
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  call void @Fxu_MatrixAddLiteral(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !33
  %90 = load ptr, ptr %12, align 8, !tbaa !16
  call void @Fxu_MatrixAddLiteral(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %23
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  store ptr %98, ptr %7, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %105, %95
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = icmp ne ptr %100, inttoptr (i64 1 to ptr)
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw %struct.FxuCube, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  store ptr %108, ptr %7, align 8, !tbaa !33
  br label %99, !llvm.loop !46

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %23
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %111)
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Fxu_UpdateAddNewSingles(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !16
  call void @Fxu_UpdateAddNewSingles(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Fxu_MemRecycle(ptr noundef %121, ptr noundef %122, i32 noundef 64)
  store ptr null, ptr %6, align 8, !tbaa !10
  br label %123

123:                                              ; preds = %120, %110
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %124, i32 0, i32 22
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !48
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %123, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxu_UpdateDouble(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call ptr @Fxu_HeapDoubleGetMax(ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Fxu_ListTableDelDivisor(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_UpdateCreateNewVars(ptr noundef %15, ptr noundef %7, ptr noundef %8, i32 noundef 2)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = call ptr @Fxu_MatrixAddCube(ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !33
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.FxuCube, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !34
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = call ptr @Fxu_MatrixAddCube(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %6, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.FxuCube, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.FxuVar, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !38
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Fxu_UpdateMatrixDoubleCreateCubes(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %39, i32 0, i32 14
  store ptr null, ptr %40, align 8, !tbaa !41
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %43, i32 0, i32 17
  store ptr %42, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %45, i32 0, i32 16
  store ptr null, ptr %46, align 8, !tbaa !43
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Fxu_UpdateDoublePairs(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  store ptr %57, ptr %4, align 8, !tbaa !33
  br label %58

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = icmp ne ptr %59, inttoptr (i64 1 to ptr)
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.FxuCube, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  store ptr %67, ptr %4, align 8, !tbaa !33
  br label %58, !llvm.loop !49

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Fxu_UpdateAddNewSingles(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Fxu_UpdateAddNewSingles(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Fxu_MemRecycle(ptr noundef %80, ptr noundef %81, i32 noundef 64)
  store ptr null, ptr %3, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %79, %69
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %83, i32 0, i32 21
  %85 = load i32, ptr %84, align 8, !tbaa !50
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = call ptr @Fxu_HeapSingleReadMax(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FxuSingle, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %8, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.FxuSingle, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %9, align 8, !tbaa !16
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_UpdateCreateNewVars(ptr noundef %20, ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = call ptr @Fxu_MatrixAddCube(ptr noundef %21, ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.FxuCube, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.FxuVar, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %32, i32 0, i32 15
  store ptr %31, ptr %33, align 8, !tbaa !40
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %34, i32 0, i32 14
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %38, i32 0, i32 17
  store ptr %37, ptr %39, align 8, !tbaa !42
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %40, i32 0, i32 16
  store ptr null, ptr %41, align 8, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %42, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.FxuVar, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.FxuVar, ptr %50, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !44
  %52 = load ptr, ptr %9, align 8, !tbaa !16
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  store ptr %52, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.FxuVar, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8, !tbaa !42
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.FxuVar, ptr %60, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %61, align 8, !tbaa !44
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Fxu_UpdateMatrixSingleClean(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !33
  %68 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Fxu_MatrixAddLiteral(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  call void @Fxu_MatrixAddLiteral(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %1
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !41
  store ptr %79, ptr %4, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %86, %76
  %81 = load ptr, ptr %4, align 8, !tbaa !33
  %82 = icmp ne ptr %81, inttoptr (i64 1 to ptr)
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Fxu_UpdateAddNewDoubles(ptr noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.FxuCube, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  store ptr %89, ptr %4, align 8, !tbaa !33
  br label %80, !llvm.loop !52

90:                                               ; preds = %80
  br label %91

91:                                               ; preds = %90, %1
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_UpdateCleanOldSingles(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_MatrixRingCubesUnmark(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Fxu_UpdateAddNewSingles(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !16
  call void @Fxu_UpdateAddNewSingles(ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %99, i32 0, i32 20
  %101 = load i32, ptr %100, align 4, !tbaa !53
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @Fxu_HeapDoubleDelete(ptr noundef, ptr noundef) #2

declare void @Fxu_ListTableDelDivisor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateCreateNewVars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !54
  store i32 %3, ptr %8, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call ptr @Fxu_MatrixAddVar(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !16
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.FxuVar, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !56
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Fxu_MatrixAddVar(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !55
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.FxuVar, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !56
  %20 = load ptr, ptr %9, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = load ptr, ptr %10, align 8, !tbaa !16
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %22, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare ptr @Fxu_MatrixAddCube(ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.FxuVar, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.FxuListLit, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %9, align 8, !tbaa !58
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.FxuVar, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.FxuListLit, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %20, ptr %11, align 8, !tbaa !58
  %21 = load ptr, ptr %9, align 8, !tbaa !58
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.FxuLit, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ null, %27 ]
  store ptr %29, ptr %10, align 8, !tbaa !58
  %30 = load ptr, ptr %11, align 8, !tbaa !58
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.FxuLit, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ null, %36 ]
  store ptr %38, ptr %12, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %229, %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !58
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %192

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !58
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %192

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.FxuLit, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw %struct.FxuCube, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.FxuVar, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = load ptr, ptr %11, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.FxuLit, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.FxuCube, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.FxuVar, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !63
  %61 = icmp eq i32 %53, %60
  br i1 %61, label %62, label %152

62:                                               ; preds = %46
  %63 = load ptr, ptr %9, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw %struct.FxuLit, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = load ptr, ptr %11, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.FxuLit, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !64
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %120

70:                                               ; preds = %62
  %71 = load ptr, ptr %9, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw %struct.FxuLit, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !61
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  store ptr %73, ptr %76, align 8, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.FxuLit, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.FxuCube, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %81, i32 0, i32 15
  store ptr %80, ptr %82, align 8, !tbaa !40
  %83 = load ptr, ptr %9, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw %struct.FxuLit, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.FxuCube, ptr %85, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !45
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %9, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct.FxuLit, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Fxu_MatrixAddLiteral(ptr noundef %87, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %9, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.FxuLit, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %92, ptr noundef null, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Fxu_MatrixDelLiteral(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !58
  call void @Fxu_MatrixDelLiteral(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %100, ptr %9, align 8, !tbaa !58
  %101 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %101, ptr %11, align 8, !tbaa !58
  %102 = load ptr, ptr %9, align 8, !tbaa !58
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %70
  %105 = load ptr, ptr %9, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct.FxuLit, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  br label %109

108:                                              ; preds = %70
  br label %109

109:                                              ; preds = %108, %104
  %110 = phi ptr [ %107, %104 ], [ null, %108 ]
  store ptr %110, ptr %10, align 8, !tbaa !58
  %111 = load ptr, ptr %11, align 8, !tbaa !58
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load ptr, ptr %11, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.FxuLit, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  br label %118

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ null, %117 ]
  store ptr %119, ptr %12, align 8, !tbaa !58
  br label %151

120:                                              ; preds = %62
  %121 = load ptr, ptr %9, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.FxuLit, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !64
  %124 = load ptr, ptr %11, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw %struct.FxuLit, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %129, ptr %9, align 8, !tbaa !58
  %130 = load ptr, ptr %9, align 8, !tbaa !58
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.FxuLit, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi ptr [ %135, %132 ], [ null, %136 ]
  store ptr %138, ptr %10, align 8, !tbaa !58
  br label %150

139:                                              ; preds = %120
  %140 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %140, ptr %11, align 8, !tbaa !58
  %141 = load ptr, ptr %11, align 8, !tbaa !58
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.FxuLit, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  br label %148

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %143
  %149 = phi ptr [ %146, %143 ], [ null, %147 ]
  store ptr %149, ptr %12, align 8, !tbaa !58
  br label %150

150:                                              ; preds = %148, %137
  br label %151

151:                                              ; preds = %150, %118
  br label %191

152:                                              ; preds = %46
  %153 = load ptr, ptr %9, align 8, !tbaa !58
  %154 = getelementptr inbounds nuw %struct.FxuLit, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  %156 = getelementptr inbounds nuw %struct.FxuCube, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw %struct.FxuVar, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !63
  %160 = load ptr, ptr %11, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw %struct.FxuLit, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !61
  %163 = getelementptr inbounds nuw %struct.FxuCube, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.FxuVar, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %152
  %169 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %169, ptr %9, align 8, !tbaa !58
  %170 = load ptr, ptr %9, align 8, !tbaa !58
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !58
  %174 = getelementptr inbounds nuw %struct.FxuLit, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  br label %177

176:                                              ; preds = %168
  br label %177

177:                                              ; preds = %176, %172
  %178 = phi ptr [ %175, %172 ], [ null, %176 ]
  store ptr %178, ptr %10, align 8, !tbaa !58
  br label %190

179:                                              ; preds = %152
  %180 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %180, ptr %11, align 8, !tbaa !58
  %181 = load ptr, ptr %11, align 8, !tbaa !58
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load ptr, ptr %11, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw %struct.FxuLit, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  br label %188

187:                                              ; preds = %179
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi ptr [ %186, %183 ], [ null, %187 ]
  store ptr %189, ptr %12, align 8, !tbaa !58
  br label %190

190:                                              ; preds = %188, %177
  br label %191

191:                                              ; preds = %190, %151
  br label %229

192:                                              ; preds = %43, %40
  %193 = load ptr, ptr %9, align 8, !tbaa !58
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8, !tbaa !58
  %197 = icmp ne ptr %196, null
  br i1 %197, label %209, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %199, ptr %9, align 8, !tbaa !58
  %200 = load ptr, ptr %9, align 8, !tbaa !58
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %9, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw %struct.FxuLit, ptr %203, i32 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  br label %207

206:                                              ; preds = %198
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi ptr [ %205, %202 ], [ null, %206 ]
  store ptr %208, ptr %10, align 8, !tbaa !58
  br label %228

209:                                              ; preds = %195, %192
  %210 = load ptr, ptr %9, align 8, !tbaa !58
  %211 = icmp ne ptr %210, null
  br i1 %211, label %226, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %11, align 8, !tbaa !58
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %216, ptr %11, align 8, !tbaa !58
  %217 = load ptr, ptr %11, align 8, !tbaa !58
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw %struct.FxuLit, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !59
  br label %224

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi ptr [ %222, %219 ], [ null, %223 ]
  store ptr %225, ptr %12, align 8, !tbaa !58
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Fxu_UpdatePairsSort(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %10, align 4, !tbaa !55
  br label %13

13:                                               ; preds = %93, %3
  %14 = load i32, ptr %10, align 4, !tbaa !55
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %96

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load i32, ptr %10, align 4, !tbaa !55
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  store ptr %30, ptr %7, align 8, !tbaa !70
  %31 = load ptr, ptr %7, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.FxuPair, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %7, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.FxuPair, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.FxuPair, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !75
  br label %46

42:                                               ; preds = %21
  %43 = load ptr, ptr %7, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.FxuPair, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %41, %38 ], [ %45, %42 ]
  store ptr %47, ptr %8, align 8, !tbaa !33
  %48 = load ptr, ptr %7, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.FxuPair, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = load ptr, ptr %7, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct.FxuPair, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = icmp sgt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.FxuPair, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %7, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.FxuPair, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  store ptr %64, ptr %9, align 8, !tbaa !33
  %65 = load ptr, ptr %8, align 8, !tbaa !33
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  store ptr %65, ptr %68, align 8, !tbaa !33
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.FxuCube, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %71, i32 0, i32 15
  store ptr %70, ptr %72, align 8, !tbaa !40
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.FxuCube, ptr %73, i32 0, i32 6
  store ptr inttoptr (i64 1 to ptr), ptr %74, align 8, !tbaa !45
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr %8, align 8, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Fxu_UpdateMatrixDoubleClean(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !33
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  call void @Fxu_MatrixAddLiteral(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = load ptr, ptr %8, align 8, !tbaa !33
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  call void @Fxu_UpdateCleanOldDoubles(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !70
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %63
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !70
  call void @Fxu_MemRecycle(ptr noundef %90, ptr noundef %91, i32 noundef 64)
  store ptr null, ptr %7, align 8, !tbaa !70
  br label %92

92:                                               ; preds = %89, %63
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4, !tbaa !55
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %10, align 4, !tbaa !55
  br label %13, !llvm.loop !77

96:                                               ; preds = %13
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

declare void @Fxu_MatrixAddLiteral(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateAddNewDoubles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.FxuCube, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.FxuVar, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.FxuCube, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %5, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %51, %14
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.FxuCube, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.FxuCube, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.FxuCube, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.FxuListLit, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !79
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.FxuCube, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.FxuCube, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !80
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.FxuCube, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !80
  %45 = icmp sge i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %51

47:                                               ; preds = %38, %33
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  call void @Fxu_MatrixAddDivisor(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %47, %46, %32
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.FxuCube, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  store ptr %54, ptr %5, align 8, !tbaa !33
  br label %18, !llvm.loop !82

55:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateCleanOldSingles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !55
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds nuw %struct.FxuListSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.FxuSingle, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %16, %13 ], [ null, %17 ]
  store ptr %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %83, %18
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.FxuSingle, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.FxuVar, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.FxuSingle, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.FxuVar, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %73

37:                                               ; preds = %30, %23
  %38 = load i32, ptr %6, align 4, !tbaa !55
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4, !tbaa !55
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.FxuSingle, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.FxuSingle, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %40, ptr noundef %43, ptr noundef %46)
  %48 = add nsw i32 -2, %47
  store i32 %48, ptr %5, align 4, !tbaa !55
  %49 = load i32, ptr %5, align 4, !tbaa !55
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %37
  %52 = load i32, ptr %5, align 4, !tbaa !55
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.FxuSingle, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 8, !tbaa !85
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Fxu_HeapSingleUpdate(ptr noundef %57, ptr noundef %58)
  br label %72

59:                                               ; preds = %37
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Fxu_HeapSingleDelete(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Fxu_ListMatrixDelSingle(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Fxu_MemRecycle(ptr noundef %69, ptr noundef %70, i32 noundef 48)
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72, %30
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %75, ptr %3, align 8, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.FxuSingle, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi ptr [ %81, %78 ], [ null, %82 ]
  store ptr %84, ptr %4, align 8, !tbaa !8
  br label %20, !llvm.loop !86

85:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @Fxu_MatrixRingCubesUnmark(ptr noundef) #2

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdateAddNewSingles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Fxu_MatrixComputeSinglesOne(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @Fxu_MemRecycle(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Fxu_HeapSingleReadMax(ptr noundef) #2

declare ptr @Fxu_HeapDoubleGetMax(ptr noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !55
  store i32 0, ptr %13, align 4, !tbaa !55
  store i32 0, ptr %12, align 4, !tbaa !55
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.FxuDouble, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.FxuListPair, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  store ptr %18, ptr %11, align 8, !tbaa !70
  %19 = load ptr, ptr %11, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw %struct.FxuPair, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.FxuCube, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.FxuListLit, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  store ptr %24, ptr %9, align 8, !tbaa !58
  %25 = load ptr, ptr %11, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.FxuPair, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.FxuCube, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.FxuListLit, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !90
  store ptr %30, ptr %10, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %124, %4
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8, !tbaa !58
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %87

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !58
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %87

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.FxuLit, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !91
  %42 = load ptr, ptr %10, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct.FxuLit, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !91
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw %struct.FxuLit, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  store ptr %49, ptr %9, align 8, !tbaa !58
  %50 = load ptr, ptr %10, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.FxuLit, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  store ptr %52, ptr %10, align 8, !tbaa !58
  %53 = load i32, ptr %12, align 4, !tbaa !55
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !55
  br label %86

55:                                               ; preds = %38
  %56 = load ptr, ptr %9, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.FxuLit, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %59 = load ptr, ptr %10, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.FxuLit, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !91
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = load ptr, ptr %9, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.FxuLit, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  call void @Fxu_MatrixAddLiteral(ptr noundef %64, ptr noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw %struct.FxuLit, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  store ptr %71, ptr %9, align 8, !tbaa !58
  %72 = load i32, ptr %13, align 4, !tbaa !55
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !55
  br label %85

74:                                               ; preds = %55
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = load ptr, ptr %10, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw %struct.FxuLit, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  call void @Fxu_MatrixAddLiteral(ptr noundef %75, ptr noundef %76, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw %struct.FxuLit, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  store ptr %82, ptr %10, align 8, !tbaa !58
  %83 = load i32, ptr %14, align 4, !tbaa !55
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !55
  br label %85

85:                                               ; preds = %74, %63
  br label %86

86:                                               ; preds = %85, %46
  br label %124

87:                                               ; preds = %35, %32
  %88 = load ptr, ptr %9, align 8, !tbaa !58
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8, !tbaa !58
  %92 = icmp ne ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %6, align 8, !tbaa !33
  %96 = load ptr, ptr %9, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.FxuLit, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  call void @Fxu_MatrixAddLiteral(ptr noundef %94, ptr noundef %95, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.FxuLit, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !92
  store ptr %101, ptr %9, align 8, !tbaa !58
  %102 = load i32, ptr %13, align 4, !tbaa !55
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !55
  br label %123

104:                                              ; preds = %90, %87
  %105 = load ptr, ptr %9, align 8, !tbaa !58
  %106 = icmp ne ptr %105, null
  br i1 %106, label %121, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !58
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = load ptr, ptr %10, align 8, !tbaa !58
  %114 = getelementptr inbounds nuw %struct.FxuLit, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  call void @Fxu_MatrixAddLiteral(ptr noundef %111, ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.FxuLit, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  store ptr %118, ptr %10, align 8, !tbaa !58
  %119 = load i32, ptr %14, align 4, !tbaa !55
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !55
  br label %122

121:                                              ; preds = %107, %104
  br label %125

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %93
  br label %124

124:                                              ; preds = %123, %86
  br label %31

125:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_UpdatePairsSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.FxuDouble, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.FxuListPair, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  store ptr %14, ptr %5, align 8, !tbaa !70
  br label %15

15:                                               ; preds = %23, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %19, i32 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %struct.FxuPair, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  store ptr %26, ptr %5, align 8, !tbaa !70
  br label %15, !llvm.loop !95

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !66
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 1, ptr %6, align 4
  br label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %36, i32 0, i32 18
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %41, i32 0, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !66
  %46 = sext i32 %45 to i64
  call void @qsort(ptr noundef %40, i64 noundef %46, i64 noundef 8, ptr noundef @Fxu_UpdatePairCompare)
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.FxuCube, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FxuListLit, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  store ptr %14, ptr %7, align 8, !tbaa !58
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.FxuCube, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.FxuListLit, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  store ptr %18, ptr %9, align 8, !tbaa !58
  %19 = load ptr, ptr %7, align 8, !tbaa !58
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.FxuLit, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi ptr [ %24, %21 ], [ null, %25 ]
  store ptr %27, ptr %8, align 8, !tbaa !58
  %28 = load ptr, ptr %9, align 8, !tbaa !58
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %struct.FxuLit, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  br label %35

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ null, %34 ]
  store ptr %36, ptr %10, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %272, %35
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !58
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %183

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !58
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %183

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.FxuLit, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !91
  %48 = load ptr, ptr %9, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.FxuLit, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !91
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct.FxuLit, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.FxuVar, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.FxuLit, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  store ptr %62, ptr %65, align 8, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw %struct.FxuLit, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.FxuVar, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %70, i32 0, i32 17
  store ptr %69, ptr %71, align 8, !tbaa !42
  %72 = load ptr, ptr %7, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.FxuLit, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.FxuVar, ptr %74, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %59, %52
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Fxu_MatrixDelLiteral(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %79, ptr %7, align 8, !tbaa !58
  %80 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %80, ptr %9, align 8, !tbaa !58
  %81 = load ptr, ptr %7, align 8, !tbaa !58
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !58
  %85 = getelementptr inbounds nuw %struct.FxuLit, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi ptr [ %86, %83 ], [ null, %87 ]
  store ptr %89, ptr %8, align 8, !tbaa !58
  %90 = load ptr, ptr %9, align 8, !tbaa !58
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.FxuLit, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  br label %97

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ null, %96 ]
  store ptr %98, ptr %10, align 8, !tbaa !58
  br label %182

99:                                               ; preds = %44
  %100 = load ptr, ptr %7, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.FxuLit, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !91
  %103 = load ptr, ptr %9, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.FxuLit, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !91
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %144

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw %struct.FxuLit, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw %struct.FxuVar, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.FxuLit, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !93
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8, !tbaa !42
  store ptr %117, ptr %120, align 8, !tbaa !16
  %121 = load ptr, ptr %7, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.FxuLit, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !93
  %124 = getelementptr inbounds nuw %struct.FxuVar, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %125, i32 0, i32 17
  store ptr %124, ptr %126, align 8, !tbaa !42
  %127 = load ptr, ptr %7, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %struct.FxuLit, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !93
  %130 = getelementptr inbounds nuw %struct.FxuVar, ptr %129, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %130, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %114, %107
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Fxu_MatrixDelLiteral(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %134, ptr %7, align 8, !tbaa !58
  %135 = load ptr, ptr %7, align 8, !tbaa !58
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw %struct.FxuLit, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !92
  br label %142

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  store ptr %143, ptr %8, align 8, !tbaa !58
  br label %181

144:                                              ; preds = %99
  %145 = load ptr, ptr %9, align 8, !tbaa !58
  %146 = getelementptr inbounds nuw %struct.FxuLit, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.FxuVar, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.FxuLit, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !93
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  store ptr %154, ptr %157, align 8, !tbaa !16
  %158 = load ptr, ptr %9, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw %struct.FxuLit, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !93
  %161 = getelementptr inbounds nuw %struct.FxuVar, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %162, i32 0, i32 17
  store ptr %161, ptr %163, align 8, !tbaa !42
  %164 = load ptr, ptr %9, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.FxuLit, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw %struct.FxuVar, ptr %166, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %167, align 8, !tbaa !44
  br label %168

168:                                              ; preds = %151, %144
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Fxu_MatrixDelLiteral(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %171, ptr %9, align 8, !tbaa !58
  %172 = load ptr, ptr %9, align 8, !tbaa !58
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %9, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %struct.FxuLit, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !92
  br label %179

178:                                              ; preds = %168
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %10, align 8, !tbaa !58
  br label %181

181:                                              ; preds = %179, %142
  br label %182

182:                                              ; preds = %181, %97
  br label %272

183:                                              ; preds = %41, %38
  %184 = load ptr, ptr %7, align 8, !tbaa !58
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %226

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8, !tbaa !58
  %188 = icmp ne ptr %187, null
  br i1 %188, label %226, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct.FxuLit, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !93
  %193 = getelementptr inbounds nuw %struct.FxuVar, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !44
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %213

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw %struct.FxuLit, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !93
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !42
  store ptr %199, ptr %202, align 8, !tbaa !16
  %203 = load ptr, ptr %7, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw %struct.FxuLit, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw %struct.FxuVar, ptr %205, i32 0, i32 7
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %207, i32 0, i32 17
  store ptr %206, ptr %208, align 8, !tbaa !42
  %209 = load ptr, ptr %7, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw %struct.FxuLit, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !93
  %212 = getelementptr inbounds nuw %struct.FxuVar, ptr %211, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %212, align 8, !tbaa !44
  br label %213

213:                                              ; preds = %196, %189
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load ptr, ptr %7, align 8, !tbaa !58
  call void @Fxu_MatrixDelLiteral(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %216, ptr %7, align 8, !tbaa !58
  %217 = load ptr, ptr %7, align 8, !tbaa !58
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = load ptr, ptr %7, align 8, !tbaa !58
  %221 = getelementptr inbounds nuw %struct.FxuLit, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !92
  br label %224

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi ptr [ %222, %219 ], [ null, %223 ]
  store ptr %225, ptr %8, align 8, !tbaa !58
  br label %271

226:                                              ; preds = %186, %183
  %227 = load ptr, ptr %7, align 8, !tbaa !58
  %228 = icmp ne ptr %227, null
  br i1 %228, label %269, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !58
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %269

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw %struct.FxuLit, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !93
  %236 = getelementptr inbounds nuw %struct.FxuVar, ptr %235, i32 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %256

239:                                              ; preds = %232
  %240 = load ptr, ptr %9, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw %struct.FxuLit, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !93
  %243 = load ptr, ptr %4, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8, !tbaa !42
  store ptr %242, ptr %245, align 8, !tbaa !16
  %246 = load ptr, ptr %9, align 8, !tbaa !58
  %247 = getelementptr inbounds nuw %struct.FxuLit, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw %struct.FxuVar, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %250, i32 0, i32 17
  store ptr %249, ptr %251, align 8, !tbaa !42
  %252 = load ptr, ptr %9, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw %struct.FxuLit, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !93
  %255 = getelementptr inbounds nuw %struct.FxuVar, ptr %254, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %255, align 8, !tbaa !44
  br label %256

256:                                              ; preds = %239, %232
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load ptr, ptr %9, align 8, !tbaa !58
  call void @Fxu_MatrixDelLiteral(ptr noundef %257, ptr noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %259, ptr %9, align 8, !tbaa !58
  %260 = load ptr, ptr %9, align 8, !tbaa !58
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %266

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !58
  %264 = getelementptr inbounds nuw %struct.FxuLit, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8, !tbaa !92
  br label %267

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266, %262
  %268 = phi ptr [ %265, %262 ], [ null, %266 ]
  store ptr %268, ptr %10, align 8, !tbaa !58
  br label %270

269:                                              ; preds = %229, %226
  br label %273

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270, %224
  br label %272

272:                                              ; preds = %271, %182
  br label %37

273:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.FxuCube, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.FxuVar, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %106

18:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !55
  br label %19

19:                                               ; preds = %101, %18
  %20 = load i32, ptr %9, align 4, !tbaa !55
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.FxuCube, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.FxuVar, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.FxuCube, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw %struct.FxuVar, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.FxuCube, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !80
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = load i32, ptr %9, align 4, !tbaa !55
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %8, align 8, !tbaa !70
  br label %43

43:                                               ; preds = %27, %19
  %44 = phi i1 [ false, %19 ], [ true, %27 ]
  br i1 %44, label %45, label %104

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8, !tbaa !70
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %100

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.FxuPair, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  store ptr %52, ptr %7, align 8, !tbaa !10
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %101

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load ptr, ptr %8, align 8, !tbaa !70
  call void @Fxu_ListDoubleDelPair(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.FxuDouble, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.FxuListPair, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !98
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Fxu_HeapDoubleDelete(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Fxu_MatrixDelDivisor(ptr noundef %70, ptr noundef %71)
  br label %93

72:                                               ; preds = %57
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.FxuPair, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !99
  %76 = load ptr, ptr %8, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %struct.FxuPair, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !100
  %79 = add nsw i32 %75, %78
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %8, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.FxuPair, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !101
  %84 = add nsw i32 %80, %83
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.FxuDouble, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !102
  %88 = sub nsw i32 %87, %84
  store i32 %88, ptr %86, align 8, !tbaa !102
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Fxu_HeapDoubleUpdate(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %72, %65
  %94 = load ptr, ptr %8, align 8, !tbaa !70
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %8, align 8, !tbaa !70
  call void @Fxu_MemRecycle(ptr noundef %97, ptr noundef %98, i32 noundef 64)
  store ptr null, ptr %8, align 8, !tbaa !70
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99, %48
  br label %101

101:                                              ; preds = %100, %56
  %102 = load i32, ptr %9, align 4, !tbaa !55
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !55
  br label %19, !llvm.loop !103

104:                                              ; preds = %43
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  call void @Fxu_PairClearStorage(ptr noundef %105)
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %104, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !66
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !69
  %28 = load ptr, ptr %3, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !66
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !66
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !69
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Fxu_UpdatePairCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.FxuPair, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !96
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.FxuPair, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  store ptr %18, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.FxuCube, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.FxuVar, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.FxuCube, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.FxuVar, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !63
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.FxuCube, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.FxuVar, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.FxuCube, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.FxuVar, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !96
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.FxuPair, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = load ptr, ptr %4, align 8, !tbaa !96
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.FxuPair, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !74
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !96
  %56 = load ptr, ptr %55, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.FxuPair, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !72
  br label %64

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8, !tbaa !96
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct.FxuPair, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !74
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i32 [ %58, %54 ], [ %63, %59 ]
  store i32 %65, ptr %8, align 4, !tbaa !55
  %66 = load ptr, ptr %5, align 8, !tbaa !96
  %67 = load ptr, ptr %66, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw %struct.FxuPair, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = load ptr, ptr %5, align 8, !tbaa !96
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.FxuPair, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load ptr, ptr %5, align 8, !tbaa !96
  %77 = load ptr, ptr %76, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.FxuPair, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !72
  br label %85

80:                                               ; preds = %64
  %81 = load ptr, ptr %5, align 8, !tbaa !96
  %82 = load ptr, ptr %81, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.FxuPair, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !74
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i32 [ %79, %75 ], [ %84, %80 ]
  store i32 %86, ptr %9, align 4, !tbaa !55
  %87 = load i32, ptr %8, align 4, !tbaa !55
  %88 = load i32, ptr %9, align 4, !tbaa !55
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4, !tbaa !55
  %93 = load i32, ptr %9, align 4, !tbaa !55
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %91
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95, %90, %43, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !55
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !55
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i32, ptr %4, align 4, !tbaa !55
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !68
  %33 = load i32, ptr %4, align 4, !tbaa !55
  %34 = load ptr, ptr %3, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @Fxu_MatrixDelLiteral(ptr noundef, ptr noundef) #2

declare void @Fxu_ListDoubleDelPair(ptr noundef, ptr noundef) #2

declare void @Fxu_MatrixDelDivisor(ptr noundef, ptr noundef) #2

declare void @Fxu_HeapDoubleUpdate(ptr noundef, ptr noundef) #2

declare void @Fxu_PairClearStorage(ptr noundef) #2

declare ptr @Fxu_MatrixAddVar(ptr noundef) #2

declare void @Fxu_MatrixAddDivisor(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Fxu_SingleCountCoincidence(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Fxu_HeapSingleUpdate(ptr noundef, ptr noundef) #2

declare void @Fxu_HeapSingleDelete(ptr noundef, ptr noundef) #2

declare void @Fxu_ListMatrixDelSingle(ptr noundef, ptr noundef) #2

declare void @Fxu_MatrixComputeSinglesOne(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9FxuMatrix", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9FxuDouble", !5, i64 0}
!12 = !{!13, !15, i64 16}
!13 = !{!"FxuSingle", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !9, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!13, !15, i64 24}
!18 = !{!19, !25, i64 80}
!19 = !{!"FxuMatrix", !20, i64 0, !22, i64 24, !23, i64 48, !24, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !25, i64 80, !26, i64 88, !27, i64 112, !14, i64 120, !14, i64 124, !28, i64 128, !29, i64 136, !21, i64 144, !30, i64 152, !15, i64 160, !23, i64 168, !31, i64 176, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !32, i64 200}
!20 = !{!"FxuListCube", !21, i64 0, !21, i64 8, !14, i64 16}
!21 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!22 = !{!"FxuListVar", !15, i64 0, !15, i64 8, !14, i64 16}
!23 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!24 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!25 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!26 = !{!"FxuListSingle", !9, i64 0, !9, i64 8, !14, i64 16}
!27 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!28 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!29 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!30 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!32 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!33 = !{!21, !21, i64 0}
!34 = !{!35, !21, i64 8}
!35 = !{!"FxuCube", !14, i64 0, !21, i64 8, !15, i64 16, !36, i64 24, !21, i64 48, !21, i64 56, !21, i64 64}
!36 = !{!"FxuListLit", !37, i64 0, !37, i64 8, !14, i64 16}
!37 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!38 = !{!39, !21, i64 8}
!39 = !{!"FxuVar", !14, i64 0, !14, i64 4, !21, i64 8, !28, i64 16, !36, i64 24, !15, i64 48, !15, i64 56, !15, i64 64}
!40 = !{!19, !30, i64 152}
!41 = !{!19, !21, i64 144}
!42 = !{!19, !23, i64 168}
!43 = !{!19, !15, i64 160}
!44 = !{!39, !15, i64 64}
!45 = !{!35, !21, i64 64}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!19, !14, i64 196}
!49 = distinct !{!49, !47}
!50 = !{!19, !14, i64 192}
!51 = !{!19, !27, i64 112}
!52 = distinct !{!52, !47}
!53 = !{!19, !14, i64 188}
!54 = !{!23, !23, i64 0}
!55 = !{!14, !14, i64 0}
!56 = !{!39, !14, i64 4}
!57 = !{!39, !37, i64 24}
!58 = !{!37, !37, i64 0}
!59 = !{!60, !37, i64 48}
!60 = !{!"FxuLit", !14, i64 0, !14, i64 4, !21, i64 8, !15, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !37, i64 48}
!61 = !{!60, !21, i64 8}
!62 = !{!35, !15, i64 16}
!63 = !{!39, !14, i64 0}
!64 = !{!60, !14, i64 4}
!65 = !{!19, !31, i64 176}
!66 = !{!67, !14, i64 4}
!67 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!68 = !{!67, !5, i64 8}
!69 = !{!5, !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7FxuPair", !5, i64 0}
!72 = !{!73, !14, i64 40}
!73 = !{!"FxuPair", !14, i64 0, !14, i64 4, !14, i64 8, !11, i64 16, !21, i64 24, !21, i64 32, !14, i64 40, !14, i64 44, !71, i64 48, !71, i64 56}
!74 = !{!73, !14, i64 44}
!75 = !{!73, !21, i64 24}
!76 = !{!73, !21, i64 32}
!77 = distinct !{!77, !47}
!78 = !{!39, !28, i64 16}
!79 = !{!35, !14, i64 40}
!80 = !{!35, !14, i64 0}
!81 = !{!35, !21, i64 56}
!82 = distinct !{!82, !47}
!83 = !{!19, !9, i64 88}
!84 = !{!13, !9, i64 40}
!85 = !{!13, !14, i64 8}
!86 = distinct !{!86, !47}
!87 = !{!88, !71, i64 16}
!88 = !{!"FxuDouble", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !89, i64 16, !11, i64 40, !11, i64 48, !11, i64 56}
!89 = !{!"FxuListPair", !71, i64 0, !71, i64 8, !14, i64 16}
!90 = !{!35, !37, i64 24}
!91 = !{!60, !14, i64 0}
!92 = !{!60, !37, i64 32}
!93 = !{!60, !15, i64 16}
!94 = !{!73, !71, i64 56}
!95 = distinct !{!95, !47}
!96 = !{!29, !29, i64 0}
!97 = !{!73, !11, i64 16}
!98 = !{!88, !14, i64 32}
!99 = !{!73, !14, i64 0}
!100 = !{!73, !14, i64 4}
!101 = !{!73, !14, i64 8}
!102 = !{!88, !14, i64 8}
!103 = distinct !{!103, !47}
!104 = !{!31, !31, i64 0}
!105 = !{!67, !14, i64 0}
