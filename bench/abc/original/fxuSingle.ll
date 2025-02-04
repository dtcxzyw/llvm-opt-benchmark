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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 1, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.FxuMatrix, ptr %18, i32 0, i32 10
  store i32 %17, ptr %19, align 8
  %20 = call ptr @Vec_PtrAlloc(i32 noundef 10000)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.FxuMatrix, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.FxuListVar, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %32, %3
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @Fxu_MatrixComputeSinglesOneCollect(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.FxuVar, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %7, align 8
  br label %25, !llvm.loop !4

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = sdiv i32 %38, 3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuMatrix, ptr %40, i32 0, i32 11
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %156

46:                                               ; preds = %36
  %47 = call noalias ptr @malloc(i64 noundef 4000) #6
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 4000, i1 false)
  store i32 2, ptr %14, align 4
  br label %49

49:                                               ; preds = %75, %46
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp sge i32 %60, 999
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 999
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %74

67:                                               ; preds = %54
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %67, %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = add nsw i32 %76, 3
  store i32 %77, ptr %14, align 4
  br label %49, !llvm.loop !6

78:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  store i32 999, ptr %15, align 4
  br label %79

79:                                               ; preds = %95, %78
  %80 = load i32, ptr %15, align 4
  %81 = icmp sge i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %98

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %15, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %15, align 4
  br label %79, !llvm.loop !7

98:                                               ; preds = %93, %79
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %102) #7
  store ptr null, ptr %11, align 8
  br label %104

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %101
  store i32 0, ptr %10, align 4
  store i32 2, ptr %14, align 4
  br label %105

105:                                              ; preds = %147, %104
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  %114 = ptrtoint ptr %113 to i64
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %15, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  br label %147

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sub nsw i32 %125, 2
  %127 = call ptr @Vec_PtrEntry(ptr noundef %124, i32 noundef %126)
  call void @Vec_PtrWriteEntry(ptr noundef %121, i32 noundef %122, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sub nsw i32 %132, 1
  %134 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %133)
  call void @Vec_PtrWriteEntry(ptr noundef %128, i32 noundef %129, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  call void @Vec_PtrWriteEntry(ptr noundef %135, i32 noundef %136, ptr noundef %140)
  %141 = load i32, ptr %10, align 4
  %142 = sdiv i32 %141, 3
  %143 = load i32, ptr %6, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %120
  br label %150

146:                                              ; preds = %120
  br label %147

147:                                              ; preds = %146, %119
  %148 = load i32, ptr %14, align 4
  %149 = add nsw i32 %148, 3
  store i32 %149, ptr %14, align 4
  br label %105, !llvm.loop !8

150:                                              ; preds = %145, %105
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %10, align 4
  call void @Vec_PtrShrink(ptr noundef %151, i32 noundef %152)
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.FxuMatrix, ptr %154, i32 0, i32 10
  store i32 %153, ptr %155, align 8
  br label %156

156:                                              ; preds = %150, %36
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %177, %156
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = call i32 @Vec_PtrSize(ptr noundef %159)
  %161 = icmp slt i32 %158, %160
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = call ptr @Vec_PtrEntry(ptr noundef %167, i32 noundef %169)
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %172, 2
  %174 = call ptr @Vec_PtrEntry(ptr noundef %171, i32 noundef %173)
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i32
  call void @Fxu_MatrixAddSingle(ptr noundef %163, ptr noundef %166, ptr noundef %170, i32 noundef %176)
  br label %177

177:                                              ; preds = %162
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 3
  store i32 %179, ptr %9, align 4
  br label %157, !llvm.loop !9

180:                                              ; preds = %157
  %181 = load ptr, ptr %8, align 8
  call void @Vec_PtrFree(ptr noundef %181)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
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
define internal void @Fxu_MatrixComputeSinglesOneCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.FxuMatrix, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuMatrix, ptr %14, i32 0, i32 17
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuMatrix, ptr %16, i32 0, i32 16
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.FxuVar, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.FxuListLit, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %58, %3
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %62

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.FxuLit, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %53, %25
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.FxuLit, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.FxuVar, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FxuMatrix, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.FxuVar, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FxuMatrix, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.FxuVar, ptr %50, i32 0, i32 7
  %52 = inttoptr i64 1 to ptr
  store ptr %52, ptr %51, align 8
  br label %53

53:                                               ; preds = %41, %40
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.FxuLit, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  br label %29, !llvm.loop !10

57:                                               ; preds = %29
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.FxuLit, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %22, !llvm.loop !11

62:                                               ; preds = %22
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.FxuMatrix, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %102

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.FxuMatrix, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %97, %67
  %72 = load ptr, ptr %9, align 8
  %73 = inttoptr i64 1 to ptr
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = sub nsw i32 %80, 2
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.FxuMatrix, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %11, align 4
  %94 = sext i32 %93 to i64
  %95 = inttoptr i64 %94 to ptr
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %87, %75
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.FxuVar, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  br label %71, !llvm.loop !12

101:                                              ; preds = %71
  br label %102

102:                                              ; preds = %101, %62
  %103 = load ptr, ptr %4, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %103)
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
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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

