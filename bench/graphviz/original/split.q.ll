target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32, [64 x %struct.Branch] }
%struct.Branch = type { %struct.Rect, ptr }
%struct.Rect = type { [4 x i32] }
%struct.RTree = type { ptr, %struct.split_q_s, i32 }
%struct.split_q_s = type { [65 x %struct.Branch], %struct.Rect, i64, [1 x %struct.PartitionVars] }
%struct.PartitionVars = type { [65 x i32], [65 x i32], [2 x i32], [2 x %struct.Rect], [2 x i64] }

; Function Attrs: nounwind uwtable
define void @SplitNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Node, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @GetBranches(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.RTree, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.split_q_s, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %19, i64 0, i64 0
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  call void @MethodZero(ptr noundef %21)
  %22 = call ptr @RTreeNewNode()
  %23 = load ptr, ptr %8, align 8
  store ptr %22, ptr %23, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Node, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 1
  store i32 %24, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  call void @LoadNodes(ptr noundef %30, ptr noundef %31, ptr noundef %33, ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GetBranches(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Rect, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ult i64 %11, 64
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RTree, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.split_q_s, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds [65 x %struct.Branch], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Node, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds [64 x %struct.Branch], ptr %20, i64 0, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 24, i1 false)
  br label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %10

26:                                               ; preds = %10
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.RTree, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.split_q_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [65 x %struct.Branch], ptr %29, i64 0, i64 64
  %31 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 24, i1 false)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.RTree, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.split_q_s, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RTree, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.split_q_s, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [65 x %struct.Branch], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.Branch, ptr %38, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %39, i64 16, i1 false)
  store i64 1, ptr %8, align 8
  br label %40

40:                                               ; preds = %62, %26
  %41 = load i64, ptr %8, align 8
  %42 = icmp ult i64 %41, 65
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.RTree, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.split_q_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.RTree, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.split_q_s, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RTree, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.split_q_s, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %8, align 8
  %54 = getelementptr inbounds [65 x %struct.Branch], ptr %52, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Branch, ptr %54, i32 0, i32 0
  %56 = call { i64, i64 } @CombineRect(ptr noundef %49, ptr noundef %55)
  %57 = getelementptr inbounds %struct.Rect, ptr %9, i32 0, i32 0
  %58 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %56, 0
  store i64 %59, ptr %58, align 4
  %60 = getelementptr inbounds { i64, i64 }, ptr %57, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %56, 1
  store i64 %61, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %9, i64 16, i1 false)
  br label %62

62:                                               ; preds = %43
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  br label %40

