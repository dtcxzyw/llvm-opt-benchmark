target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MvcCoverStruct = type { i32, i32, i32, %struct.MvcListStruct, ptr, i32, ptr, ptr, ptr }
%struct.MvcListStruct = type { ptr, ptr, i32 }
%struct.MvcCubeStruct = type { ptr, i32, i32, [1 x i32] }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.Dec_Edge_t_ }

; Function Attrs: nounwind uwtable
define ptr @Dec_Factor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_SopIsConst0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call ptr @Dec_GraphCreateConst0()
  store ptr %12, ptr %2, align 8
  br label %43

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Abc_SopIsConst1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call ptr @Dec_GraphCreateConst1()
  store ptr %18, ptr %2, align 8
  br label %43

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Dec_ConvertSopToMvc(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Mvc_CoverContain(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  call void @Mvc_CoverInverse(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_SopGetVarNum(ptr noundef %25)
  %27 = call ptr @Dec_GraphCreate(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @Dec_Factor_rec(ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %7, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @Dec_GraphSetRoot(ptr noundef %32, i32 %34)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Abc_SopIsComplement(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8
  call void @Dec_GraphComplement(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %19
  %41 = load ptr, ptr %4, align 8
  call void @Mvc_CoverFree(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %40, %17, %11
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare i32 @Abc_SopIsConst0(ptr noundef) #1

declare i32 @Abc_SopIsConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Dec_ConvertSopToMvc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = call ptr (...) @Abc_FrameReadManDec()
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Dec_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Abc_SopGetVarNum(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = mul nsw i32 %20, 2
  %22 = call ptr @Mvc_CoverAlloc(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %188, %1
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %194

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Mvc_CubeAlloc(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.MvcCoverStruct, ptr %31, i32 0, i32 3
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.MvcListStruct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.MvcListStruct, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  br label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.MvcListStruct, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.MvcCubeStruct, ptr %45, i32 0, i32 0
  store ptr %42, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %37
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.MvcListStruct, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.MvcCubeStruct, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.MvcListStruct, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.MvcCubeStruct, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16777215
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.MvcCubeStruct, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 63
  %68 = lshr i32 -1, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.MvcCubeStruct, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x i32], ptr %70, i64 0, i64 0
  store i32 %68, ptr %71, align 8
  br label %125

72:                                               ; preds = %47
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.MvcCubeStruct, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 16777215
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %91

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.MvcCubeStruct, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x i32], ptr %80, i64 0, i64 0
  store i32 -1, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.MvcCubeStruct, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 24
  %86 = and i32 %85, 63
  %87 = lshr i32 -1, %86
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.MvcCubeStruct, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i32], ptr %89, i64 0, i64 1
  store i32 %87, ptr %90, align 4
  br label %124

91:                                               ; preds = %72
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.MvcCubeStruct, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 24
  %96 = and i32 %95, 63
  %97 = lshr i32 -1, %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.MvcCubeStruct, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.MvcCubeStruct, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 16777215
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [1 x i32], ptr %99, i64 0, i64 %104
  store i32 %97, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.MvcCubeStruct, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 16777215
  %110 = sub nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %120, %91
  %112 = load i32, ptr %12, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.MvcCubeStruct, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1 x i32], ptr %116, i64 0, i64 %118
  store i32 -1, ptr %119, align 4
  br label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %12, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %12, align 4
  br label %111, !llvm.loop !4

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %62
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %184, %125
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 32
  br i1 %133, label %134, label %142

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %9, align 4
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %134, %126
  %143 = phi i1 [ false, %126 ], [ %141, %134 ]
  br i1 %143, label %144, label %187

144:                                              ; preds = %142
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 48
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4
  %149 = mul nsw i32 %148, 2
  %150 = add nsw i32 %149, 1
  %151 = and i32 %150, 31
  %152 = shl i32 1, %151
  %153 = xor i32 %152, -1
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.MvcCubeStruct, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %10, align 4
  %157 = mul nsw i32 %156, 2
  %158 = add nsw i32 %157, 1
  %159 = ashr i32 %158, 5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1 x i32], ptr %155, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, %153
  store i32 %163, ptr %161, align 4
  br label %183

164:                                              ; preds = %144
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %182

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = mul nsw i32 %168, 2
  %170 = and i32 %169, 31
  %171 = shl i32 1, %170
  %172 = xor i32 %171, -1
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.MvcCubeStruct, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %10, align 4
  %176 = mul nsw i32 %175, 2
  %177 = ashr i32 %176, 5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1 x i32], ptr %174, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, %172
  store i32 %181, ptr %179, align 4
  br label %182

182:                                              ; preds = %167, %164
  br label %183

183:                                              ; preds = %182, %147
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4
  br label %126, !llvm.loop !6

187:                                              ; preds = %142
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4
  %190 = add nsw i32 %189, 3
  %191 = load ptr, ptr %7, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %7, align 8
  br label %24, !llvm.loop !7

194:                                              ; preds = %24
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

declare i32 @Mvc_CoverContain(ptr noundef) #1

declare void @Mvc_CoverInverse(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreate(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = add nsw i32 %13, 50
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 24, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %23, i32 0, i32 4
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = mul i64 24, %31
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false)
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare i32 @Abc_SopGetVarNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_Factor_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca %struct.Dec_Edge_t_, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Mvc_CoverDivisor(ptr noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Dec_FactorTrivial(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  br label %100

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Mvc_CoverDivideInternal(ptr noundef %31, ptr noundef %32, ptr noundef %7, ptr noundef %8)
  %33 = load ptr, ptr %6, align 8
  call void @Mvc_CoverFree(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  call void @Mvc_CoverFree(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %35)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Dec_FactorLF_rec(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 4, i1 false)
  %44 = load ptr, ptr %7, align 8
  call void @Mvc_CoverFree(ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 4, i1 false)
  br label %100

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8
  call void @Mvc_CoverMakeCubeFree(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  call void @Mvc_CoverDivideInternal(ptr noundef %47, ptr noundef %48, ptr noundef %6, ptr noundef %8)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Mvc_CoverIsCubeFree(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Dec_Factor_rec(ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %16, i64 4, i1 false)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @Dec_Factor_rec(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 4, i1 false)
  %61 = load ptr, ptr %6, align 8
  call void @Mvc_CoverFree(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  call void @Mvc_CoverFree(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %63, i32 %65, i32 %67)
  %69 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %18, i64 4, i1 false)
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %52
  %74 = load ptr, ptr %8, align 8
  call void @Mvc_CoverFree(ptr noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %13, i64 4, i1 false)
  br label %100

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Dec_Factor_rec(ptr noundef %76, ptr noundef %77)
  %79 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %78, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %19, i64 4, i1 false)
  %80 = load ptr, ptr %8, align 8
  call void @Mvc_CoverFree(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %12, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @Dec_GraphAddNodeOr(ptr noundef %81, i32 %83, i32 %85)
  %87 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %86, ptr %87, align 4
  br label %100

88:                                               ; preds = %45
  %89 = load ptr, ptr %6, align 8
  %90 = call ptr @Mvc_CoverCommonCubeCover(ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %6, align 8
  call void @Mvc_CoverFree(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8
  call void @Mvc_CoverFree(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  call void @Mvc_CoverFree(ptr noundef %93)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @Dec_FactorLF_rec(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %97, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %20, i64 4, i1 false)
  %99 = load ptr, ptr %9, align 8
  call void @Mvc_CoverFree(ptr noundef %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 4, i1 false)
  br label %100

100:                                              ; preds = %88, %75, %73, %38, %25
  %101 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphSetRoot(ptr noundef %0, i32 %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  ret void
}

declare i32 @Abc_SopIsComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Dec_GraphComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = xor i32 %6, 1
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %7, 1
  %10 = and i32 %8, -2
  %11 = or i32 %10, %9
  store i32 %11, ptr %4, align 8
  ret void
}

declare void @Mvc_CoverFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst0() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, ptr %7, align 8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphCreateConst1() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @malloc(i64 noundef 32) #6
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 0
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  ret ptr %6
}

declare ptr @Mvc_CoverDivisor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_FactorTrivial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Dec_Edge_t_, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = call ptr (...) @Abc_FrameReadManDec()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Dec_Man_t_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Dec_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.MvcCoverStruct, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.MvcListStruct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %38, %2
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Dec_FactorTrivialCube(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 4, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @Dec_EdgeToInt_(i32 %36)
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.MvcCubeStruct, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %24, !llvm.loop !8

42:                                               ; preds = %24
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Dec_FactorTrivialTree_rec(ptr noundef %43, ptr noundef %46, i32 noundef %49, i32 noundef 1)
  %51 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  ret i32 %53
}

declare void @Mvc_CoverDivideInternal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_FactorLF_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.Dec_Edge_t_, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  %16 = alloca %struct.Dec_Edge_t_, align 4
  %17 = alloca %struct.Dec_Edge_t_, align 4
  %18 = alloca %struct.Dec_Edge_t_, align 4
  %19 = alloca %struct.Dec_Edge_t_, align 4
  %20 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = call ptr (...) @Abc_FrameReadManDec()
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Dec_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @Mvc_CoverBestLiteralCover(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %10, align 8
  call void @Mvc_CoverDivideByLiteral(ptr noundef %28, ptr noundef %29, ptr noundef %11, ptr noundef %12)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @Mvc_CoverReadCubeHead(ptr noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Dec_FactorTrivialCube(ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %17, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 4, i1 false)
  %37 = load ptr, ptr %10, align 8
  call void @Mvc_CoverFree(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @Dec_Factor_rec(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %18, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 4, i1 false)
  %42 = load ptr, ptr %11, align 8
  call void @Mvc_CoverFree(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %43, i32 %45, i32 %47)
  %49 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %19, i64 4, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @Mvc_CoverReadCubeNum(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %3
  %54 = load ptr, ptr %12, align 8
  call void @Mvc_CoverFree(ptr noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %16, i64 4, i1 false)
  br label %68

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @Dec_Factor_rec(ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %20, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %20, i64 4, i1 false)
  %60 = load ptr, ptr %12, align 8
  call void @Mvc_CoverFree(ptr noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %16, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Dec_GraphAddNodeOr(ptr noundef %61, i32 %63, i32 %65)
  %67 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %55, %53
  %69 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  ret i32 %70
}

declare void @Mvc_CoverMakeCubeFree(ptr noundef) #1

declare i32 @Mvc_CoverIsCubeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeAnd(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @Dec_EdgeCreate(i32 noundef %38, i32 noundef 0)
  %40 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphAddNodeOr(ptr noundef %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.Dec_Edge_t_, align 4
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca %struct.Dec_Edge_t_, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %6, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @Dec_GraphAppendNode(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Dec_Node_t_, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %5, i64 4, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Node_t_, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 4, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Dec_Node_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %18, 1
  %23 = shl i32 %22, 15
  %24 = and i32 %21, -32769
  %25 = or i32 %24, %23
  store i32 %25, ptr %20, align 8
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %26, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Dec_Node_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %27, 1
  %32 = shl i32 %31, 16
  %33 = and i32 %30, -65537
  %34 = or i32 %33, %32
  store i32 %34, ptr %29, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Dec_Node_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16385
  %39 = or i32 %38, 16384
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Dec_Node_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %46, 1
  %51 = and i32 %49, -2
  %52 = or i32 %51, %50
  store i32 %52, ptr %48, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Dec_Node_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 1
  %64 = and i32 %62, -2
  %65 = or i32 %64, %63
  store i32 %65, ptr %61, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @Dec_EdgeCreate(i32 noundef %69, i32 noundef 1)
  %71 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %4, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  ret i32 %73
}

declare ptr @Mvc_CoverCommonCubeCover(ptr noundef) #1

declare ptr @Abc_FrameReadManDec(...) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_FactorTrivialCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %14)
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %52, %4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.MvcCoverStruct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.MvcCubeStruct, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %11, align 4
  %25 = ashr i32 %24, 5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1 x i32], ptr %23, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 31
  %31 = shl i32 1, %30
  %32 = and i32 %28, %31
  %33 = icmp ugt i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %21, %15
  %36 = phi i1 [ false, %15 ], [ true, %21 ]
  br i1 %36, label %37, label %55

37:                                               ; preds = %35
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, ptr %11, align 4
  %44 = srem i32 %43, 2
  %45 = call i32 @Dec_EdgeCreate(i32 noundef %42, i32 noundef %44)
  %46 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %13, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %13, i64 4, i1 false)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Dec_EdgeToInt_(i32 %49)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %50)
  br label %51

51:                                               ; preds = %40, %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %15, !llvm.loop !9

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Vec_Int_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @Dec_FactorTrivialTree_rec(ptr noundef %56, ptr noundef %59, i32 noundef %62, i32 noundef 0)
  %64 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_EdgeToInt_(i32 %0) #0 {
  %2 = alloca %struct.Dec_Edge_t_, align 4
  %3 = alloca %union.anon.0, align 4
  %4 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_FactorTrivialTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.Dec_Edge_t_, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Dec_Edge_t_, align 4
  %11 = alloca %struct.Dec_Edge_t_, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.Dec_Edge_t_, align 4
  %15 = alloca %struct.Dec_Edge_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %19, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %20, i64 4, i1 false)
  br label %60

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4
  %23 = sdiv i32 %22, 2
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %12, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %13, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @Dec_FactorTrivialTree_rec(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %14, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 4, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %34, i64 %36
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @Dec_FactorTrivialTree_rec(ptr noundef %33, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %15, i32 0, i32 0
  store i32 %40, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %15, i64 4, i1 false)
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %21
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @Dec_GraphAddNodeOr(ptr noundef %45, i32 %47, i32 %49)
  %51 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  br label %60

52:                                               ; preds = %21
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %10, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %11, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @Dec_GraphAddNodeAnd(ptr noundef %53, i32 %55, i32 %57)
  %59 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %44, %18
  %61 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %5, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_EdgeCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.Dec_Edge_t_, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %6, 1
  %9 = and i32 %7, -2
  %10 = or i32 %9, %8
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %11, 1073741823
  %14 = shl i32 %13, 1
  %15 = and i32 %12, -2147483647
  %16 = or i32 %15, %14
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds %struct.Dec_Edge_t_, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #7
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare ptr @Mvc_CoverBestLiteralCover(ptr noundef, ptr noundef) #1

declare void @Mvc_CoverDivideByLiteral(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mvc_CoverReadCubeHead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphAppendNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = mul nsw i32 2, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 24, %24
  %26 = call ptr @realloc(ptr noundef %19, i64 noundef %25) #7
  br label %35

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 2, %30
  %32 = sext i32 %31 to i64
  %33 = mul i64 24, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #6
  br label %35

35:                                               ; preds = %27, %16
  %36 = phi ptr [ %26, %16 ], [ %34, %27 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 2, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  br label %45

45:                                               ; preds = %35, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i64 %53
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 24, i1 false)
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
}

declare ptr @Mvc_CoverAlloc(ptr noundef, i32 noundef) #1

declare ptr @Mvc_CubeAlloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
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