declare void @Fxu_MatrixAddSingle(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

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
  call void @free(ptr noundef %10) #7
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FxuMatrix, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FxuMatrix, ptr %12, i32 0, i32 17
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FxuMatrix, ptr %14, i32 0, i32 16
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuVar, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.FxuListLit, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %56, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.FxuLit, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %51, %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.FxuLit, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.FxuVar, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %51

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.FxuMatrix, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  store ptr %40, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.FxuVar, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.FxuMatrix, ptr %46, i32 0, i32 17
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.FxuVar, ptr %48, i32 0, i32 7
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %39, %38
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.FxuLit, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %27, !llvm.loop !13

55:                                               ; preds = %27
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.FxuLit, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %5, align 8
  br label %20, !llvm.loop !14

60:                                               ; preds = %20
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FxuMatrix, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %96

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.FxuMatrix, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %91, %65
  %70 = load ptr, ptr %7, align 8
  %71 = inttoptr i64 1 to ptr
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Fxu_SingleCountCoincidence(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = sub nsw i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.FxuMatrix, ptr %81, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  %84 = icmp sge i32 %80, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %9, align 4
  call void @Fxu_MatrixAddSingle(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  br label %90

90:                                               ; preds = %85, %73
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.FxuVar, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  br label %69, !llvm.loop !15

95:                                               ; preds = %69
  br label %96

96:                                               ; preds = %95, %60
  %97 = load ptr, ptr %3, align 8
  call void @Fxu_MatrixRingVarsUnmark(ptr noundef %97)
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.FxuVar, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.FxuListLit, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.FxuVar, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.FxuListLit, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %124, %3
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %101

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %101

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.FxuLit, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FxuCube, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.FxuVar, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.FxuLit, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.FxuCube, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FxuVar, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %31, %38
  br i1 %39, label %40, label %75

40:                                               ; preds = %24
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.FxuLit, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.FxuLit, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.FxuLit, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.FxuLit, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  br label %74

57:                                               ; preds = %40
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.FxuLit, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.FxuLit, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.FxuLit, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.FxuLit, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %8, align 8
  br label %73

73:                                               ; preds = %69, %65
  br label %74

74:                                               ; preds = %73, %48
  br label %100

75:                                               ; preds = %24
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.FxuLit, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FxuCube, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FxuVar, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.FxuLit, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FxuCube, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.FxuVar, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %82, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.FxuLit, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %7, align 8
  br label %99

95:                                               ; preds = %75
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.FxuLit, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %95, %91
  br label %100

100:                                              ; preds = %99, %74
  br label %124

101:                                              ; preds = %21, %18
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.FxuLit, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %7, align 8
  br label %123

111:                                              ; preds = %104, %101
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %8, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.FxuLit, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %8, align 8
  br label %122

121:                                              ; preds = %114, %111
  br label %125

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122, %107
  br label %124

124:                                              ; preds = %123, %100
  br label %18

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4
  ret i32 %126
}

declare void @Fxu_MatrixRingVarsUnmark(ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