65:                                               ; preds = %40
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.RTree, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.split_q_s, ptr %67, i32 0, i32 1
  %69 = call i64 @RectArea(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.RTree, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.split_q_s, ptr %71, i32 0, i32 2
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  call void @InitNode(ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MethodZero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Rect, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.Rect, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %16 = load ptr, ptr %2, align 8
  call void @InitPVars(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  call void @PickSeeds(ptr noundef %17)
  br label %18

18:                                               ; preds = %185, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.RTree, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.split_q_s, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.PartitionVars, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RTree, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.split_q_s, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.PartitionVars, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %25, %32
  %34 = icmp slt i32 %33, 65
  br i1 %34, label %35, label %61

35:                                               ; preds = %18
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.RTree, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.split_q_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.PartitionVars, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.RTree, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 65, %45
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %35
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.RTree, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.split_q_s, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.PartitionVars, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.RTree, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = sub nsw i32 65, %58
  %60 = icmp slt i32 %55, %59
  br label %61

61:                                               ; preds = %48, %35, %18
  %62 = phi i1 [ false, %35 ], [ false, %18 ], [ %60, %48 ]
  br i1 %62, label %63, label %189

63:                                               ; preds = %61
  store i8 0, ptr %6, align 1
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %182, %63
  %65 = load i32, ptr %8, align 4
  %66 = icmp slt i32 %65, 65
  br i1 %66, label %67, label %185

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.RTree, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.split_q_s, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds %struct.PartitionVars, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [65 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %181, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.RTree, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.split_q_s, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [65 x %struct.Branch], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Branch, ptr %84, i32 0, i32 0
  store ptr %85, ptr %9, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.RTree, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.split_q_s, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds %struct.PartitionVars, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [2 x %struct.Rect], ptr %91, i64 0, i64 0
  %93 = call { i64, i64 } @CombineRect(ptr noundef %86, ptr noundef %92)
  %94 = getelementptr inbounds %struct.Rect, ptr %10, i32 0, i32 0
  %95 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %93, 0
  store i64 %96, ptr %95, align 4
  %97 = getelementptr inbounds { i64, i64 }, ptr %94, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %93, 1
  store i64 %98, ptr %97, align 4
  %99 = call i64 @RectArea(ptr noundef %10)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.RTree, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.split_q_s, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds %struct.PartitionVars, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [2 x i64], ptr %104, i64 0, i64 0
  %106 = load i64, ptr %105, align 8
  %107 = sub i64 %99, %106
  store i64 %107, ptr %11, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.RTree, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.split_q_s, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds %struct.PartitionVars, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [2 x %struct.Rect], ptr %113, i64 0, i64 1
  %115 = call { i64, i64 } @CombineRect(ptr noundef %108, ptr noundef %114)
  %116 = getelementptr inbounds %struct.Rect, ptr %12, i32 0, i32 0
  %117 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 0
  %118 = extractvalue { i64, i64 } %115, 0
  store i64 %118, ptr %117, align 4
  %119 = getelementptr inbounds { i64, i64 }, ptr %116, i32 0, i32 1
  %120 = extractvalue { i64, i64 } %115, 1
  store i64 %120, ptr %119, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %12, i64 16, i1 false)
  %121 = call i64 @RectArea(ptr noundef %10)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.RTree, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.split_q_s, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds %struct.PartitionVars, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [2 x i64], ptr %126, i64 0, i64 1
  %128 = load i64, ptr %127, align 8
  %129 = sub i64 %121, %128
  store i64 %129, ptr %13, align 8
  %130 = load i64, ptr %13, align 8
  %131 = load i64, ptr %11, align 8
  %132 = icmp uge i64 %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %78
  %134 = load i64, ptr %13, align 8
  %135 = load i64, ptr %11, align 8
  %136 = sub i64 %134, %135
  store i64 %136, ptr %14, align 8
  store i32 0, ptr %3, align 4
  br label %141

137:                                              ; preds = %78
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %13, align 8
  %140 = sub i64 %138, %139
  store i64 %140, ptr %14, align 8
  store i32 1, ptr %3, align 4
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i8, ptr %6, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i64, ptr %14, align 8
  %146 = load i64, ptr %7, align 8
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %144, %141
  %149 = load i64, ptr %14, align 8
  store i64 %149, ptr %7, align 8
  store i8 1, ptr %6, align 1
  %150 = load i32, ptr %8, align 4
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %3, align 4
  store i32 %151, ptr %5, align 4
  br label %180

152:                                              ; preds = %144
  %153 = load i64, ptr %14, align 8
  %154 = load i64, ptr %7, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.RTree, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.split_q_s, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %struct.PartitionVars, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.RTree, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.split_q_s, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds %struct.PartitionVars, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x i32], ptr %170, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %165, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %156
  %177 = load i32, ptr %8, align 4
  store i32 %177, ptr %4, align 4
  %178 = load i32, ptr %3, align 4
  store i32 %178, ptr %5, align 4
  br label %179

179:                                              ; preds = %176, %156, %152
  br label %180

180:                                              ; preds = %179, %148
  br label %181

181:                                              ; preds = %180, %67
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %64

185:                                              ; preds = %64
  %186 = load ptr, ptr %2, align 8
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %5, align 4
  call void @Classify(ptr noundef %186, i32 noundef %187, i32 noundef %188)
  br label %18

189:                                              ; preds = %61
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.RTree, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.split_q_s, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds %struct.PartitionVars, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.RTree, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.split_q_s, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %199, i64 0, i64 0
  %201 = getelementptr inbounds %struct.PartitionVars, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %196, %203
  %205 = icmp slt i32 %204, 65
  br i1 %205, label %206, label %244

206:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.RTree, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.split_q_s, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %209, i64 0, i64 0
  %211 = getelementptr inbounds %struct.PartitionVars, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds %struct.RTree, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = sub nsw i32 65, %216
  %218 = icmp sge i32 %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %206
  store i32 1, ptr %3, align 4
  br label %220

220:                                              ; preds = %219, %206
  store i32 0, ptr %15, align 4
  br label %221

221:                                              ; preds = %240, %220
  %222 = load i32, ptr %15, align 4
  %223 = icmp slt i32 %222, 65
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = load ptr, ptr %2, align 8
  %226 = getelementptr inbounds %struct.RTree, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.split_q_s, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds %struct.PartitionVars, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [65 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %224
  %236 = load ptr, ptr %2, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr %3, align 4
  call void @Classify(ptr noundef %236, i32 noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %235, %224
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4
  br label %221

243:                                              ; preds = %221
  br label %244

244:                                              ; preds = %243, %189
  ret void
}

declare ptr @RTreeNewNode() #1

; Function Attrs: nounwind uwtable
define internal void @LoadNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %53, %4
  %11 = load i64, ptr %9, align 8
  %12 = icmp ult i64 %11, 65
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.RTree, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.split_q_s, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.PartitionVars, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds [65 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RTree, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.split_q_s, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds [65 x %struct.Branch], ptr %27, i64 0, i64 %28
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @AddBranch(ptr noundef %24, ptr noundef %29, ptr noundef %30, ptr noundef null)
  br label %52

32:                                               ; preds = %13
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.RTree, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.split_q_s, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds %struct.PartitionVars, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds [65 x i32], ptr %37, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.RTree, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.split_q_s, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds [65 x %struct.Branch], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @AddBranch(ptr noundef %43, ptr noundef %48, ptr noundef %49, ptr noundef null)
  br label %51

51:                                               ; preds = %42, %32
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %10

56:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, i64 } @CombineRect(ptr noundef, ptr noundef) #1

declare i64 @RectArea(ptr noundef) #1

declare void @InitNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @InitPVars(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Rect, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.RTree, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.split_q_s, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.PartitionVars, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RTree, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.split_q_s, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.PartitionVars, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.RTree, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.split_q_s, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.PartitionVars, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [2 x %struct.Rect], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.RTree, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.split_q_s, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds %struct.PartitionVars, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [2 x %struct.Rect], ptr %27, i64 0, i64 1
  %29 = call { i64, i64 } @NullRect()
  %30 = getelementptr inbounds %struct.Rect, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %29, 0
  store i64 %32, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %29, 1
  store i64 %34, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 16, i1 false)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.RTree, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.split_q_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.PartitionVars, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 1
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.RTree, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.split_q_s, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds %struct.PartitionVars, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x i64], ptr %45, i64 0, i64 0
  store i64 0, ptr %46, align 8
  store i64 0, ptr %4, align 8
  br label %47

47:                                               ; preds = %65, %1
  %48 = load i64, ptr %4, align 8
  %49 = icmp ult i64 %48, 65
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.RTree, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.split_q_s, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds %struct.PartitionVars, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds [65 x i32], ptr %55, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.RTree, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.split_q_s, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.PartitionVars, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %4, align 8
  %64 = getelementptr inbounds [65 x i32], ptr %62, i64 0, i64 %63
  store i32 -1, ptr %64, align 4
  br label %65

65:                                               ; preds = %50
  %66 = load i64, ptr %4, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %4, align 8
  br label %47

68:                                               ; preds = %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PickSeeds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [65 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Rect, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %27, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 65
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RTree, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.split_q_s, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [65 x %struct.Branch], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.Branch, ptr %21, i32 0, i32 0
  %23 = call i64 @RectArea(ptr noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %25
  store i64 %23, ptr %26, align 8
  br label %27

27:                                               ; preds = %15
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %12

30:                                               ; preds = %12
  store i64 0, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %84, %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %87

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %80, %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 %38, 65
  br i1 %39, label %40, label %83

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.RTree, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.split_q_s, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [65 x %struct.Branch], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.Branch, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.RTree, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.split_q_s, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [65 x %struct.Branch], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.Branch, ptr %53, i32 0, i32 0
  %55 = call { i64, i64 } @CombineRect(ptr noundef %47, ptr noundef %54)
  %56 = getelementptr inbounds %struct.Rect, ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %55, 0
  store i64 %58, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %55, 1
  store i64 %60, ptr %59, align 4
  %61 = call i64 @RectArea(ptr noundef %10)
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %61, %65
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [65 x i64], ptr %5, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %66, %70
  store i64 %71, ptr %11, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i64, ptr %7, align 8
  %74 = icmp ugt i64 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %40
  %76 = load i64, ptr %11, align 8
  store i64 %76, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %9, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %75, %40
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4
  br label %37

83:                                               ; preds = %37
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %8, align 4
  br label %31

87:                                               ; preds = %31
  %88 = load ptr, ptr %2, align 8
  %89 = load i32, ptr %3, align 4
  call void @Classify(ptr noundef %88, i32 noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %4, align 4
  call void @Classify(ptr noundef %90, i32 noundef %91, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Classify(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Rect, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.RTree, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.split_q_s, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.PartitionVars, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [65 x i32], ptr %13, i64 0, i64 %15
  store i32 %8, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RTree, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.split_q_s, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.PartitionVars, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [65 x i32], ptr %21, i64 0, i64 %23
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RTree, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.split_q_s, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds %struct.PartitionVars, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.RTree, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.split_q_s, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.PartitionVars, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.Rect], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.RTree, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.split_q_s, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [65 x %struct.Branch], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Branch, ptr %49, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %50, i64 16, i1 false)
  br label %81

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RTree, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.split_q_s, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds %struct.PartitionVars, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x %struct.Rect], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.RTree, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.split_q_s, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [65 x %struct.Branch], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Branch, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.RTree, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.split_q_s, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds %struct.PartitionVars, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x %struct.Rect], ptr %71, i64 0, i64 %73
  %75 = call { i64, i64 } @CombineRect(ptr noundef %66, ptr noundef %74)
  %76 = getelementptr inbounds %struct.Rect, ptr %7, i32 0, i32 0
  %77 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 0
  %78 = extractvalue { i64, i64 } %75, 0
  store i64 %78, ptr %77, align 4
  %79 = getelementptr inbounds { i64, i64 }, ptr %76, i32 0, i32 1
  %80 = extractvalue { i64, i64 } %75, 1
  store i64 %80, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %7, i64 16, i1 false)
  br label %81

81:                                               ; preds = %51, %35
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.RTree, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.split_q_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds %struct.PartitionVars, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x %struct.Rect], ptr %86, i64 0, i64 %88
  %90 = call i64 @RectArea(ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.RTree, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.split_q_s, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds %struct.PartitionVars, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2 x i64], ptr %95, i64 0, i64 %97
  store i64 %90, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.RTree, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.split_q_s, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x %struct.PartitionVars], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds %struct.PartitionVars, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  ret void
}

declare { i64, i64 } @NullRect() #1

declare i32 @AddBranch(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
