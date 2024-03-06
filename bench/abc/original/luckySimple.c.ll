target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.swapInfo = type { ptr, ptr, i32, i32, i32 }
%struct.varInfo = type { i32, i32 }
%struct.permInfo = type { i32, ptr, i32, i32, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @nextSwap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.swapInfo, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %190, %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %193

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.swapInfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.swapInfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.varInfo, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.varInfo, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.swapInfo, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.varInfo, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.varInfo, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %25, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %17, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %14, %37
  br i1 %38, label %39, label %189

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.swapInfo, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.varInfo, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.varInfo, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.swapInfo, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.varInfo, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.varInfo, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = add nsw i32 %47, %55
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.swapInfo, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.varInfo, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.varInfo, ptr %62, i32 0, i32 1
  store i32 %56, ptr %63, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.swapInfo, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.swapInfo, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.varInfo, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.varInfo, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %66, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.swapInfo, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.swapInfo, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.varInfo, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.varInfo, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %81, i64 %90
  store i32 %78, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.swapInfo, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.swapInfo, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.varInfo, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.varInfo, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.swapInfo, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.varInfo, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.varInfo, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %103, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %95, i64 %113
  store i32 %92, ptr %114, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.swapInfo, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.varInfo, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.varInfo, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.swapInfo, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.varInfo, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.varInfo, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 %122, %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.swapInfo, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.varInfo, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.varInfo, ptr %137, i32 0, i32 1
  store i32 %131, ptr %138, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.swapInfo, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %5, align 4
  br label %142

142:                                              ; preds = %163, %39
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %4, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %166

146:                                              ; preds = %142
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.swapInfo, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.varInfo, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.varInfo, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %154, -1
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.swapInfo, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.varInfo, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.varInfo, ptr %161, i32 0, i32 0
  store i32 %155, ptr %162, align 4
  br label %163

163:                                              ; preds = %146
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %5, align 4
  br label %142, !llvm.loop !4

166:                                              ; preds = %142
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.swapInfo, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.varInfo, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.varInfo, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.swapInfo, ptr %176, i32 0, i32 3
  store i32 %175, ptr %177, align 4
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.swapInfo, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.varInfo, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.varInfo, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4
  %186 = sub nsw i32 %185, 1
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.swapInfo, ptr %187, i32 0, i32 4
  store i32 %186, ptr %188, align 8
  store i32 1, ptr %2, align 4
  br label %194

189:                                              ; preds = %13
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %4, align 4
  br label %10, !llvm.loop !6

193:                                              ; preds = %10
  store i32 0, ptr %2, align 4
  br label %194

194:                                              ; preds = %193, %166
  %195 = load i32, ptr %2, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define void @fillInSwapArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.permInfo, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.permInfo, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @setSwapInfoPtr(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %47, %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @nextSwap(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.swapInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.swapInfo, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.swapInfo, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.permInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %3, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %28, ptr %35, align 4
  br label %47

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.swapInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.permInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %3, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %39, ptr %46, align 4
  br label %47

47:                                               ; preds = %36, %25
  br label %13, !llvm.loop !7

48:                                               ; preds = %13
  %49 = load ptr, ptr %4, align 8
  call void @freeSwapInfoPtr(ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @setSwapInfoPtr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %5, ptr %4, align 8
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.swapInfo, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #5
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.swapInfo, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.swapInfo, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 100
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.swapInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %24, ptr %28, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %56, %1
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.swapInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.varInfo, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.varInfo, ptr %40, i32 0, i32 1
  store i32 %34, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.swapInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.varInfo, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.varInfo, ptr %47, i32 0, i32 0
  store i32 -1, ptr %48, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.swapInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %29, !llvm.loop !8

59:                                               ; preds = %29
  %60 = load i32, ptr %2, align 4
  %61 = add nsw i32 %60, 10
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.swapInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %61, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @freeSwapInfoPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.swapInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.swapInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @oneBitPosition(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %6, align 4
  %14 = ashr i32 %12, %13
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7, !llvm.loop !9

23:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @fillInFlipArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %3, align 4
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.permInfo, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %3, align 4
  %15 = ashr i32 %14, 1
  %16 = xor i32 %13, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %17, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.permInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @oneBitPosition(i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.permInfo, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.permInfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  store i32 %23, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %12
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %6, !llvm.loop !10

38:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @setPermInfoPtr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 40) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.permInfo, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.permInfo, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %2, align 4
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.permInfo, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.permInfo, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load i32, ptr %2, align 4
  %18 = call i32 @factorial(i32 noundef %17)
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.permInfo, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.permInfo, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.permInfo, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.permInfo, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #5
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.permInfo, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  call void @fillInSwapArray(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  call void @fillInFlipArray(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @factorial(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @factorial(i32 noundef %11)
  %13 = load i32, ptr %2, align 4
  %14 = mul nsw i32 %12, %13
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i32 [ 1, %8 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @freePermInfoPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.permInfo, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.permInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %9) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @simpleMinimal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %10, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  call void @minWord(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.permInfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %52, %5
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.permInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %30, i32 noundef %31, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.permInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %39, i32 noundef %40, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %10, align 4
  call void @minWord3(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %29
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %11, align 4
  br label %26, !llvm.loop !11

55:                                               ; preds = %26
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.permInfo, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %124, %55
  %61 = load i32, ptr %12, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %127

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %10, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %66, i32 noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.permInfo, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %68, i32 noundef %69, i32 noundef %76)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.permInfo, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  call void @Kit_TruthChangePhase_64bit(ptr noundef %77, i32 noundef %78, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  call void @minWord3(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.permInfo, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %120, %63
  %95 = load i32, ptr %11, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.permInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %98, i32 noundef %99, i32 noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.permInfo, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %107, i32 noundef %108, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  call void @minWord3(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %97
  %121 = load i32, ptr %11, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %11, align 4
  br label %94, !llvm.loop !12

123:                                              ; preds = %94
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %12, align 4
  br label %60, !llvm.loop !13

127:                                              ; preds = %60
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  ret void
}

declare void @Kit_TruthCopy_64bit(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @minWord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @memCompare(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

declare void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @minWord3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @memCompare(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @memCompare(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

24:                                               ; preds = %14
  br label %36

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @memCompare(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %26, %24
  ret void
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @simpleMinimalGroups(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #5
  store ptr %31, ptr %27, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %32

32:                                               ; preds = %51, %9
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %21, align 4
  %38 = load ptr, ptr %27, align 8
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %21, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %20, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %19, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 4
  br label %32, !llvm.loop !14

54:                                               ; preds = %32
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %16, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %16, align 4
  call void @Kit_TruthNot_64bit(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %16, align 4
  call void @minWord(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %16, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %57
  %72 = load i32, ptr %14, align 4
  %73 = shl i32 %72, 1
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4
  %75 = load i32, ptr %22, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #5
  store ptr %78, ptr %24, align 8
  %79 = load i32, ptr %22, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #5
  store ptr %82, ptr %25, align 8
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #5
  store ptr %86, ptr %26, align 8
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 2, ptr %88, align 4
  store i32 1, ptr %19, align 4
  br label %89

89:                                               ; preds = %111, %71
  %90 = load i32, ptr %19, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %19, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %94, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.permInfo, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %26, align 8
  %108 = load i32, ptr %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4
  br label %89, !llvm.loop !15

114:                                              ; preds = %89
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %139, %114
  %116 = load i32, ptr %19, align 4
  %117 = load i32, ptr %14, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %120, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.permInfo, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %19, align 4
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  store i32 %132, ptr %138, align 4
  br label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %19, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4
  br label %115, !llvm.loop !16

142:                                              ; preds = %115
  store i32 0, ptr %19, align 4
  br label %143

143:                                              ; preds = %156, %142
  %144 = load i32, ptr %19, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load ptr, ptr %25, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %24, align 8
  %153 = load i32, ptr %19, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %19, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %19, align 4
  br label %143, !llvm.loop !17

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %398, %159
  store i32 1, ptr %19, align 4
  br label %161

161:                                              ; preds = %259, %160
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %14, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %262

165:                                              ; preds = %161
  %166 = load ptr, ptr %25, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %165
  br label %259

173:                                              ; preds = %165
  %174 = load i32, ptr %18, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %185, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %19, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %259

185:                                              ; preds = %176, %173
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %19, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %186, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %23, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = load i32, ptr %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %185
  br label %213

203:                                              ; preds = %185
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.permInfo, ptr %204, i32 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %24, align 8
  %208 = load i32, ptr %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = sub nsw i32 %206, %211
  br label %213

213:                                              ; preds = %203, %202
  %214 = phi i32 [ 0, %202 ], [ %212, %203 ]
  store i32 %214, ptr %20, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %16, align 4
  %217 = load ptr, ptr %27, align 8
  %218 = load i32, ptr %19, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds %struct.permInfo, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %222, %229
  call void @Kit_TruthChangePhase_64bit(ptr noundef %215, i32 noundef %216, i32 noundef %230)
  %231 = load i32, ptr %17, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %254

233:                                              ; preds = %213
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %16, align 4
  %236 = load ptr, ptr %27, align 8
  %237 = load i32, ptr %19, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct.permInfo, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %241, %248
  call void @Kit_TruthChangePhase_64bit(ptr noundef %234, i32 noundef %235, i32 noundef %249)
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %16, align 4
  call void @minWord3(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253)
  br label %258

254:                                              ; preds = %213
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %16, align 4
  call void @minWord1(ptr noundef %255, ptr noundef %256, i32 noundef %257)
  br label %258

258:                                              ; preds = %254, %233
  br label %259

259:                                              ; preds = %258, %184, %172
  %260 = load i32, ptr %19, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %19, align 4
  br label %161, !llvm.loop !18

262:                                              ; preds = %161
  store i32 1, ptr %19, align 4
  br label %263

263:                                              ; preds = %361, %262
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %14, align 4
  %266 = icmp sle i32 %264, %265
  br i1 %266, label %267, label %364

267:                                              ; preds = %263
  %268 = load ptr, ptr %25, align 8
  %269 = load i32, ptr %14, align 4
  %270 = load i32, ptr %19, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %268, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %267
  br label %361

277:                                              ; preds = %267
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %19, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %277
  br label %361

286:                                              ; preds = %277
  %287 = load ptr, ptr %15, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = load i32, ptr %19, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %287, i64 %294
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %23, align 8
  %297 = load ptr, ptr %24, align 8
  %298 = load i32, ptr %14, align 4
  %299 = load i32, ptr %19, align 4
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %297, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %23, align 8
  %305 = getelementptr inbounds %struct.permInfo, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %303, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %286
  store i32 0, ptr %20, align 4
  br label %328

309:                                              ; preds = %286
  %310 = load ptr, ptr %23, align 8
  %311 = getelementptr inbounds %struct.permInfo, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %23, align 8
  %314 = getelementptr inbounds %struct.permInfo, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %24, align 8
  %317 = load i32, ptr %14, align 4
  %318 = load i32, ptr %19, align 4
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %316, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = sub nsw i32 %315, %322
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %312, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %20, align 4
  br label %328

328:                                              ; preds = %309, %308
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %16, align 4
  %331 = load ptr, ptr %27, align 8
  %332 = load i32, ptr %19, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %331, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = load i32, ptr %20, align 4
  %338 = add nsw i32 %336, %337
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %329, i32 noundef %330, i32 noundef %338)
  %339 = load i32, ptr %17, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %328
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %16, align 4
  %344 = load ptr, ptr %27, align 8
  %345 = load i32, ptr %19, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = load i32, ptr %20, align 4
  %351 = add nsw i32 %349, %350
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %342, i32 noundef %343, i32 noundef %351)
  %352 = load ptr, ptr %10, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load ptr, ptr %12, align 8
  %355 = load i32, ptr %16, align 4
  call void @minWord3(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355)
  br label %360

356:                                              ; preds = %328
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = load i32, ptr %16, align 4
  call void @minWord1(ptr noundef %357, ptr noundef %358, i32 noundef %359)
  br label %360

360:                                              ; preds = %356, %341
  br label %361

361:                                              ; preds = %360, %285, %276
  %362 = load i32, ptr %19, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %19, align 4
  br label %263, !llvm.loop !19

364:                                              ; preds = %263
  %365 = load ptr, ptr %25, align 8
  %366 = load i32, ptr %22, align 4
  %367 = sext i32 %366 to i64
  %368 = mul i64 4, %367
  call void @llvm.memset.p0.i64(ptr align 4 %365, i8 0, i64 %368, i1 false)
  %369 = load i32, ptr %22, align 4
  %370 = sub nsw i32 %369, 1
  store i32 %370, ptr %20, align 4
  br label %371

371:                                              ; preds = %384, %364
  %372 = load ptr, ptr %24, align 8
  %373 = load i32, ptr %20, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %26, align 8
  %378 = load i32, ptr %20, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp eq i32 %376, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %371
  %385 = load ptr, ptr %25, align 8
  %386 = load i32, ptr %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store i32 1, ptr %388, align 4
  %389 = load ptr, ptr %24, align 8
  %390 = load i32, ptr %20, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, ptr %20, align 4
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  store i32 0, ptr %393, align 4
  br label %371, !llvm.loop !20

394:                                              ; preds = %371
  %395 = load i32, ptr %20, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  br label %409

398:                                              ; preds = %394
  %399 = load ptr, ptr %25, align 8
  %400 = load i32, ptr %20, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, ptr %399, i64 %401
  store i32 1, ptr %402, align 4
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr %20, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %406, align 4
  br label %160

409:                                              ; preds = %397
  %410 = load ptr, ptr %27, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %413) #6
  store ptr null, ptr %27, align 8
  br label %415

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414, %412
  %416 = load ptr, ptr %24, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %419) #6
  store ptr null, ptr %24, align 8
  br label %421

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %418
  %422 = load ptr, ptr %25, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %421
  %425 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %425) #6
  store ptr null, ptr %25, align 8
  br label %427

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426, %424
  %428 = load ptr, ptr %26, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %431) #6
  store ptr null, ptr %26, align 8
  br label %433

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432, %430
  %434 = load ptr, ptr %10, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr %16, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %434, ptr noundef %435, i32 noundef %436)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @minWord1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @memCompare(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  call void @Kit_TruthCopy_64bit(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
