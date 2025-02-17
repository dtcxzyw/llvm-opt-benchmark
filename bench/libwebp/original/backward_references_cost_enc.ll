target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VP8LPrefixCode = type { i8, i8 }
%struct.VP8LColorCache = type { ptr, i32, i32 }
%struct.CostModel = type { [256 x i32], [256 x i32], [256 x i32], [40 x i32], ptr }
%struct.CostManager = type { ptr, i32, ptr, i64, [4095 x i64], ptr, ptr, [10 x %struct.CostInterval], ptr, ptr }
%struct.CostInterval = type { i64, i32, i32, i32, ptr, ptr }
%struct.VP8LBackwardRefs = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.PixOrCopy = type { i8, i16, i32 }
%struct.VP8LRefsCursor = type { ptr, ptr, ptr }
%struct.VP8LHistogram = type { ptr, [256 x i32], [256 x i32], [256 x i32], [40 x i32], i32, i32, i64, i64, i64, i64, [5 x i8] }
%struct.CostCacheInterval = type { i64, i32, i32 }
%struct.VP8LHashChain = type { ptr, i32 }

@kLog2Table = external constant [256 x i32], align 16
@VP8LFastLog2Slow = external global ptr, align 8
@kPrefixEncodeCode = external constant [512 x %struct.VP8LPrefixCode], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @VP8LBackwardReferencesTraceBackwards(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %23 = load i32, ptr %16, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call ptr @WebPSafeMalloc(i64 noundef %24, i64 noundef 2)
  store ptr %25, ptr %19, align 8, !tbaa !14
  %26 = load ptr, ptr %19, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %53

29:                                               ; preds = %7
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = load i32, ptr %11, align 4, !tbaa !3
  %34 = load ptr, ptr %12, align 8, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !12
  %36 = load ptr, ptr %19, align 8, !tbaa !14
  %37 = call i32 @BackwardReferencesHashChainDistanceOnly(i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  br label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %19, align 8, !tbaa !14
  %42 = load i32, ptr %16, align 4, !tbaa !3
  call void @TraceBackwards(ptr noundef %41, i32 noundef %42, ptr noundef %17, ptr noundef %18)
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = load ptr, ptr %17, align 8, !tbaa !14
  %46 = load i32, ptr %18, align 4, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  %49 = call i32 @BackwardReferencesHashChainFollowChosenPath(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %52, %51, %39, %28
  %54 = load ptr, ptr %19, align 8, !tbaa !14
  call void @WebPSafeFree(ptr noundef %54)
  %55 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BackwardReferencesHashChainDistanceOnly(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.VP8LColorCache, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = mul nsw i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %40 = load i32, ptr %11, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %43 = load i32, ptr %11, align 4, !tbaa !3
  %44 = call i32 @VP8LHistogramNumCodes(i32 noundef %43)
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  store i64 %46, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %47 = load i64, ptr %20, align 8, !tbaa !16
  %48 = add i64 3240, %47
  store i64 %48, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %49 = load i64, ptr %21, align 8, !tbaa !16
  %50 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %51 = call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 33224)
  store ptr %51, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 -1, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 -1, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i64 -1, ptr %27, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 -1, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !3
  %52 = load ptr, ptr %22, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %7
  %55 = load ptr, ptr %24, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %7
  br label %217

58:                                               ; preds = %54
  %59 = load ptr, ptr %22, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.CostModel, ptr %59, i64 1
  %61 = load ptr, ptr %22, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.CostModel, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !19
  %63 = load i32, ptr %19, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load i32, ptr %11, align 4, !tbaa !3
  %67 = call i32 @VP8LColorCacheInit(ptr noundef %23, i32 noundef %66)
  store i32 %67, ptr %17, align 4, !tbaa !3
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %217

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %22, align 8, !tbaa !18
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !12
  %77 = call i32 @CostModelBuild(ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %217

80:                                               ; preds = %72
  %81 = load ptr, ptr %24, align 8, !tbaa !18
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = load i32, ptr %18, align 4, !tbaa !3
  %84 = load ptr, ptr %22, align 8, !tbaa !18
  %85 = call i32 @CostManagerInit(ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %217

88:                                               ; preds = %80
  %89 = load ptr, ptr %14, align 8, !tbaa !14
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  store i16 0, ptr %90, align 2, !tbaa !21
  %91 = load ptr, ptr %10, align 8, !tbaa !7
  %92 = load ptr, ptr %22, align 8, !tbaa !18
  %93 = load i32, ptr %19, align 4, !tbaa !3
  %94 = load ptr, ptr %24, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.CostManager, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = load ptr, ptr %14, align 8, !tbaa !14
  call void @AddSingleLiteralWithCostModel(ptr noundef %91, ptr noundef %23, ptr noundef %92, i32 noundef 0, i32 noundef %93, i64 noundef 0, ptr noundef %96, ptr noundef %97)
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %207, %88
  %99 = load i32, ptr %15, align 4, !tbaa !3
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %210

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %103 = load ptr, ptr %24, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.CostManager, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !23
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %105, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !16
  store i64 %110, ptr %30, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = load i32, ptr %15, align 4, !tbaa !3
  call void @VP8LHashChainFindCopy(ptr noundef %111, i32 noundef %112, ptr noundef %31, ptr noundef %32)
  %113 = load ptr, ptr %10, align 8, !tbaa !7
  %114 = load ptr, ptr %22, align 8, !tbaa !18
  %115 = load i32, ptr %15, align 4, !tbaa !3
  %116 = load i32, ptr %19, align 4, !tbaa !3
  %117 = load i64, ptr %30, align 8, !tbaa !16
  %118 = load ptr, ptr %24, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.CostManager, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = load ptr, ptr %14, align 8, !tbaa !14
  call void @AddSingleLiteralWithCostModel(ptr noundef %113, ptr noundef %23, ptr noundef %114, i32 noundef %115, i32 noundef %116, i64 noundef %117, ptr noundef %120, ptr noundef %121)
  %122 = load i32, ptr %32, align 4, !tbaa !3
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %202

124:                                              ; preds = %102
  %125 = load i32, ptr %31, align 4, !tbaa !3
  %126 = load i32, ptr %25, align 4, !tbaa !3
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %141

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = load i32, ptr %31, align 4, !tbaa !3
  %131 = call i32 @VP8LDistanceToPlaneCode(i32 noundef %129, i32 noundef %130)
  store i32 %131, ptr %33, align 4, !tbaa !3
  %132 = load ptr, ptr %22, align 8, !tbaa !18
  %133 = load i32, ptr %33, align 4, !tbaa !3
  %134 = call i64 @GetDistanceCost(ptr noundef %132, i32 noundef %133)
  store i64 %134, ptr %27, align 8, !tbaa !16
  store i32 1, ptr %28, align 4, !tbaa !3
  %135 = load ptr, ptr %24, align 8, !tbaa !18
  %136 = load i64, ptr %30, align 8, !tbaa !16
  %137 = load i64, ptr %27, align 8, !tbaa !16
  %138 = add nsw i64 %136, %137
  %139 = load i32, ptr %15, align 4, !tbaa !3
  %140 = load i32, ptr %32, align 4, !tbaa !3
  call void @PushInterval(ptr noundef %135, i64 noundef %138, i32 noundef %139, i32 noundef %140)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  br label %201

141:                                              ; preds = %124
  %142 = load i32, ptr %28, align 4, !tbaa !3
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4, !tbaa !3
  %146 = sub nsw i32 %145, 1
  %147 = load i32, ptr %26, align 4, !tbaa !3
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %29, align 4, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %15, align 4, !tbaa !3
  %152 = load i32, ptr %32, align 4, !tbaa !3
  %153 = add nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %29, align 4, !tbaa !3
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %200

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  store i32 0, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %158 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %158, ptr %36, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %174, %157
  %160 = load i32, ptr %36, align 4, !tbaa !3
  %161 = load i32, ptr %29, align 4, !tbaa !3
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %12, align 8, !tbaa !10
  %165 = load i32, ptr %36, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  call void @VP8LHashChainFindCopy(ptr noundef %164, i32 noundef %166, ptr noundef %34, ptr noundef %35)
  %167 = load i32, ptr %34, align 4, !tbaa !3
  %168 = load i32, ptr %31, align 4, !tbaa !3
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  %171 = load ptr, ptr %12, align 8, !tbaa !10
  %172 = load i32, ptr %36, align 4, !tbaa !3
  call void @VP8LHashChainFindCopy(ptr noundef %171, i32 noundef %172, ptr noundef %34, ptr noundef %35)
  br label %177

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %36, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %36, align 4, !tbaa !3
  br label %159, !llvm.loop !27

177:                                              ; preds = %170, %159
  %178 = load ptr, ptr %24, align 8, !tbaa !18
  %179 = load i32, ptr %36, align 4, !tbaa !3
  %180 = sub nsw i32 %179, 1
  call void @UpdateCostAtIndex(ptr noundef %178, i32 noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %24, align 8, !tbaa !18
  %182 = load i32, ptr %36, align 4, !tbaa !3
  call void @UpdateCostAtIndex(ptr noundef %181, i32 noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %24, align 8, !tbaa !18
  %184 = load ptr, ptr %24, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.CostManager, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !23
  %187 = load i32, ptr %36, align 4, !tbaa !3
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %186, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !16
  %192 = load i64, ptr %27, align 8, !tbaa !16
  %193 = add nsw i64 %191, %192
  %194 = load i32, ptr %36, align 4, !tbaa !3
  %195 = load i32, ptr %35, align 4, !tbaa !3
  call void @PushInterval(ptr noundef %183, i64 noundef %193, i32 noundef %194, i32 noundef %195)
  %196 = load i32, ptr %36, align 4, !tbaa !3
  %197 = load i32, ptr %35, align 4, !tbaa !3
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  store i32 %199, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %200

200:                                              ; preds = %177, %150
  br label %201

201:                                              ; preds = %200, %128
  br label %202

202:                                              ; preds = %201, %102
  %203 = load ptr, ptr %24, align 8, !tbaa !18
  %204 = load i32, ptr %15, align 4, !tbaa !3
  call void @UpdateCostAtIndex(ptr noundef %203, i32 noundef %204, i32 noundef 1)
  %205 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %205, ptr %25, align 4, !tbaa !3
  %206 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %206, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %15, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !3
  br label %98, !llvm.loop !29

210:                                              ; preds = %98
  %211 = load ptr, ptr %13, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %16, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %210, %87, %79, %70, %57
  %218 = load i32, ptr %17, align 4, !tbaa !3
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  call void @VP8LColorCacheClear(ptr noundef %23)
  br label %221

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %24, align 8, !tbaa !18
  call void @CostManagerClear(ptr noundef %222)
  %223 = load ptr, ptr %22, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %223)
  %224 = load ptr, ptr %24, align 8, !tbaa !18
  call void @WebPSafeFree(ptr noundef %224)
  %225 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal void @TraceBackwards(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = getelementptr inbounds i16, ptr %19, i64 -1
  store ptr %20, ptr %10, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %25, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = icmp uge ptr %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = load i16, ptr %26, align 2, !tbaa !21
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = getelementptr inbounds i16, ptr %29, i32 -1
  store ptr %30, ptr %9, align 8, !tbaa !14
  %31 = load i32, ptr %11, align 4, !tbaa !3
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  store i16 %32, ptr %33, align 2, !tbaa !21
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = sext i32 %34 to i64
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %21, !llvm.loop !36

39:                                               ; preds = %21
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !14
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %51, ptr %52, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @BackwardReferencesHashChainFollowChosenPath(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.VP8LColorCache, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.PixOrCopy, align 4
  %23 = alloca %struct.PixOrCopy, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.PixOrCopy, align 4
  %26 = alloca %struct.PixOrCopy, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %6
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = call i32 @VP8LColorCacheInit(ptr noundef %18, i32 noundef %33)
  store i32 %34, ptr %17, align 4, !tbaa !3
  %35 = load i32, ptr %17, align 4, !tbaa !3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %137

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %12, align 8, !tbaa !12
  call void @VP8LClearBackwardRefs(ptr noundef %40)
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %127, %39
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %130

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %46 = load ptr, ptr %9, align 8, !tbaa !14
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !21
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %19, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %87

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = call i32 @VP8LHashChainFindOffset(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %21, align 4, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load i32, ptr %21, align 4, !tbaa !3
  %60 = load i32, ptr %19, align 4, !tbaa !3
  %61 = trunc i32 %60 to i16
  %62 = call i64 @PixOrCopyCreateCopy(i32 noundef %59, i16 noundef zeroext %61)
  store i64 %62, ptr %22, align 4
  %63 = load i64, ptr %22, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %58, i64 %63)
  %64 = load i32, ptr %13, align 4, !tbaa !3
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %54
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i32, ptr %20, align 4, !tbaa !3
  %69 = load i32, ptr %19, align 4, !tbaa !3
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = load i32, ptr %15, align 4, !tbaa !3
  %74 = load i32, ptr %20, align 4, !tbaa !3
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  call void @VP8LColorCacheInsert(ptr noundef %18, i32 noundef %78)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %20, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !3
  br label %67, !llvm.loop !37

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %54
  %84 = load i32, ptr %19, align 4, !tbaa !3
  %85 = load i32, ptr %15, align 4, !tbaa !3
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %126

87:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = call i32 @VP8LColorCacheContains(ptr noundef %18, i32 noundef %95)
  br label %98

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ %96, %90 ], [ -1, %97 ]
  store i32 %99, ptr %24, align 4, !tbaa !3
  %100 = load i32, ptr %24, align 4, !tbaa !3
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %103 = load i32, ptr %24, align 4, !tbaa !3
  %104 = call i64 @PixOrCopyCreateCacheIdx(i32 noundef %103)
  store i64 %104, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %121

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4, !tbaa !3
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !7
  %110 = load i32, ptr %15, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  call void @VP8LColorCacheInsert(ptr noundef %18, i32 noundef %113)
  br label %114

114:                                              ; preds = %108, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = call i64 @PixOrCopyCreateLiteral(i32 noundef %119)
  store i64 %120, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %121

121:                                              ; preds = %114, %102
  %122 = load ptr, ptr %12, align 8, !tbaa !12
  %123 = load i64, ptr %23, align 4
  call void @VP8LBackwardRefsCursorAdd(ptr noundef %122, i64 %123)
  %124 = load i32, ptr %15, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %126

126:                                              ; preds = %121, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4, !tbaa !3
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !3
  br label %41, !llvm.loop !40

130:                                              ; preds = %41
  %131 = load ptr, ptr %12, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.VP8LBackwardRefs, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %16, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %130, %37
  %138 = load i32, ptr %17, align 4, !tbaa !3
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @VP8LColorCacheClear(ptr noundef %18)
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %142
}

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHistogramNumCodes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = shl i32 1, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 0, %8 ]
  %11 = add nsw i32 280, %10
  ret i32 %11
}

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) #2

declare i32 @VP8LColorCacheInit(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CostModelBuild(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.VP8LRefsCursor, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  call void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8 %10, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = call ptr @VP8LAllocateHistogram(i32 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !18
  %15 = load ptr, ptr %11, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !3
  call void @VP8LHistogramInit(ptr noundef %19, i32 noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %24, %18
  %22 = call i32 @VP8LRefsCursorOk(ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i32, ptr %6, align 4, !tbaa !3
  call void @VP8LHistogramAddSinglePixOrCopy(ptr noundef %25, ptr noundef %27, ptr noundef @VP8LDistanceToPlaneCode, i32 noundef %28)
  call void @VP8LRefsCursorNext(ptr noundef %10)
  br label %21, !llvm.loop !43

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = call i32 @VP8LHistogramNumCodes(i32 noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.CostModel, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef %33, ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [256 x i32], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.CostModel, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [256 x i32], ptr %44, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 256, ptr noundef %42, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds [256 x i32], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.CostModel, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [256 x i32], ptr %50, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 256, ptr noundef %48, ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [256 x i32], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.CostModel, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [256 x i32], ptr %56, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 256, ptr noundef %54, ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.VP8LHistogram, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [40 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.CostModel, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [40 x i32], ptr %62, i64 0, i64 0
  call void @ConvertPopulationCountTableToBitEstimates(i32 noundef 40, ptr noundef %60, ptr noundef %63)
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %29, %17
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  call void @VP8LFreeHistogram(ptr noundef %65)
  %66 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @CostManagerInit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = icmp sgt i32 %15, 4095
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 4095, %17 ], [ %19, %18 ]
  store i32 %21, ptr %11, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.CostManager, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.CostManager, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.CostManager, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.CostManager, ptr %28, i32 0, i32 9
  store ptr null, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.CostManager, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !50
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.CostManager, ptr %33, i32 0, i32 6
  store ptr %32, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  call void @CostManagerInitFreeList(ptr noundef %35)
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %49, %20
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = call i64 @GetLengthCost(ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.CostManager, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4095 x i64], ptr %45, i64 0, i64 %47
  store i64 %43, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %36, !llvm.loop !52

52:                                               ; preds = %36
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.CostManager, ptr %53, i32 0, i32 3
  store i64 1, ptr %54, align 8, !tbaa !53
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %80, %52
  %56 = load i32, ptr %10, align 4, !tbaa !3
  %57 = load i32, ptr %11, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.CostManager, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4095 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.CostManager, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %10, align 4, !tbaa !3
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4095 x i64], ptr %67, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = icmp ne i64 %65, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.CostManager, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !53
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !53
  br label %79

79:                                               ; preds = %74, %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !3
  br label %55, !llvm.loop !54

83:                                               ; preds = %55
  %84 = load ptr, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.CostManager, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = call ptr @WebPSafeMalloc(i64 noundef %86, i64 noundef 16)
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.CostManager, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !47
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.CostManager, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !47
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  call void @CostManagerClear(ptr noundef %95)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %171

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %97 = load ptr, ptr %6, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.CostManager, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  store ptr %99, ptr %13, align 8, !tbaa !18
  %100 = load ptr, ptr %13, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %100, i32 0, i32 1
  store i32 0, ptr %101, align 8, !tbaa !55
  %102 = load ptr, ptr %13, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %102, i32 0, i32 2
  store i32 1, ptr %103, align 4, !tbaa !57
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.CostManager, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [4095 x i64], ptr %105, i64 0, i64 0
  %107 = load i64, ptr %106, align 8, !tbaa !16
  %108 = load ptr, ptr %13, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %108, i32 0, i32 0
  store i64 %107, ptr %109, align 8, !tbaa !58
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %110

110:                                              ; preds = %140, %96
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = load i32, ptr %11, align 4, !tbaa !3
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %143

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.CostManager, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4095 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !16
  store i64 %120, ptr %14, align 8, !tbaa !16
  %121 = load i64, ptr %14, align 8, !tbaa !16
  %122 = load ptr, ptr %13, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !58
  %125 = icmp ne i64 %121, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %114
  %127 = load ptr, ptr %13, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %127, i32 1
  store ptr %128, ptr %13, align 8, !tbaa !18
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = load ptr, ptr %13, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 8, !tbaa !55
  %132 = load i64, ptr %14, align 8, !tbaa !16
  %133 = load ptr, ptr %13, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %133, i32 0, i32 0
  store i64 %132, ptr %134, align 8, !tbaa !58
  br label %135

135:                                              ; preds = %126, %114
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  %138 = load ptr, ptr %13, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %10, align 4, !tbaa !3
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4, !tbaa !3
  br label %110, !llvm.loop !59

143:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %144 = load i32, ptr %8, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = call ptr @WebPSafeMalloc(i64 noundef %145, i64 noundef 8)
  %147 = load ptr, ptr %6, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.CostManager, ptr %147, i32 0, i32 5
  store ptr %146, ptr %148, align 8, !tbaa !23
  %149 = load ptr, ptr %6, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.CostManager, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  call void @CostManagerClear(ptr noundef %154)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %171

155:                                              ; preds = %143
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %167, %155
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.CostManager, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i64, ptr %163, i64 %165
  store i64 9223372036854775807, ptr %166, align 8, !tbaa !16
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !3
  br label %156, !llvm.loop !60

170:                                              ; preds = %156
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %171

171:                                              ; preds = %170, %153, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @AddSingleLiteralWithCostModel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !61
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %20, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %25, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = load i32, ptr %18, align 4, !tbaa !3
  %31 = call i32 @VP8LColorCacheContains(ptr noundef %29, i32 noundef %30)
  br label %33

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi i32 [ %31, %28 ], [ -1, %32 ]
  store i32 %34, ptr %19, align 4, !tbaa !3
  %35 = load i32, ptr %19, align 4, !tbaa !3
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = load i32, ptr %19, align 4, !tbaa !3
  %40 = call i64 @GetCacheCost(ptr noundef %38, i32 noundef %39)
  %41 = mul nsw i64 %40, 68
  %42 = call i64 @DivRound(i64 noundef %41, i64 noundef 100)
  %43 = load i64, ptr %17, align 8, !tbaa !16
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %17, align 8, !tbaa !16
  br label %59

45:                                               ; preds = %33
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !18
  %50 = load i32, ptr %18, align 4, !tbaa !3
  call void @VP8LColorCacheInsert(ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = call i64 @GetLiteralCost(ptr noundef %52, i32 noundef %53)
  %55 = mul nsw i64 %54, 82
  %56 = call i64 @DivRound(i64 noundef %55, i64 noundef 100)
  %57 = load i64, ptr %17, align 8, !tbaa !16
  %58 = add nsw i64 %57, %56
  store i64 %58, ptr %17, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %51, %37
  %60 = load ptr, ptr %15, align 8, !tbaa !61
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !16
  %65 = load i64, ptr %17, align 8, !tbaa !16
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load i64, ptr %17, align 8, !tbaa !16
  %69 = load ptr, ptr %15, align 8, !tbaa !61
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %68, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %16, align 8, !tbaa !14
  %74 = load i32, ptr %12, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 1, ptr %76, align 2, !tbaa !21
  br label %77

77:                                               ; preds = %67, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LHashChainFindCopy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call i32 @VP8LHashChainFindOffset(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = call i32 @VP8LHashChainFindLength(ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  store i32 %15, ptr %16, align 4, !tbaa !3
  ret void
}

declare i32 @VP8LDistanceToPlaneCode(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GetDistanceCost(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !3
  call void @VP8LPrefixEncodeBits(i32 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.CostModel, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x i32], ptr %9, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = shl i64 %16, 23
  %18 = add nsw i64 %14, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PushInterval(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i64 %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.CostManager, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.CostManager, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 10, ptr %13, align 4, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 10
  br i1 %30, label %31, label %82

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %32 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %32, ptr %14, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %78, %31
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %43 = load i64, ptr %6, align 8, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.CostManager, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4095 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = add nsw i64 %43, %49
  store i64 %50, ptr %16, align 8, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.CostManager, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !16
  %58 = load i64, ptr %16, align 8, !tbaa !16
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %77

60:                                               ; preds = %39
  %61 = load i64, ptr %16, align 8, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.CostManager, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, ptr %64, i64 %66
  store i64 %61, ptr %67, align 8, !tbaa !16
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.CostManager, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load i32, ptr %14, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %70, ptr %76, align 2, !tbaa !21
  br label %77

77:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !3
  br label %33, !llvm.loop !63

81:                                               ; preds = %33
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %245

82:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !16
  br label %83

83:                                               ; preds = %241, %82
  %84 = load i64, ptr %9, align 8, !tbaa !16
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.CostManager, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !53
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !18
  %91 = load i64, ptr %9, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !55
  %95 = load i32, ptr %8, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br label %97

97:                                               ; preds = %89, %83
  %98 = phi i1 [ false, %83 ], [ %96, %89 ]
  br i1 %98, label %99, label %244

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  %102 = load i64, ptr %9, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !55
  %106 = add nsw i32 %100, %105
  store i32 %106, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %107 = load i32, ptr %7, align 4, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !18
  %109 = load i64, ptr %9, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !57
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %99
  %116 = load i32, ptr %8, align 4, !tbaa !3
  br label %123

117:                                              ; preds = %99
  %118 = load ptr, ptr %12, align 8, !tbaa !18
  %119 = load i64, ptr %9, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %118, i64 %119
  %121 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !57
  br label %123

123:                                              ; preds = %117, %115
  %124 = phi i32 [ %116, %115 ], [ %122, %117 ]
  %125 = add nsw i32 %107, %124
  store i32 %125, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %126 = load i64, ptr %6, align 8, !tbaa !16
  %127 = load ptr, ptr %12, align 8, !tbaa !18
  %128 = load i64, ptr %9, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw %struct.CostCacheInterval, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !58
  %132 = add nsw i64 %126, %131
  store i64 %132, ptr %20, align 8, !tbaa !16
  br label %133

133:                                              ; preds = %232, %123
  %134 = load ptr, ptr %10, align 8, !tbaa !62
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw %struct.CostInterval, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !64
  %140 = load i32, ptr %19, align 4, !tbaa !3
  %141 = icmp slt i32 %139, %140
  br label %142

142:                                              ; preds = %136, %133
  %143 = phi i1 [ false, %133 ], [ %141, %136 ]
  br i1 %143, label %144, label %234

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw %struct.CostInterval, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  store ptr %147, ptr %11, align 8, !tbaa !62
  %148 = load i32, ptr %18, align 4, !tbaa !3
  %149 = load ptr, ptr %10, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw %struct.CostInterval, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !67
  %152 = icmp sge i32 %148, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %232

154:                                              ; preds = %144
  %155 = load i64, ptr %20, align 8, !tbaa !16
  %156 = load ptr, ptr %10, align 8, !tbaa !62
  %157 = getelementptr inbounds nuw %struct.CostInterval, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !68
  %159 = icmp sge i64 %155, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %161 = load ptr, ptr %10, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw %struct.CostInterval, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !67
  store i32 %163, ptr %21, align 4, !tbaa !3
  %164 = load ptr, ptr %5, align 8, !tbaa !18
  %165 = load ptr, ptr %10, align 8, !tbaa !62
  %166 = load i64, ptr %20, align 8, !tbaa !16
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = load i32, ptr %18, align 4, !tbaa !3
  %169 = load ptr, ptr %10, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw %struct.CostInterval, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !64
  call void @InsertInterval(ptr noundef %164, ptr noundef %165, i64 noundef %166, i32 noundef %167, i32 noundef %168, i32 noundef %171)
  %172 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %172, ptr %18, align 4, !tbaa !3
  %173 = load i32, ptr %18, align 4, !tbaa !3
  %174 = load i32, ptr %19, align 4, !tbaa !3
  %175 = icmp sge i32 %173, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %160
  store i32 8, ptr %17, align 4
  br label %178

177:                                              ; preds = %160
  store i32 10, ptr %17, align 4
  br label %178

178:                                              ; preds = %177, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %179 = load i32, ptr %17, align 4
  switch i32 %179, label %248 [
    i32 8, label %234
    i32 10, label %232
  ]

180:                                              ; preds = %154
  %181 = load i32, ptr %18, align 4, !tbaa !3
  %182 = load ptr, ptr %10, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw %struct.CostInterval, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !tbaa !64
  %185 = icmp sle i32 %181, %184
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw %struct.CostInterval, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !67
  %190 = load i32, ptr %19, align 4, !tbaa !3
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %5, align 8, !tbaa !18
  %194 = load ptr, ptr %10, align 8, !tbaa !62
  call void @PopInterval(ptr noundef %193, ptr noundef %194)
  br label %199

195:                                              ; preds = %186
  %196 = load i32, ptr %19, align 4, !tbaa !3
  %197 = load ptr, ptr %10, align 8, !tbaa !62
  %198 = getelementptr inbounds nuw %struct.CostInterval, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 8, !tbaa !64
  br label %234

199:                                              ; preds = %192
  br label %231

200:                                              ; preds = %180
  %201 = load i32, ptr %19, align 4, !tbaa !3
  %202 = load ptr, ptr %10, align 8, !tbaa !62
  %203 = getelementptr inbounds nuw %struct.CostInterval, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !67
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %207 = load ptr, ptr %10, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw %struct.CostInterval, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !67
  store i32 %209, ptr %22, align 4, !tbaa !3
  %210 = load i32, ptr %18, align 4, !tbaa !3
  %211 = load ptr, ptr %10, align 8, !tbaa !62
  %212 = getelementptr inbounds nuw %struct.CostInterval, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 4, !tbaa !67
  %213 = load ptr, ptr %5, align 8, !tbaa !18
  %214 = load ptr, ptr %10, align 8, !tbaa !62
  %215 = load ptr, ptr %10, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw %struct.CostInterval, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !68
  %218 = load ptr, ptr %10, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw %struct.CostInterval, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !69
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = load i32, ptr %22, align 4, !tbaa !3
  call void @InsertInterval(ptr noundef %213, ptr noundef %214, i64 noundef %217, i32 noundef %220, i32 noundef %221, i32 noundef %222)
  %223 = load ptr, ptr %10, align 8, !tbaa !62
  %224 = getelementptr inbounds nuw %struct.CostInterval, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  store ptr %225, ptr %10, align 8, !tbaa !62
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %234

226:                                              ; preds = %200
  %227 = load i32, ptr %18, align 4, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !62
  %229 = getelementptr inbounds nuw %struct.CostInterval, ptr %228, i32 0, i32 2
  store i32 %227, ptr %229, align 4, !tbaa !67
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %199
  br label %232

232:                                              ; preds = %231, %178, %153
  %233 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %233, ptr %10, align 8, !tbaa !62
  br label %133, !llvm.loop !70

234:                                              ; preds = %206, %195, %178, %142
  %235 = load ptr, ptr %5, align 8, !tbaa !18
  %236 = load ptr, ptr %10, align 8, !tbaa !62
  %237 = load i64, ptr %20, align 8, !tbaa !16
  %238 = load i32, ptr %7, align 4, !tbaa !3
  %239 = load i32, ptr %18, align 4, !tbaa !3
  %240 = load i32, ptr %19, align 4, !tbaa !3
  call void @InsertInterval(ptr noundef %235, ptr noundef %236, i64 noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %241

241:                                              ; preds = %234
  %242 = load i64, ptr %9, align 8, !tbaa !16
  %243 = add i64 %242, 1
  store i64 %243, ptr %9, align 8, !tbaa !16
  br label %83, !llvm.loop !71

244:                                              ; preds = %97
  store i32 0, ptr %17, align 4
  br label %245

245:                                              ; preds = %244, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %246 = load i32, ptr %17, align 4
  switch i32 %246, label %248 [
    i32 0, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %245, %245
  ret void

248:                                              ; preds = %245, %178
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @UpdateCostAtIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.CostManager, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %48, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.CostInterval, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = icmp sle i32 %18, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.CostInterval, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %26, ptr %8, align 8, !tbaa !62
  %27 = load ptr, ptr %7, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.CostInterval, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !67
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !62
  call void @PopInterval(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %32
  br label %48

39:                                               ; preds = %23
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.CostInterval, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw %struct.CostInterval, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !68
  call void @UpdateCost(ptr noundef %40, i32 noundef %41, i32 noundef %44, i64 noundef %47)
  br label %48

48:                                               ; preds = %39, %38
  %49 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %49, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %12, !llvm.loop !72

50:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

declare void @VP8LColorCacheClear(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @CostManagerClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.CostManager, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @WebPSafeFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.CostManager, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @WebPSafeFree(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.CostManager, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  call void @DeleteIntervalList(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.CostManager, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !48
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.CostManager, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  call void @DeleteIntervalList(ptr noundef %19, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.CostManager, ptr %23, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !49
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 33224, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  call void @CostManagerInitFreeList(ptr noundef %26)
  br label %27

27:                                               ; preds = %6, %5
  ret void
}

declare void @VP8LRefsCursorInit(ptr dead_on_unwind writable sret(%struct.VP8LRefsCursor) align 8, ptr noundef) #2

declare ptr @VP8LAllocateHistogram(i32 noundef) #2

declare void @VP8LHistogramInit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LRefsCursorOk(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @VP8LHistogramAddSinglePixOrCopy(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LRefsCursorNext(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.VP8LRefsCursor, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  call void @VP8LRefsCursorNextBlock(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ConvertPopulationCountTableToBitEstimates(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %33, %3
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %29, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %11, !llvm.loop !74

36:                                               ; preds = %11
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %43, i1 false)
  br label %68

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = call i32 @VP8LFastLog2(i32 noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %64, %44
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = load ptr, ptr %5, align 8, !tbaa !7
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = call i32 @VP8LFastLog2(i32 noundef %57)
  %59 = sub i32 %52, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !3
  br label %47, !llvm.loop !75

67:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %68

68:                                               ; preds = %67, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

declare void @VP8LFreeHistogram(ptr noundef) #2

declare void @VP8LRefsCursorNextBlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LFastLog2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ult i32 %3, 256
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i32], ptr @kLog2Table, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !3
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @VP8LFastLog2Slow, align 8, !tbaa !18
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = call i32 %11(i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @CostManagerInitFreeList(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.CostManager, ptr %4, i32 0, i32 8
  store ptr null, ptr %5, align 8, !tbaa !76
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.CostManager, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x %struct.CostInterval], ptr %12, i64 0, i64 %14
  call void @CostIntervalAddToFreeList(ptr noundef %10, ptr noundef %15)
  br label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !3
  br label %6, !llvm.loop !77

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GetLengthCost(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !3
  call void @VP8LPrefixEncodeBits(i32 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.CostModel, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = add nsw i32 256, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 23
  %20 = add nsw i64 %16, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @CostIntervalAddToFreeList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.CostManager, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.CostInterval, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.CostManager, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncodeBits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.VP8LPrefixCode, align 1
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 512
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [512 x %struct.VP8LPrefixCode], ptr @kPrefixEncodeCode, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 2 %13, i64 2, i1 false), !tbaa.struct !78
  %14 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %7, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !tbaa !79
  %16 = sext i8 %15 to i32
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %16, ptr %17, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.VP8LPrefixCode, ptr %7, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !81
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %20, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  br label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LPrefixEncodeBitsNoLUT(i32 noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %4, align 4, !tbaa !3
  %11 = call i32 @BitsLog2Floor(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = sub nsw i32 %13, 1
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = sub nsw i32 %17, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %18, ptr %19, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = mul nsw i32 2, %20
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %23, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BitsLog2Floor(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LColorCacheContains(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !3
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ %21, %20 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DivRound(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !16
  %5 = load i64, ptr %3, align 8, !tbaa !16
  %6 = icmp slt i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = icmp slt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !16
  %14 = load i64, ptr %4, align 8, !tbaa !16
  %15 = sdiv i64 %14, 2
  %16 = add nsw i64 %13, %15
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = sdiv i64 %16, %17
  br label %26

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %21 = load i64, ptr %4, align 8, !tbaa !16
  %22 = sdiv i64 %21, 2
  %23 = sub nsw i64 %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = sdiv i64 %23, %24
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i64 [ %18, %12 ], [ %25, %19 ]
  ret i64 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GetCacheCost(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = add i32 280, %6
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.CostModel, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @VP8LColorCacheInsert(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = call i32 @VP8LHashPix(i32 noundef %6, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.VP8LColorCache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %11, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @GetLiteralCost(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.CostModel, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = lshr i32 %7, 24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.CostModel, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %12, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.CostModel, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.CostModel, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = and i32 %36, 255
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i32], ptr %35, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %33, %41
  ret i64 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashPix(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = mul i32 %5, 506832829
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = lshr i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashChainFindOffset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = lshr i32 %11, 12
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @VP8LHashChainFindLength(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.VP8LHashChain, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, 4095
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @InsertInterval(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !62
  store i64 %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i32 %4, ptr %11, align 4, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load i32, ptr %11, align 4, !tbaa !3
  %16 = load i32, ptr %12, align 4, !tbaa !3
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %90

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.CostManager, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !50
  %23 = icmp sge i32 %22, 500
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = load i64, ptr %9, align 8, !tbaa !16
  call void @UpdateCostPerInterval(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef %29)
  store i32 1, ptr %14, align 4
  br label %90

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.CostManager, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.CostManager, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  store ptr %38, ptr %13, align 8, !tbaa !62
  %39 = load ptr, ptr %13, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw %struct.CostInterval, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.CostManager, ptr %42, i32 0, i32 8
  store ptr %41, ptr %43, align 8, !tbaa !76
  br label %70

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.CostManager, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.CostManager, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  store ptr %52, ptr %13, align 8, !tbaa !62
  %53 = load ptr, ptr %13, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.CostInterval, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = load ptr, ptr %7, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.CostManager, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8, !tbaa !49
  br label %69

58:                                               ; preds = %44
  %59 = call ptr @WebPSafeMalloc(i64 noundef 1, i64 noundef 40)
  store ptr %59, ptr %13, align 8, !tbaa !62
  %60 = load ptr, ptr %13, align 8, !tbaa !62
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = load i64, ptr %9, align 8, !tbaa !16
  call void @UpdateCostPerInterval(ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i64 noundef %67)
  store i32 1, ptr %14, align 4
  br label %90

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %35
  %71 = load i64, ptr %9, align 8, !tbaa !16
  %72 = load ptr, ptr %13, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.CostInterval, ptr %72, i32 0, i32 0
  store i64 %71, ptr %73, align 8, !tbaa !68
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw %struct.CostInterval, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 8, !tbaa !69
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = load ptr, ptr %13, align 8, !tbaa !62
  %79 = getelementptr inbounds nuw %struct.CostInterval, ptr %78, i32 0, i32 1
  store i32 %77, ptr %79, align 8, !tbaa !64
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = load ptr, ptr %13, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw %struct.CostInterval, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4, !tbaa !67
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = load ptr, ptr %13, align 8, !tbaa !62
  %85 = load ptr, ptr %8, align 8, !tbaa !62
  call void @PositionOrphanInterval(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %7, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.CostManager, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !50
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !50
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %70, %62, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PopInterval(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.CostInterval, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.CostInterval, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  call void @ConnectIntervals(ptr noundef %9, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %4, align 8, !tbaa !62
  %18 = call i32 @CostIntervalIsInFreeList(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  call void @CostIntervalAddToFreeList(ptr noundef %21, ptr noundef %22)
  br label %32

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.CostManager, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %struct.CostInterval, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !66
  %29 = load ptr, ptr %4, align 8, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.CostManager, ptr %30, i32 0, i32 9
  store ptr %29, ptr %31, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %23, %20
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.CostManager, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !50
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @UpdateCostPerInterval(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %12, ptr %11, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %22, %5
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load i64, ptr %10, align 8, !tbaa !16
  call void @UpdateCost(ptr noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %11, align 4, !tbaa !3
  br label %13, !llvm.loop !88

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @PositionOrphanInterval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.CostManager, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %6, align 8, !tbaa !62
  br label %13

13:                                               ; preds = %9, %3
  br label %14

14:                                               ; preds = %27, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %struct.CostInterval, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !64
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.CostInterval, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = icmp slt i32 %20, %23
  br label %25

25:                                               ; preds = %17, %14
  %26 = phi i1 [ false, %14 ], [ %24, %17 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %struct.CostInterval, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  store ptr %30, ptr %6, align 8, !tbaa !62
  br label %14, !llvm.loop !89

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %52, %31
  %33 = load ptr, ptr %6, align 8, !tbaa !62
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.CostInterval, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.CostInterval, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct.CostInterval, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !64
  %46 = load ptr, ptr %5, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.CostInterval, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !64
  %49 = icmp slt i32 %45, %48
  br label %50

50:                                               ; preds = %40, %35, %32
  %51 = phi i1 [ false, %35 ], [ false, %32 ], [ %49, %40 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.CostInterval, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  store ptr %55, ptr %6, align 8, !tbaa !62
  br label %32, !llvm.loop !90

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !62
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = load ptr, ptr %5, align 8, !tbaa !62
  %62 = load ptr, ptr %6, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.CostInterval, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  call void @ConnectIntervals(ptr noundef %60, ptr noundef %61, ptr noundef %64)
  br label %71

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = load ptr, ptr %5, align 8, !tbaa !62
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.CostManager, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  call void @ConnectIntervals(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !62
  %74 = load ptr, ptr %5, align 8, !tbaa !62
  call void @ConnectIntervals(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @UpdateCost(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !3
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr %9, align 4, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.CostManager, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %8, align 8, !tbaa !16
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = load i64, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %5, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.CostManager, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %23, ptr %29, align 8, !tbaa !16
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i16
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.CostManager, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  store i16 %32, ptr %38, align 2, !tbaa !21
  br label %39

39:                                               ; preds = %22, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ConnectIntervals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.CostInterval, ptr %11, i32 0, i32 5
  store ptr %10, ptr %12, align 8, !tbaa !66
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.CostManager, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %6, align 8, !tbaa !62
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !62
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.CostInterval, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8, !tbaa !87
  br label %24

24:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CostIntervalIsInFreeList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.CostManager, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds [10 x %struct.CostInterval], ptr %7, i64 0, i64 0
  %9 = icmp uge ptr %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.CostManager, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [10 x %struct.CostInterval], ptr %13, i64 0, i64 9
  %15 = icmp ule ptr %11, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @DeleteIntervalList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %6

6:                                                ; preds = %19, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %struct.CostInterval, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %15 = call i32 @CostIntervalIsInFreeList(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  call void @WebPSafeFree(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %20, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %6, !llvm.loop !91

21:                                               ; preds = %6
  ret void
}

declare void @VP8LClearBackwardRefs(ptr noundef) #2

declare void @VP8LBackwardRefsCursorAdd(ptr noundef, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PixOrCopyCreateCopy(i32 noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca %struct.PixOrCopy, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 0
  store i8 2, ptr %6, align 4, !tbaa !92
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 2
  store i32 %7, ptr %8, align 4, !tbaa !94
  %9 = load i16, ptr %5, align 2, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %3, i32 0, i32 1
  store i16 %9, ptr %10, align 2, !tbaa !95
  %11 = load i64, ptr %3, align 4
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PixOrCopyCreateCacheIdx(i32 noundef %0) #3 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 1, ptr %4, align 4, !tbaa !92
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2, !tbaa !95
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PixOrCopyCreateLiteral(i32 noundef %0) #3 {
  %2 = alloca %struct.PixOrCopy, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !92
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 2
  store i32 %5, ptr %6, align 4, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.PixOrCopy, ptr %2, i32 0, i32 1
  store i16 1, ptr %7, align 2, !tbaa !95
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13VP8LHashChain", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16VP8LBackwardRefs", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !8, i64 3232}
!20 = !{!"", !5, i64 0, !5, i64 1024, !5, i64 2048, !5, i64 3072, !8, i64 3232}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!24, !26, i64 32792}
!24 = !{!"", !25, i64 0, !4, i64 8, !9, i64 16, !17, i64 24, !5, i64 32, !26, i64 32792, !15, i64 32800, !5, i64 32808, !25, i64 33208, !25, i64 33216}
!25 = !{!"p1 _ZTS12CostInterval", !9, i64 0}
!26 = !{!"p1 long", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !4, i64 4}
!31 = !{!"VP8LBackwardRefs", !4, i64 0, !4, i64 4, !32, i64 8, !33, i64 16, !32, i64 24, !32, i64 32}
!32 = !{!"p1 _ZTS14PixOrCopyBlock", !9, i64 0}
!33 = !{!"p2 _ZTS14PixOrCopyBlock", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 short", !9, i64 0}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = !{i64 0, i64 1, !39, i64 2, i64 2, !21, i64 4, i64 4, !3}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!42, !9, i64 0}
!42 = !{!"", !9, i64 0, !32, i64 8, !9, i64 16}
!43 = distinct !{!43, !28}
!44 = !{!45, !4, i64 3240}
!45 = !{!"", !8, i64 0, !5, i64 8, !5, i64 1032, !5, i64 2056, !5, i64 3080, !4, i64 3240, !4, i64 3244, !17, i64 3248, !17, i64 3256, !17, i64 3264, !17, i64 3272, !5, i64 3280}
!46 = !{!45, !8, i64 0}
!47 = !{!24, !9, i64 16}
!48 = !{!24, !25, i64 0}
!49 = !{!24, !25, i64 33216}
!50 = !{!24, !4, i64 8}
!51 = !{!24, !15, i64 32800}
!52 = distinct !{!52, !28}
!53 = !{!24, !17, i64 24}
!54 = distinct !{!54, !28}
!55 = !{!56, !4, i64 8}
!56 = !{!"", !17, i64 0, !4, i64 8, !4, i64 12}
!57 = !{!56, !4, i64 12}
!58 = !{!56, !17, i64 0}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!26, !26, i64 0}
!62 = !{!25, !25, i64 0}
!63 = distinct !{!63, !28}
!64 = !{!65, !4, i64 8}
!65 = !{!"CostInterval", !17, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !25, i64 24, !25, i64 32}
!66 = !{!65, !25, i64 32}
!67 = !{!65, !4, i64 12}
!68 = !{!65, !17, i64 0}
!69 = !{!65, !4, i64 16}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = !{!42, !9, i64 16}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = !{!24, !25, i64 33208}
!77 = distinct !{!77, !28}
!78 = !{i64 0, i64 1, !39, i64 1, i64 1, !39}
!79 = !{!80, !5, i64 0}
!80 = !{!"", !5, i64 0, !5, i64 1}
!81 = !{!80, !5, i64 1}
!82 = !{!83, !4, i64 8}
!83 = !{!"", !8, i64 0, !4, i64 8, !4, i64 12}
!84 = !{!83, !8, i64 0}
!85 = !{!86, !8, i64 0}
!86 = !{!"VP8LHashChain", !8, i64 0, !4, i64 8}
!87 = !{!65, !25, i64 24}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = !{!93, !5, i64 0}
!93 = !{!"", !5, i64 0, !22, i64 2, !4, i64 4}
!94 = !{!93, !4, i64 4}
!95 = !{!93, !22, i64 2}
