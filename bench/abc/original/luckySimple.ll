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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.swapInfo, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !7
  store i32 %10, ptr %4, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %191, %1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %194

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.swapInfo, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.swapInfo, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.varInfo, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.varInfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.swapInfo, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.varInfo, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.varInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = add nsw i32 %26, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %18, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = icmp sgt i32 %15, %38
  br i1 %39, label %40, label %190

40:                                               ; preds = %14
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.swapInfo, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i32, ptr %4, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.varInfo, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.varInfo, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.swapInfo, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load i32, ptr %4, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.varInfo, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.varInfo, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = add nsw i32 %48, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.swapInfo, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.varInfo, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.varInfo, ptr %63, i32 0, i32 1
  store i32 %57, ptr %64, align 4, !tbaa !14
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.swapInfo, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.swapInfo, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !13
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.varInfo, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.varInfo, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %67, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !11
  store i32 %78, ptr %6, align 4, !tbaa !11
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.swapInfo, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.swapInfo, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = load i32, ptr %4, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.varInfo, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.varInfo, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !14
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %82, i64 %91
  store i32 %79, ptr %92, align 4, !tbaa !11
  %93 = load i32, ptr %6, align 4, !tbaa !11
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.swapInfo, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.swapInfo, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load i32, ptr %4, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.varInfo, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.varInfo, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.swapInfo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = load i32, ptr %4, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.varInfo, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.varInfo, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = sub nsw i32 %104, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %96, i64 %114
  store i32 %93, ptr %115, align 4, !tbaa !11
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.swapInfo, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = load i32, ptr %4, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.varInfo, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.varInfo, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !14
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.swapInfo, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = load i32, ptr %4, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.varInfo, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.varInfo, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = sub nsw i32 %123, %131
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.swapInfo, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !13
  %136 = load i32, ptr %6, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.varInfo, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.varInfo, ptr %138, i32 0, i32 1
  store i32 %132, ptr %139, align 4, !tbaa !14
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.swapInfo, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !7
  store i32 %142, ptr %5, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %164, %40
  %144 = load i32, ptr %5, align 4, !tbaa !11
  %145 = load i32, ptr %4, align 4, !tbaa !11
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.swapInfo, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = load i32, ptr %5, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.varInfo, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.varInfo, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = mul nsw i32 %155, -1
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.swapInfo, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = load i32, ptr %5, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.varInfo, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.varInfo, ptr %162, i32 0, i32 0
  store i32 %156, ptr %163, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %147
  %165 = load i32, ptr %5, align 4, !tbaa !11
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %5, align 4, !tbaa !11
  br label %143, !llvm.loop !17

167:                                              ; preds = %143
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.swapInfo, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = load i32, ptr %6, align 4, !tbaa !11
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.varInfo, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.varInfo, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !14
  %176 = sub nsw i32 %175, 1
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.swapInfo, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4, !tbaa !19
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.swapInfo, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = load i32, ptr %4, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.varInfo, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.varInfo, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !14
  %187 = sub nsw i32 %186, 1
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.swapInfo, ptr %188, i32 0, i32 4
  store i32 %187, ptr %189, align 8, !tbaa !20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %195

190:                                              ; preds = %14
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4, !tbaa !11
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %4, align 4, !tbaa !11
  br label %11, !llvm.loop !21

194:                                              ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %195

