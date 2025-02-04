target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuMatrix = type { %struct.FxuListCube, %struct.FxuListVar, ptr, ptr, i32, i32, i32, ptr, %struct.FxuListSingle, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.FxuListCube = type { ptr, ptr, i32 }
%struct.FxuListVar = type { ptr, ptr, i32 }
%struct.FxuListSingle = type { ptr, ptr, i32 }
%struct.FxuVar = type { i32, i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }
%struct.FxuListLit = type { ptr, ptr, i32 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.FxuLit = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FxuCube = type { i32, ptr, ptr, %struct.FxuListLit, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixComputeSingles(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = sub nsw i32 1, %16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 8, !tbaa !10
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 10000)
  store ptr %20, ptr %8, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.FxuListVar, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  store ptr %24, ptr %7, align 8, !tbaa !29
  br label %25

25:                                               ; preds = %32, %3
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Fxu_MatrixComputeSinglesOneCollect(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.FxuVar, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  store ptr %35, ptr %7, align 8, !tbaa !29
  br label %25, !llvm.loop !34

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !27
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = sdiv i32 %38, 3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 4, !tbaa !36
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %156

46:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %47 = call noalias ptr @malloc(i64 noundef 4000) #9
  store ptr %47, ptr %11, align 8, !tbaa !37
  %48 = load ptr, ptr %11, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4000, i1 false)
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %75, %46
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !27
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp sge i32 %60, 999
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8, !tbaa !37
  %64 = getelementptr inbounds i32, ptr %63, i64 999
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !8
  br label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8, !tbaa !37
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = add nsw i32 %76, 3
  store i32 %77, ptr %14, align 4, !tbaa !8
  br label %49, !llvm.loop !39

78:                                               ; preds = %49
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 999, ptr %15, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8, !tbaa !37
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %98

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %15, align 4, !tbaa !8
  br label %79, !llvm.loop !40

98:                                               ; preds = %93, %79
  %99 = load ptr, ptr %11, align 8, !tbaa !37
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !37
  call void @free(ptr noundef %102) #8
  store ptr null, ptr %11, align 8, !tbaa !37
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 2, ptr %14, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %147, %104
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !27
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %13, align 4, !tbaa !8
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %147

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8, !tbaa !27
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !27
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = sub nsw i32 %125, 2
  %127 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %126)
  call void @Vec_PtrWriteEntry(ptr noundef %121, i32 noundef %122, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !27
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !27
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = sub nsw i32 %132, 1
  %134 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %133)
  call void @Vec_PtrWriteEntry(ptr noundef %128, i32 noundef %129, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !27
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4, !tbaa !8
  %138 = load ptr, ptr %8, align 8, !tbaa !27
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  call void @Vec_PtrWriteEntry(ptr noundef %135, i32 noundef %136, ptr noundef %140)
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = sdiv i32 %141, 3
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %120
  br label %150

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %119
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = add nsw i32 %148, 3
  store i32 %149, ptr %14, align 4, !tbaa !8
  br label %105, !llvm.loop !41

150:                                              ; preds = %145, %105
  %151 = load ptr, ptr %8, align 8, !tbaa !27
  %152 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_PtrShrink(ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %154, i32 0, i32 10
  store i32 %153, ptr %155, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %156

156:                                              ; preds = %150, %36
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = load ptr, ptr %8, align 8, !tbaa !27
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load ptr, ptr %8, align 8, !tbaa !27
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %8, align 8, !tbaa !27
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  %170 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %8, align 8, !tbaa !27
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = add nsw i32 %172, 2
  %174 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %173)
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i32
  call void @Fxu_MatrixAddSingle(ptr noundef %163, ptr noundef %166, ptr noundef %170, i32 noundef %176)
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = add nsw i32 %178, 3
  store i32 %179, ptr %9, align 4, !tbaa !8
  br label %157, !llvm.loop !42

180:                                              ; preds = %157
  %181 = load ptr, ptr %8, align 8, !tbaa !27
  call void @Vec_PtrFree(ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !43
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !45
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_MatrixComputeSinglesOneCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %14, i32 0, i32 17
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %16, i32 0, i32 16
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.FxuVar, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.FxuListLit, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %21, ptr %7, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %57, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.FxuLit, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  store ptr %28, ptr %8, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %52, %25
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.FxuLit, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  store ptr %35, ptr %9, align 8, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.FxuVar, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  store ptr %42, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.FxuVar, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8, !tbaa !47
  %50 = load ptr, ptr %9, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.FxuVar, ptr %50, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %51, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %41, %40
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.FxuLit, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  store ptr %55, ptr %8, align 8, !tbaa !50
  br label %29, !llvm.loop !55

56:                                               ; preds = %29
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.FxuLit, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  store ptr %60, ptr %7, align 8, !tbaa !50
  br label %22, !llvm.loop !57

61:                                               ; preds = %22
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !48
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %100

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  store ptr %69, ptr %9, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %95, %66
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = icmp ne ptr %71, inttoptr (i64 1 to ptr)
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %9, align 8, !tbaa !29
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = sub nsw i32 %78, 2
  store i32 %79, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8, !tbaa !10
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = load ptr, ptr %6, align 8, !tbaa !27
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = load i32, ptr %11, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = inttoptr i64 %92 to ptr
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %85, %73
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.FxuVar, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  store ptr %98, ptr %9, align 8, !tbaa !29
  br label %70, !llvm.loop !58

99:                                               ; preds = %70
  br label %100

100:                                              ; preds = %99, %61
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !43
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Fxu_MatrixAddSingle(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !46
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixComputeSinglesOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %12, i32 0, i32 17
  store ptr %11, ptr %13, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.FxuVar, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.FxuListLit, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %19, ptr %5, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %55, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.FxuLit, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %6, align 8, !tbaa !50
  br label %27

27:                                               ; preds = %50, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.FxuLit, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  store ptr %33, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.FxuVar, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %50

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  store ptr %40, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.FxuVar, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8, !tbaa !47
  %48 = load ptr, ptr %7, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.FxuVar, ptr %48, i32 0, i32 7
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %39, %38
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = getelementptr inbounds nuw %struct.FxuLit, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  store ptr %53, ptr %6, align 8, !tbaa !50
  br label %27, !llvm.loop !60

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw %struct.FxuLit, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  store ptr %58, ptr %5, align 8, !tbaa !50
  br label %20, !llvm.loop !61

59:                                               ; preds = %20
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %94

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %7, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %89, %64
  %69 = load ptr, ptr %7, align 8, !tbaa !29
  %70 = icmp ne ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %93

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !29
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %8, align 4, !tbaa !8
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = sub nsw i32 %76, 2
  store i32 %77, ptr %9, align 4, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.FxuMatrix, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = load i32, ptr %9, align 4, !tbaa !8
  call void @Fxu_MatrixAddSingle(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83, %71
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.FxuVar, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  store ptr %92, ptr %7, align 8, !tbaa !29
  br label %68, !llvm.loop !62

93:                                               ; preds = %68
  br label %94

94:                                               ; preds = %93, %59
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fxu_SingleCountCoincidence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.FxuVar, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.FxuListLit, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %7, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.FxuVar, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.FxuListLit, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  store ptr %17, ptr %8, align 8, !tbaa !50
  br label %18

18:                                               ; preds = %125, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %102

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %102

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.FxuLit, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.FxuCube, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.FxuVar, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !66
  %33 = load ptr, ptr %8, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.FxuLit, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.FxuCube, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.FxuVar, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !66
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %41, label %76

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.FxuLit, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !67
  %45 = load ptr, ptr %8, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.FxuLit, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !67
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.FxuLit, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  store ptr %52, ptr %7, align 8, !tbaa !50
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.FxuLit, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  store ptr %55, ptr %8, align 8, !tbaa !50
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !8
  br label %75

58:                                               ; preds = %41
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %struct.FxuLit, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = load ptr, ptr %8, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.FxuLit, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.FxuLit, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  store ptr %69, ptr %7, align 8, !tbaa !50
  br label %74

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.FxuLit, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  store ptr %73, ptr %8, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %70, %66
  br label %75

75:                                               ; preds = %74, %49
  br label %101

76:                                               ; preds = %25
  %77 = load ptr, ptr %7, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.FxuLit, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.FxuCube, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.FxuVar, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !66
  %84 = load ptr, ptr %8, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.FxuLit, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.FxuCube, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.FxuVar, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !66
  %91 = icmp slt i32 %83, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %76
  %93 = load ptr, ptr %7, align 8, !tbaa !50
  %94 = getelementptr inbounds nuw %struct.FxuLit, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  store ptr %95, ptr %7, align 8, !tbaa !50
  br label %100

96:                                               ; preds = %76
  %97 = load ptr, ptr %8, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.FxuLit, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  store ptr %99, ptr %8, align 8, !tbaa !50
  br label %100

100:                                              ; preds = %96, %92
  br label %101

101:                                              ; preds = %100, %75
  br label %125

102:                                              ; preds = %22, %19
  %103 = load ptr, ptr %7, align 8, !tbaa !50
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !50
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.FxuLit, ptr %109, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  store ptr %111, ptr %7, align 8, !tbaa !50
  br label %124

112:                                              ; preds = %105, %102
  %113 = load ptr, ptr %7, align 8, !tbaa !50
  %114 = icmp ne ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8, !tbaa !50
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.FxuLit, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  store ptr %121, ptr %8, align 8, !tbaa !50
  br label %123

122:                                              ; preds = %115, %112
  br label %126

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124, %101
  br label %18

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %127
}

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !45
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !43
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !46
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 120}
!11 = !{!"FxuMatrix", !12, i64 0, !14, i64 24, !16, i64 48, !17, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !18, i64 80, !19, i64 88, !21, i64 112, !9, i64 120, !9, i64 124, !22, i64 128, !23, i64 136, !13, i64 144, !24, i64 152, !15, i64 160, !16, i64 168, !25, i64 176, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !26, i64 200}
!12 = !{!"FxuListCube", !13, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"p1 _ZTS7FxuCube", !5, i64 0}
!14 = !{!"FxuListVar", !15, i64 0, !15, i64 8, !9, i64 16}
!15 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!16 = !{!"p2 _ZTS6FxuVar", !5, i64 0}
!17 = !{!"p1 _ZTS13FxuListDouble", !5, i64 0}
!18 = !{!"p1 _ZTS13FxuHeapDouble", !5, i64 0}
!19 = !{!"FxuListSingle", !20, i64 0, !20, i64 8, !9, i64 16}
!20 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!21 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!22 = !{!"p3 _ZTS7FxuPair", !5, i64 0}
!23 = !{!"p2 _ZTS7FxuPair", !5, i64 0}
!24 = !{!"p2 _ZTS7FxuCube", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!11, !15, i64 24}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !15, i64 56}
!31 = !{!"FxuVar", !9, i64 0, !9, i64 4, !13, i64 8, !22, i64 16, !32, i64 24, !15, i64 48, !15, i64 56, !15, i64 64}
!32 = !{!"FxuListLit", !33, i64 0, !33, i64 8, !9, i64 16}
!33 = !{!"p1 _ZTS6FxuLit", !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!11, !9, i64 124}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!44, !9, i64 4}
!44 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!45 = !{!44, !9, i64 0}
!46 = !{!44, !5, i64 8}
!47 = !{!11, !16, i64 168}
!48 = !{!11, !15, i64 160}
!49 = !{!31, !33, i64 24}
!50 = !{!33, !33, i64 0}
!51 = !{!52, !33, i64 24}
!52 = !{!"FxuLit", !9, i64 0, !9, i64 4, !13, i64 8, !15, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48}
!53 = !{!52, !15, i64 16}
!54 = !{!31, !15, i64 64}
!55 = distinct !{!55, !35}
!56 = !{!52, !33, i64 48}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!52, !13, i64 8}
!64 = !{!65, !15, i64 16}
!65 = !{!"FxuCube", !9, i64 0, !13, i64 8, !15, i64 16, !32, i64 24, !13, i64 48, !13, i64 56, !13, i64 64}
!66 = !{!31, !9, i64 0}
!67 = !{!52, !9, i64 4}