195:                                              ; preds = %194, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %196 = load i32, ptr %2, align 4
  ret i32 %196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @fillInSwapArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.permInfo, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.permInfo, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = call ptr @setSwapInfoPtr(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %47, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @nextSwap(ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.swapInfo, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.swapInfo, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.swapInfo, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.permInfo, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %3, align 4, !tbaa !11
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store i32 %28, ptr %35, align 4, !tbaa !11
  br label %47

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.swapInfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.permInfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i32, ptr %3, align 4, !tbaa !11
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %3, align 4, !tbaa !11
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  store i32 %39, ptr %46, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %36, %25
  br label %13, !llvm.loop !26

48:                                               ; preds = %13
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void @freeSwapInfoPtr(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @setSwapInfoPtr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.swapInfo, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = add nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.swapInfo, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !12
  %20 = load i32, ptr %2, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.swapInfo, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !7
  %23 = load i32, ptr %2, align 4, !tbaa !11
  %24 = add nsw i32 %23, 100
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.swapInfo, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  store i32 %24, ptr %28, align 4, !tbaa !11
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %56, %1
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = load i32, ptr %2, align 4, !tbaa !11
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.swapInfo, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %3, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.varInfo, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.varInfo, ptr %40, i32 0, i32 1
  store i32 %34, ptr %41, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.swapInfo, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load i32, ptr %3, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.varInfo, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.varInfo, ptr %47, i32 0, i32 0
  store i32 -1, ptr %48, align 4, !tbaa !16
  %49 = load i32, ptr %3, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.swapInfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %49, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %3, align 4, !tbaa !11
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !11
  br label %29, !llvm.loop !27

59:                                               ; preds = %29
  %60 = load i32, ptr %2, align 4, !tbaa !11
  %61 = add nsw i32 %60, 10
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.swapInfo, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = load i32, ptr %2, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  store i32 %61, ptr %68, align 4, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @freeSwapInfoPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.swapInfo, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.swapInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @oneBitPosition(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !11
  br label %8, !llvm.loop !28

24:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define void @fillInFlipArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %3, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.permInfo, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp sle i32 %7, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !11
  %15 = ashr i32 %14, 1
  %16 = xor i32 %13, %15
  store i32 %16, ptr %5, align 4, !tbaa !11
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = xor i32 %17, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.permInfo, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = call i32 @oneBitPosition(i32 noundef %19, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.permInfo, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.permInfo, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = load i32, ptr %3, align 4, !tbaa !11
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  store i32 %23, ptr %33, align 4, !tbaa !11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %34, ptr %4, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %12
  %36 = load i32, ptr %3, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !11
  br label %6, !llvm.loop !31

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @setPermInfoPtr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 40) #8
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.permInfo, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 8, !tbaa !32
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.permInfo, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8, !tbaa !24
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = shl i32 1, %10
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.permInfo, ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.permInfo, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = call i32 @factorial(i32 noundef %17)
  %19 = sub nsw i32 %18, 1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.permInfo, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 4, !tbaa !22
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.permInfo, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.permInfo, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.permInfo, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.permInfo, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !25
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @fillInSwapArray(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  call void @fillInFlipArray(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %40
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @factorial(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %1
  br label %15

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @factorial(i32 noundef %11)
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = mul nsw i32 %12, %13
  br label %15

15:                                               ; preds = %9, %8
  %16 = phi i32 [ 1, %8 ], [ %14, %9 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @freePermInfoPtr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.permInfo, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.permInfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  call void @free(ptr noundef %8) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %9) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @simpleMinimal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i32, ptr %10, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = load i32, ptr %10, align 4, !tbaa !11
  call void @Kit_TruthNot_64bit(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = load i32, ptr %10, align 4, !tbaa !11
  call void @minWord(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.permInfo, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %11, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %52, %5
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.permInfo, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !11
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %30, i32 noundef %31, i32 noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = load i32, ptr %10, align 4, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.permInfo, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !11
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %39, i32 noundef %40, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = load i32, ptr %10, align 4, !tbaa !11
  call void @minWord3(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %29
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %26, !llvm.loop !36

55:                                               ; preds = %26
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.permInfo, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = sub nsw i32 %58, 1
  store i32 %59, ptr %12, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %124, %55
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %127

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !34
  %65 = load i32, ptr %10, align 4, !tbaa !11
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %64, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = load i32, ptr %10, align 4, !tbaa !11
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %66, i32 noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.permInfo, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  call void @Kit_TruthChangePhase_64bit(ptr noundef %68, i32 noundef %69, i32 noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = load i32, ptr %10, align 4, !tbaa !11
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.permInfo, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !11
  call void @Kit_TruthChangePhase_64bit(ptr noundef %77, i32 noundef %78, i32 noundef %85)
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = load ptr, ptr %8, align 8, !tbaa !34
  %89 = load i32, ptr %10, align 4, !tbaa !11
  call void @minWord3(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.permInfo, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %120, %63
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !34
  %99 = load i32, ptr %10, align 4, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.permInfo, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = load i32, ptr %11, align 4, !tbaa !11
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %98, i32 noundef %99, i32 noundef %106)
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.permInfo, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !11
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %107, i32 noundef %108, i32 noundef %115)
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  %118 = load ptr, ptr %8, align 8, !tbaa !34
  %119 = load i32, ptr %10, align 4, !tbaa !11
  call void @minWord3(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %97
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %11, align 4, !tbaa !11
  br label %94, !llvm.loop !37

123:                                              ; preds = %94
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %60, !llvm.loop !38

127:                                              ; preds = %60
  %128 = load ptr, ptr %6, align 8, !tbaa !34
  %129 = load ptr, ptr %8, align 8, !tbaa !34
  %130 = load i32, ptr %10, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

declare void @Kit_TruthCopy_64bit(ptr noundef, ptr noundef, i32 noundef) #5

declare void @Kit_TruthNot_64bit(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @minWord(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = call i32 @memCompare(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = load i32, ptr %8, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = load i32, ptr %8, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

declare void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @minWord3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = call i32 @memCompare(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = call i32 @memCompare(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = load i32, ptr %8, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  br label %25

24:                                               ; preds = %14
  br label %36

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = call i32 @memCompare(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = load i32, ptr %8, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %24, %32, %26
  ret void
}

declare void @Kit_TruthChangePhase_64bit(ptr noundef, i32 noundef, i32 noundef) #5

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
  store ptr %0, ptr %10, align 8, !tbaa !34
  store ptr %1, ptr %11, align 8, !tbaa !34
  store ptr %2, ptr %12, align 8, !tbaa !34
  store ptr %3, ptr %13, align 8, !tbaa !39
  store i32 %4, ptr %14, align 4, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !3
  store i32 %6, ptr %16, align 4, !tbaa !11
  store i32 %7, ptr %17, align 4, !tbaa !11
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %28 = load i32, ptr %14, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #8
  store ptr %31, ptr %27, align 8, !tbaa !39
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %51, %9
  %33 = load i32, ptr %19, align 4, !tbaa !11
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %21, align 4, !tbaa !11
  %38 = load ptr, ptr %27, align 8, !tbaa !39
  %39 = load i32, ptr %20, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !39
  %43 = load i32, ptr %20, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %21, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %21, align 4, !tbaa !11
  %49 = load i32, ptr %20, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %20, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %19, align 4, !tbaa !11
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %19, align 4, !tbaa !11
  br label %32, !llvm.loop !40

54:                                               ; preds = %32
  %55 = load i32, ptr %17, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8, !tbaa !34
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = load i32, ptr %16, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !34
  %62 = load i32, ptr %16, align 4, !tbaa !11
  call void @Kit_TruthNot_64bit(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %10, align 8, !tbaa !34
  %64 = load ptr, ptr %11, align 8, !tbaa !34
  %65 = load ptr, ptr %12, align 8, !tbaa !34
  %66 = load i32, ptr %16, align 4, !tbaa !11
  call void @minWord(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  br label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8, !tbaa !34
  %69 = load ptr, ptr %10, align 8, !tbaa !34
  %70 = load i32, ptr %16, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %57
  %72 = load i32, ptr %14, align 4, !tbaa !11
  %73 = shl i32 %72, 1
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %22, align 4, !tbaa !11
  %75 = load i32, ptr %22, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #8
  store ptr %78, ptr %24, align 8, !tbaa !39
  %79 = load i32, ptr %22, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #8
  store ptr %82, ptr %25, align 8, !tbaa !39
  %83 = load i32, ptr %22, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #8
  store ptr %86, ptr %26, align 8, !tbaa !39
  %87 = load ptr, ptr %26, align 8, !tbaa !39
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  store i32 2, ptr %88, align 4, !tbaa !11
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %111, %71
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = load i32, ptr %14, align 4, !tbaa !11
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %89
  %94 = load ptr, ptr %15, align 8, !tbaa !3
  %95 = load ptr, ptr %13, align 8, !tbaa !39
  %96 = load i32, ptr %19, align 4, !tbaa !11
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %94, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.permInfo, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = add nsw i32 %105, 1
  %107 = load ptr, ptr %26, align 8, !tbaa !39
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %19, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %19, align 4, !tbaa !11
  br label %89, !llvm.loop !41

114:                                              ; preds = %89
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %139, %114
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = load i32, ptr %14, align 4, !tbaa !11
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %142

119:                                              ; preds = %115
  %120 = load ptr, ptr %15, align 8, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !39
  %122 = load i32, ptr %19, align 4, !tbaa !11
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %120, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.permInfo, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = add nsw i32 %131, 1
  %133 = load ptr, ptr %26, align 8, !tbaa !39
  %134 = load i32, ptr %14, align 4, !tbaa !11
  %135 = load i32, ptr %19, align 4, !tbaa !11
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  store i32 %132, ptr %138, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %119
  %140 = load i32, ptr %19, align 4, !tbaa !11
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %19, align 4, !tbaa !11
  br label %115, !llvm.loop !42

142:                                              ; preds = %115
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %143

143:                                              ; preds = %156, %142
  %144 = load i32, ptr %19, align 4, !tbaa !11
  %145 = load i32, ptr %22, align 4, !tbaa !11
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load ptr, ptr %25, align 8, !tbaa !39
  %149 = load i32, ptr %19, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 0, ptr %151, align 4, !tbaa !11
  %152 = load ptr, ptr %24, align 8, !tbaa !39
  %153 = load i32, ptr %19, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 0, ptr %155, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %147
  %157 = load i32, ptr %19, align 4, !tbaa !11
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %19, align 4, !tbaa !11
  br label %143, !llvm.loop !43

159:                                              ; preds = %143
  br label %160

160:                                              ; preds = %399, %159
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %260, %161
  %163 = load i32, ptr %19, align 4, !tbaa !11
  %164 = load i32, ptr %14, align 4, !tbaa !11
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %263

166:                                              ; preds = %162
  %167 = load ptr, ptr %25, align 8, !tbaa !39
  %168 = load i32, ptr %19, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %166
  br label %260

174:                                              ; preds = %166
  %175 = load i32, ptr %18, align 4, !tbaa !11
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8, !tbaa !39
  %179 = load i32, ptr %19, align 4, !tbaa !11
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  br label %260

186:                                              ; preds = %177, %174
  %187 = load ptr, ptr %15, align 8, !tbaa !3
  %188 = load ptr, ptr %13, align 8, !tbaa !39
  %189 = load i32, ptr %19, align 4, !tbaa !11
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %187, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !3
  store ptr %196, ptr %23, align 8, !tbaa !3
  %197 = load ptr, ptr %24, align 8, !tbaa !39
  %198 = load i32, ptr %19, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %186
  br label %214

204:                                              ; preds = %186
  %205 = load ptr, ptr %23, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.permInfo, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !29
  %208 = load ptr, ptr %24, align 8, !tbaa !39
  %209 = load i32, ptr %19, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !11
  %213 = sub nsw i32 %207, %212
  br label %214

214:                                              ; preds = %204, %203
  %215 = phi i32 [ 0, %203 ], [ %213, %204 ]
  store i32 %215, ptr %20, align 4, !tbaa !11
  %216 = load ptr, ptr %10, align 8, !tbaa !34
  %217 = load i32, ptr %16, align 4, !tbaa !11
  %218 = load ptr, ptr %27, align 8, !tbaa !39
  %219 = load i32, ptr %19, align 4, !tbaa !11
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !11
  %224 = load ptr, ptr %23, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.permInfo, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = load i32, ptr %20, align 4, !tbaa !11
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = add nsw i32 %223, %230
  call void @Kit_TruthChangePhase_64bit(ptr noundef %216, i32 noundef %217, i32 noundef %231)
  %232 = load i32, ptr %17, align 4, !tbaa !11
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %214
  %235 = load ptr, ptr %11, align 8, !tbaa !34
  %236 = load i32, ptr %16, align 4, !tbaa !11
  %237 = load ptr, ptr %27, align 8, !tbaa !39
  %238 = load i32, ptr %19, align 4, !tbaa !11
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = load ptr, ptr %23, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.permInfo, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8, !tbaa !30
  %246 = load i32, ptr %20, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = add nsw i32 %242, %249
  call void @Kit_TruthChangePhase_64bit(ptr noundef %235, i32 noundef %236, i32 noundef %250)
  %251 = load ptr, ptr %10, align 8, !tbaa !34
  %252 = load ptr, ptr %11, align 8, !tbaa !34
  %253 = load ptr, ptr %12, align 8, !tbaa !34
  %254 = load i32, ptr %16, align 4, !tbaa !11
  call void @minWord3(ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %254)
  br label %259

255:                                              ; preds = %214
  %256 = load ptr, ptr %10, align 8, !tbaa !34
  %257 = load ptr, ptr %12, align 8, !tbaa !34
  %258 = load i32, ptr %16, align 4, !tbaa !11
  call void @minWord1(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %255, %234
  br label %260

260:                                              ; preds = %259, %185, %173
  %261 = load i32, ptr %19, align 4, !tbaa !11
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %19, align 4, !tbaa !11
  br label %162, !llvm.loop !44

263:                                              ; preds = %162
  store i32 1, ptr %19, align 4, !tbaa !11
  br label %264

264:                                              ; preds = %362, %263
  %265 = load i32, ptr %19, align 4, !tbaa !11
  %266 = load i32, ptr %14, align 4, !tbaa !11
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %365

268:                                              ; preds = %264
  %269 = load ptr, ptr %25, align 8, !tbaa !39
  %270 = load i32, ptr %14, align 4, !tbaa !11
  %271 = load i32, ptr %19, align 4, !tbaa !11
  %272 = add nsw i32 %270, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %269, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %268
  br label %362

278:                                              ; preds = %268
  %279 = load ptr, ptr %13, align 8, !tbaa !39
  %280 = load i32, ptr %19, align 4, !tbaa !11
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !11
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  br label %362

287:                                              ; preds = %278
  %288 = load ptr, ptr %15, align 8, !tbaa !3
  %289 = load ptr, ptr %13, align 8, !tbaa !39
  %290 = load i32, ptr %19, align 4, !tbaa !11
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %289, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %288, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !3
  store ptr %297, ptr %23, align 8, !tbaa !3
  %298 = load ptr, ptr %24, align 8, !tbaa !39
  %299 = load i32, ptr %14, align 4, !tbaa !11
  %300 = load i32, ptr %19, align 4, !tbaa !11
  %301 = add nsw i32 %299, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %298, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !11
  %305 = load ptr, ptr %23, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.permInfo, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %287
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %329

310:                                              ; preds = %287
  %311 = load ptr, ptr %23, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.permInfo, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = load ptr, ptr %23, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.permInfo, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !22
  %317 = load ptr, ptr %24, align 8, !tbaa !39
  %318 = load i32, ptr %14, align 4, !tbaa !11
  %319 = load i32, ptr %19, align 4, !tbaa !11
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %317, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !11
  %324 = sub nsw i32 %316, %323
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %313, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !11
  store i32 %328, ptr %20, align 4, !tbaa !11
  br label %329

329:                                              ; preds = %310, %309
  %330 = load ptr, ptr %10, align 8, !tbaa !34
  %331 = load i32, ptr %16, align 4, !tbaa !11
  %332 = load ptr, ptr %27, align 8, !tbaa !39
  %333 = load i32, ptr %19, align 4, !tbaa !11
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %332, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !11
  %338 = load i32, ptr %20, align 4, !tbaa !11
  %339 = add nsw i32 %337, %338
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %330, i32 noundef %331, i32 noundef %339)
  %340 = load i32, ptr %17, align 4, !tbaa !11
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %357

342:                                              ; preds = %329
  %343 = load ptr, ptr %11, align 8, !tbaa !34
  %344 = load i32, ptr %16, align 4, !tbaa !11
  %345 = load ptr, ptr %27, align 8, !tbaa !39
  %346 = load i32, ptr %19, align 4, !tbaa !11
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !11
  %351 = load i32, ptr %20, align 4, !tbaa !11
  %352 = add nsw i32 %350, %351
  call void @Kit_TruthSwapAdjacentVars_64bit(ptr noundef %343, i32 noundef %344, i32 noundef %352)
  %353 = load ptr, ptr %10, align 8, !tbaa !34
  %354 = load ptr, ptr %11, align 8, !tbaa !34
  %355 = load ptr, ptr %12, align 8, !tbaa !34
  %356 = load i32, ptr %16, align 4, !tbaa !11
  call void @minWord3(ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef %356)
  br label %361

357:                                              ; preds = %329
  %358 = load ptr, ptr %10, align 8, !tbaa !34
  %359 = load ptr, ptr %12, align 8, !tbaa !34
  %360 = load i32, ptr %16, align 4, !tbaa !11
  call void @minWord1(ptr noundef %358, ptr noundef %359, i32 noundef %360)
  br label %361

361:                                              ; preds = %357, %342
  br label %362

362:                                              ; preds = %361, %286, %277
  %363 = load i32, ptr %19, align 4, !tbaa !11
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %19, align 4, !tbaa !11
  br label %264, !llvm.loop !45

365:                                              ; preds = %264
  %366 = load ptr, ptr %25, align 8, !tbaa !39
  %367 = load i32, ptr %22, align 4, !tbaa !11
  %368 = sext i32 %367 to i64
  %369 = mul i64 4, %368
  call void @llvm.memset.p0.i64(ptr align 4 %366, i8 0, i64 %369, i1 false)
  %370 = load i32, ptr %22, align 4, !tbaa !11
  %371 = sub nsw i32 %370, 1
  store i32 %371, ptr %20, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %385, %365
  %373 = load ptr, ptr %24, align 8, !tbaa !39
  %374 = load i32, ptr %20, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !11
  %378 = load ptr, ptr %26, align 8, !tbaa !39
  %379 = load i32, ptr %20, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %378, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !11
  %383 = sub nsw i32 %382, 1
  %384 = icmp eq i32 %377, %383
  br i1 %384, label %385, label %395

385:                                              ; preds = %372
  %386 = load ptr, ptr %25, align 8, !tbaa !39
  %387 = load i32, ptr %20, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %386, i64 %388
  store i32 1, ptr %389, align 4, !tbaa !11
  %390 = load ptr, ptr %24, align 8, !tbaa !39
  %391 = load i32, ptr %20, align 4, !tbaa !11
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %20, align 4, !tbaa !11
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i32, ptr %390, i64 %393
  store i32 0, ptr %394, align 4, !tbaa !11
  br label %372, !llvm.loop !46

395:                                              ; preds = %372
  %396 = load i32, ptr %20, align 4, !tbaa !11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  br label %410

399:                                              ; preds = %395
  %400 = load ptr, ptr %25, align 8, !tbaa !39
  %401 = load i32, ptr %20, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 1, ptr %403, align 4, !tbaa !11
  %404 = load ptr, ptr %24, align 8, !tbaa !39
  %405 = load i32, ptr %20, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !11
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !11
  br label %160

410:                                              ; preds = %398
  %411 = load ptr, ptr %27, align 8, !tbaa !39
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %27, align 8, !tbaa !39
  call void @free(ptr noundef %414) #7
  store ptr null, ptr %27, align 8, !tbaa !39
  br label %416

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415, %413
  %417 = load ptr, ptr %24, align 8, !tbaa !39
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %24, align 8, !tbaa !39
  call void @free(ptr noundef %420) #7
  store ptr null, ptr %24, align 8, !tbaa !39
  br label %422

421:                                              ; preds = %416
  br label %422

422:                                              ; preds = %421, %419
  %423 = load ptr, ptr %25, align 8, !tbaa !39
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load ptr, ptr %25, align 8, !tbaa !39
  call void @free(ptr noundef %426) #7
  store ptr null, ptr %25, align 8, !tbaa !39
  br label %428

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427, %425
  %429 = load ptr, ptr %26, align 8, !tbaa !39
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = load ptr, ptr %26, align 8, !tbaa !39
  call void @free(ptr noundef %432) #7
  store ptr null, ptr %26, align 8, !tbaa !39
  br label %434

433:                                              ; preds = %428
  br label %434

434:                                              ; preds = %433, %431
  %435 = load ptr, ptr %10, align 8, !tbaa !34
  %436 = load ptr, ptr %12, align 8, !tbaa !34
  %437 = load i32, ptr %16, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %435, ptr noundef %436, i32 noundef %437)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @minWord1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @memCompare(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = load i32, ptr %6, align 4, !tbaa !11
  call void @Kit_TruthCopy_64bit(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @memCompare(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 16}
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!9 = !{!"p1 int", !4, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !4, i64 0}
!14 = !{!15, !10, i64 4}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!15, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !10, i64 20}
!20 = !{!8, !10, i64 24}
!21 = distinct !{!21, !18}
!22 = !{!23, !10, i64 20}
!23 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !10, i64 32, !10, i64 36}
!24 = !{!23, !10, i64 0}
!25 = !{!23, !9, i64 8}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!23, !10, i64 36}
!30 = !{!23, !9, i64 24}
!31 = distinct !{!31, !18}
!32 = !{!23, !10, i64 32}
!33 = !{!23, !10, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !4, i64 0}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
