target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HistogramPair = type { i32, i32, double, double }
%struct.HistogramLiteral = type { [256 x i32], i64, double }
%struct.HistogramCommand = type { [704 x i32], i64, double }
%struct.HistogramDistance = type { [544 x i32], i64, double }

@kBrotliLog2Table = external hidden constant [256 x double], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.HistogramPair, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %23 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double 0.000000e+00, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !23
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  br label %195

31:                                               ; preds = %8
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %36 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %36, ptr %20, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %38, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 0
  store i32 %40, ptr %41, align 8, !tbaa !21
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = call double @ClusterCostDiff(i64 noundef %49, i64 noundef %55)
  %57 = fmul double 5.000000e-01, %56
  %58 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  store double %57, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %66 = load double, ptr %65, align 8, !tbaa !23
  %67 = fsub double %66, %64
  store double %67, ptr %65, align 8, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = fsub double %75, %73
  store double %76, ptr %74, align 8, !tbaa !23
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %39
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %90, ptr %91, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %144

92:                                               ; preds = %39
  %93 = load ptr, ptr %9, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !26
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %104, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %106, ptr %107, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %143

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.HistogramPair, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.HistogramPair, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !23
  %118 = call double @brotli_max_double(double noundef 0.000000e+00, double noundef %117)
  br label %119

119:                                              ; preds = %113, %112
  %120 = phi double [ 0x547D42AEA2879F2E, %112 ], [ %118, %113 ]
  store double %120, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %125, i64 1040, i1 false), !tbaa.struct !28
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %127, i64 %129
  call void @HistogramAddHistogramLiteral(ptr noundef %126, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  %132 = call double @BrotliPopulationCostLiteral(ptr noundef %131)
  store double %132, ptr %22, align 8, !tbaa !27
  %133 = load double, ptr %22, align 8, !tbaa !27
  %134 = load double, ptr %21, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %136 = load double, ptr %135, align 8, !tbaa !23
  %137 = fsub double %134, %136
  %138 = fcmp olt double %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %119
  %140 = load double, ptr %22, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %140, ptr %141, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %139, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %143

143:                                              ; preds = %142, %100
  br label %144

144:                                              ; preds = %143, %84
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %194

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  %149 = load double, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fadd double %151, %149
  store double %152, ptr %150, align 8, !tbaa !23
  %153 = load ptr, ptr %16, align 8, !tbaa !16
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %147
  %157 = load ptr, ptr %15, align 8, !tbaa !14
  %158 = getelementptr inbounds %struct.HistogramPair, ptr %157, i64 0
  %159 = call i32 @HistogramPairIsLess(ptr noundef %158, ptr noundef %18)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8, !tbaa !16
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = load i64, ptr %14, align 8, !tbaa !12
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8, !tbaa !14
  %168 = load ptr, ptr %16, align 8, !tbaa !16
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.HistogramPair, ptr %167, i64 %169
  %171 = load ptr, ptr %15, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.HistogramPair, ptr %171, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %172, i64 24, i1 false), !tbaa.struct !30
  %173 = load ptr, ptr %16, align 8, !tbaa !16
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %166, %161
  %177 = load ptr, ptr %15, align 8, !tbaa !14
  %178 = getelementptr inbounds %struct.HistogramPair, ptr %177, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !30
  br label %193

179:                                              ; preds = %156, %147
  %180 = load ptr, ptr %16, align 8, !tbaa !16
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = load i64, ptr %14, align 8, !tbaa !12
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8, !tbaa !14
  %186 = load ptr, ptr %16, align 8, !tbaa !16
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.HistogramPair, ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !30
  %189 = load ptr, ptr %16, align 8, !tbaa !16
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %184, %179
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %144
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %194, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %196 = load i32, ptr %19, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ClusterCostDiff(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = add i64 %6, %7
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = uitofp i64 %9 to double
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call double @FastLog2(i64 noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = uitofp i64 %13 to double
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = call double @FastLog2(i64 noundef %15)
  %17 = fmul double %14, %16
  %18 = call double @llvm.fmuladd.f64(double %10, double %12, double %17)
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = uitofp i64 %19 to double
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = call double @FastLog2(i64 noundef %21)
  %23 = fneg double %20
  %24 = call double @llvm.fmuladd.f64(double %23, double %22, double %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret double %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @brotli_max_double(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !27
  store double %1, ptr %4, align 8, !tbaa !27
  %5 = load double, ptr %3, align 8, !tbaa !27
  %6 = load double, ptr %4, align 8, !tbaa !27
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8, !tbaa !27
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddHistogramLiteral(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !26
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 256
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [256 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [256 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !12
  br label %13, !llvm.loop !31

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden double @BrotliPopulationCostLiteral(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @HistogramPairIsLess(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.HistogramPair, ptr %6, i32 0, i32 3
  %8 = load double, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.HistogramPair, ptr %9, i32 0, i32 3
  %11 = load double, ptr %10, align 8, !tbaa !23
  %12 = fcmp une double %8, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.HistogramPair, ptr %14, i32 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.HistogramPair, ptr %17, i32 0, i32 3
  %19 = load double, ptr %18, align 8, !tbaa !23
  %20 = fcmp ogt double %16, %19
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = select i1 %22, i32 1, i32 0
  store i32 %23, ptr %3, align 4
  br label %43

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.HistogramPair, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.HistogramPair, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = sub i32 %27, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.HistogramPair, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.HistogramPair, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !21
  %38 = sub i32 %34, %37
  %39 = icmp ugt i32 %31, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = select i1 %41, i32 1, i32 0
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %24, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.HistogramPair, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i64 %6, ptr %17, align 8, !tbaa !12
  store i64 %7, ptr %18, align 8, !tbaa !12
  store i64 %8, ptr %19, align 8, !tbaa !12
  store i64 %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 0.000000e+00, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %63, %10
  %34 = load i64, ptr %24, align 8, !tbaa !12
  %35 = load i64, ptr %17, align 8, !tbaa !12
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %38 = load i64, ptr %24, align 8, !tbaa !12
  %39 = add i64 %38, 1
  store i64 %39, ptr %25, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %59, %37
  %41 = load i64, ptr %25, align 8, !tbaa !12
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load i64, ptr %24, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load i64, ptr %25, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load i64, ptr %20, align 8, !tbaa !12
  %57 = load ptr, ptr %16, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.HistogramPair, ptr %57, i64 0
  call void @BrotliCompareAndPushToQueueLiteral(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %51, i32 noundef %55, i64 noundef %56, ptr noundef %58, ptr noundef %23)
  br label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %25, align 8, !tbaa !12
  %61 = add i64 %60, 1
  store i64 %61, ptr %25, align 8, !tbaa !12
  br label %40, !llvm.loop !33

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %24, align 8, !tbaa !12
  %65 = add i64 %64, 1
  store i64 %65, ptr %24, align 8, !tbaa !12
  br label %33, !llvm.loop !34

66:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %67

67:                                               ; preds = %254, %252, %66
  %68 = load i64, ptr %17, align 8, !tbaa !12
  %69 = load i64, ptr %22, align 8, !tbaa !12
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %255

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %72 = load ptr, ptr %16, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.HistogramPair, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.HistogramPair, ptr %73, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = load double, ptr %21, align 8, !tbaa !27
  %77 = fcmp oge double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  store double 0x547D42AEA2879F2E, ptr %21, align 8, !tbaa !27
  %79 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %79, ptr %22, align 8, !tbaa !12
  store i32 8, ptr %29, align 4
  br label %252, !llvm.loop !35

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.HistogramPair, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.HistogramPair, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !21
  store i32 %84, ptr %26, align 4, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.HistogramPair, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.HistogramPair, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !18
  store i32 %88, ptr %27, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = load i32, ptr %26, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %89, i64 %91
  %93 = load ptr, ptr %11, align 8, !tbaa !3
  %94 = load i32, ptr %27, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %93, i64 %95
  call void @HistogramAddHistogramLiteral(ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.HistogramPair, ptr %97, i64 0
  %99 = getelementptr inbounds nuw %struct.HistogramPair, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %11, align 8, !tbaa !3
  %102 = load i32, ptr %26, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %104, i32 0, i32 2
  store double %100, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load i32, ptr %27, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load i32, ptr %26, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = add i32 %115, %110
  store i32 %116, ptr %114, align 4, !tbaa !10
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %134, %80
  %118 = load i64, ptr %28, align 8, !tbaa !12
  %119 = load i64, ptr %18, align 8, !tbaa !12
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load i64, ptr %28, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %26, align 4, !tbaa !10
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load i64, ptr %28, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %28, align 8, !tbaa !12
  %136 = add i64 %135, 1
  store i64 %136, ptr %28, align 8, !tbaa !12
  br label %117, !llvm.loop !36

137:                                              ; preds = %117
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %163, %137
  %139 = load i64, ptr %28, align 8, !tbaa !12
  %140 = load i64, ptr %17, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = load i64, ptr %28, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = load i32, ptr %27, align 4, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = load i64, ptr %28, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = load i64, ptr %28, align 8, !tbaa !12
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i64, ptr %17, align 8, !tbaa !12
  %158 = load i64, ptr %28, align 8, !tbaa !12
  %159 = sub i64 %157, %158
  %160 = sub i64 %159, 1
  %161 = mul i64 %160, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %152, ptr align 4 %156, i64 %161, i1 false)
  br label %166

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %28, align 8, !tbaa !12
  %165 = add i64 %164, 1
  store i64 %165, ptr %28, align 8, !tbaa !12
  br label %138, !llvm.loop !37

166:                                              ; preds = %149, %138
  %167 = load i64, ptr %17, align 8, !tbaa !12
  %168 = add i64 %167, -1
  store i64 %168, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !12
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %227, %166
  %170 = load i64, ptr %28, align 8, !tbaa !12
  %171 = load i64, ptr %23, align 8, !tbaa !12
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %174 = load ptr, ptr %16, align 8, !tbaa !14
  %175 = load i64, ptr %28, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.HistogramPair, ptr %174, i64 %175
  store ptr %176, ptr %31, align 8, !tbaa !14
  %177 = load ptr, ptr %31, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.HistogramPair, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !21
  %180 = load i32, ptr %26, align 4, !tbaa !10
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %200, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %31, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.HistogramPair, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = load i32, ptr %26, align 4, !tbaa !10
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %31, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.HistogramPair, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !21
  %192 = load i32, ptr %27, align 4, !tbaa !10
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %31, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.HistogramPair, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !18
  %198 = load i32, ptr %27, align 4, !tbaa !10
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %188, %182, %173
  store i32 18, ptr %29, align 4
  br label %224

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.HistogramPair, ptr %202, i64 0
  %204 = load ptr, ptr %31, align 8, !tbaa !14
  %205 = call i32 @HistogramPairIsLess(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %208 = load ptr, ptr %16, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.HistogramPair, ptr %208, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %209, i64 24, i1 false), !tbaa.struct !30
  %210 = load ptr, ptr %16, align 8, !tbaa !14
  %211 = getelementptr inbounds %struct.HistogramPair, ptr %210, i64 0
  %212 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %212, i64 24, i1 false), !tbaa.struct !30
  %213 = load ptr, ptr %16, align 8, !tbaa !14
  %214 = load i64, ptr %30, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.HistogramPair, ptr %213, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  br label %221

216:                                              ; preds = %201
  %217 = load ptr, ptr %16, align 8, !tbaa !14
  %218 = load i64, ptr %30, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.HistogramPair, ptr %217, i64 %218
  %220 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %220, i64 24, i1 false), !tbaa.struct !30
  br label %221

221:                                              ; preds = %216, %207
  %222 = load i64, ptr %30, align 8, !tbaa !12
  %223 = add i64 %222, 1
  store i64 %223, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %29, align 4
  br label %224

224:                                              ; preds = %221, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %225 = load i32, ptr %29, align 4
  switch i32 %225, label %257 [
    i32 0, label %226
    i32 18, label %227
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i64, ptr %28, align 8, !tbaa !12
  %229 = add i64 %228, 1
  store i64 %229, ptr %28, align 8, !tbaa !12
  br label %169, !llvm.loop !38

230:                                              ; preds = %169
  %231 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %231, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %232

232:                                              ; preds = %248, %230
  %233 = load i64, ptr %28, align 8, !tbaa !12
  %234 = load i64, ptr %17, align 8, !tbaa !12
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8, !tbaa !3
  %238 = load ptr, ptr %12, align 8, !tbaa !3
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  %240 = load i32, ptr %26, align 4, !tbaa !10
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = load i64, ptr %28, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load i64, ptr %20, align 8, !tbaa !12
  %246 = load ptr, ptr %16, align 8, !tbaa !14
  %247 = getelementptr inbounds %struct.HistogramPair, ptr %246, i64 0
  call void @BrotliCompareAndPushToQueueLiteral(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %244, i64 noundef %245, ptr noundef %247, ptr noundef %23)
  br label %248

248:                                              ; preds = %236
  %249 = load i64, ptr %28, align 8, !tbaa !12
  %250 = add i64 %249, 1
  store i64 %250, ptr %28, align 8, !tbaa !12
  br label %232, !llvm.loop !39

251:                                              ; preds = %232
  store i32 0, ptr %29, align 4
  br label %252

252:                                              ; preds = %251, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %253 = load i32, ptr %29, align 4
  switch i32 %253, label %257 [
    i32 0, label %254
    i32 8, label %67
  ]

254:                                              ; preds = %252
  br label %67, !llvm.loop !35

255:                                              ; preds = %67
  %256 = load i64, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i64 %256

257:                                              ; preds = %252, %224
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 1040, i1 false), !tbaa.struct !28
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @HistogramAddHistogramLiteral(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = call double @BrotliPopulationCostLiteral(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !24
  %23 = fsub double %19, %22
  store double %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %13, %12
  %25 = load double, ptr %4, align 8
  ret double %25
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapLiteral(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %83, %7
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %25 = load i64, ptr %15, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !12
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %30, %27 ], [ %36, %31 ]
  store i32 %38, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i64, ptr %15, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %39, i64 %40
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %42, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  store double %47, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %75, %37
  %49 = load i64, ptr %18, align 8, !tbaa !12
  %50 = load i64, ptr %11, align 8, !tbaa !12
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load i64, ptr %15, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %53, i64 %54
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %56, i64 %61
  %63 = load ptr, ptr %13, align 8, !tbaa !3
  %64 = call double @BrotliHistogramBitCostDistanceLiteral(ptr noundef %55, ptr noundef %62, ptr noundef %63)
  store double %64, ptr %19, align 8, !tbaa !27
  %65 = load double, ptr %19, align 8, !tbaa !27
  %66 = load double, ptr %17, align 8, !tbaa !27
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %52
  %69 = load double, ptr %19, align 8, !tbaa !27
  store double %69, ptr %17, align 8, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load i64, ptr %18, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %73, ptr %16, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %18, align 8, !tbaa !12
  %77 = add i64 %76, 1
  store i64 %77, ptr %18, align 8, !tbaa !12
  br label %48, !llvm.loop !40

78:                                               ; preds = %48
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %15, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %15, align 8, !tbaa !12
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !12
  br label %20, !llvm.loop !41

86:                                               ; preds = %20
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %99, %86
  %88 = load i64, ptr %15, align 8, !tbaa !12
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !3
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i64, ptr %15, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %92, i64 %97
  call void @HistogramClearLiteral(ptr noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %15, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %15, align 8, !tbaa !12
  br label %87, !llvm.loop !42

102:                                              ; preds = %87
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = load i64, ptr %9, align 8, !tbaa !12
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load i64, ptr %15, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %108, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i64, ptr %15, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %115, i64 %116
  call void @HistogramAddHistogramLiteral(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %15, align 8, !tbaa !12
  %120 = add i64 %119, 1
  store i64 %120, ptr %15, align 8, !tbaa !12
  br label %103, !llvm.loop !43

121:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramClearLiteral(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 1024, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexLiteral(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = mul i64 %17, 4
  %19 = call ptr @BrotliAllocate(ptr noundef %16, i64 noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %19, %15 ], [ null, %20 ]
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i64, ptr %12, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 -1, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8, !tbaa !12
  br label %23, !llvm.loop !46

34:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %56
  store i32 %50, ptr %57, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %49, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %12, align 8, !tbaa !12
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !12
  br label %35, !llvm.loop !47

64:                                               ; preds = %35
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 1040
  %72 = call ptr @BrotliAllocate(ptr noundef %68, i64 noundef %71)
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  store ptr %75, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %117, %74
  %77 = load i64, ptr %12, align 8, !tbaa !12
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %80
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %92, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %96, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %102, i64 1040, i1 false), !tbaa.struct !28
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %91, %80
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load i64, ptr %12, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %105
  %118 = load i64, ptr %12, align 8, !tbaa !12
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !12
  br label %76, !llvm.loop !48

120:                                              ; preds = %76
  %121 = load ptr, ptr %5, align 8, !tbaa !44
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %135, %120
  %124 = load i64, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load i64, ptr %12, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %129, i64 %130
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load i64, ptr %12, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %134, i64 1040, i1 false), !tbaa.struct !28
  br label %135

135:                                              ; preds = %128
  %136 = load i64, ptr %12, align 8, !tbaa !12
  %137 = add i64 %136, 1
  store i64 %137, ptr %12, align 8, !tbaa !12
  br label %123, !llvm.loop !49

138:                                              ; preds = %123
  %139 = load ptr, ptr %5, align 8, !tbaa !44
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  call void @BrotliFree(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %11, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %142
}

declare hidden ptr @BrotliAllocate(ptr noundef, i64 noundef) #4

declare hidden void @BrotliFree(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsLiteral(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = mul i64 %33, 4
  %35 = call ptr @BrotliAllocate(ptr noundef %32, i64 noundef %34)
  br label %37

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %35, %31 ], [ null, %36 ]
  store ptr %38, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = mul i64 %43, 4
  %45 = call ptr @BrotliAllocate(ptr noundef %42, i64 noundef %44)
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi ptr [ %45, %41 ], [ null, %46 ]
  store ptr %48, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 64, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 2048, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %49 = load i64, ptr %19, align 8, !tbaa !12
  %50 = add i64 %49, 1
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = load i64, ptr %19, align 8, !tbaa !12
  %55 = add i64 %54, 1
  %56 = mul i64 %55, 24
  %57 = call ptr @BrotliAllocate(ptr noundef %53, i64 noundef %56)
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi ptr [ %57, %52 ], [ null, %58 ]
  store ptr %60, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = call ptr @BrotliAllocate(ptr noundef %61, i64 noundef 1040)
  store ptr %62, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %71, %59
  %64 = load i64, ptr %22, align 8, !tbaa !12
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load i64, ptr %22, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %22, align 8, !tbaa !12
  %73 = add i64 %72, 1
  store i64 %73, ptr %22, align 8, !tbaa !12
  br label %63, !llvm.loop !50

74:                                               ; preds = %63
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i64, ptr %22, align 8, !tbaa !12
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = load i64, ptr %22, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %80, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load i64, ptr %22, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %85, i64 1040, i1 false), !tbaa.struct !28
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i64, ptr %22, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %86, i64 %87
  %89 = call double @BrotliPopulationCostLiteral(ptr noundef %88)
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  %91 = load i64, ptr %22, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.HistogramLiteral, ptr %92, i32 0, i32 2
  store double %89, ptr %93, align 8, !tbaa !24
  %94 = load i64, ptr %22, align 8, !tbaa !12
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %79
  %100 = load i64, ptr %22, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %22, align 8, !tbaa !12
  br label %75, !llvm.loop !51

102:                                              ; preds = %75
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %148, %102
  %104 = load i64, ptr %22, align 8, !tbaa !12
  %105 = load i64, ptr %10, align 8, !tbaa !12
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %151

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %108 = load i64, ptr %10, align 8, !tbaa !12
  %109 = load i64, ptr %22, align 8, !tbaa !12
  %110 = sub i64 %108, %109
  %111 = call i64 @brotli_min_size_t(i64 noundef %110, i64 noundef 64)
  store i64 %111, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %126, %107
  %113 = load i64, ptr %25, align 8, !tbaa !12
  %114 = load i64, ptr %23, align 8, !tbaa !12
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load i64, ptr %22, align 8, !tbaa !12
  %118 = load i64, ptr %25, align 8, !tbaa !12
  %119 = add i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = load i64, ptr %17, align 8, !tbaa !12
  %123 = load i64, ptr %25, align 8, !tbaa !12
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %116
  %127 = load i64, ptr %25, align 8, !tbaa !12
  %128 = add i64 %127, 1
  store i64 %128, ptr %25, align 8, !tbaa !12
  br label %112, !llvm.loop !52

129:                                              ; preds = %112
  %130 = load ptr, ptr %12, align 8, !tbaa !3
  %131 = load ptr, ptr %21, align 8, !tbaa !3
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = load i64, ptr %22, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load i64, ptr %17, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  %139 = load ptr, ptr %20, align 8, !tbaa !14
  %140 = load i64, ptr %23, align 8, !tbaa !12
  %141 = load i64, ptr %23, align 8, !tbaa !12
  %142 = load i64, ptr %11, align 8, !tbaa !12
  %143 = load i64, ptr %19, align 8, !tbaa !12
  %144 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %24, align 8, !tbaa !12
  %145 = load i64, ptr %24, align 8, !tbaa !12
  %146 = load i64, ptr %17, align 8, !tbaa !12
  %147 = add i64 %146, %145
  store i64 %147, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %148

148:                                              ; preds = %129
  %149 = load i64, ptr %22, align 8, !tbaa !12
  %150 = add i64 %149, 64
  store i64 %150, ptr %22, align 8, !tbaa !12
  br label %103, !llvm.loop !53

151:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %152 = load i64, ptr %17, align 8, !tbaa !12
  %153 = mul i64 64, %152
  %154 = load i64, ptr %17, align 8, !tbaa !12
  %155 = udiv i64 %154, 2
  %156 = load i64, ptr %17, align 8, !tbaa !12
  %157 = mul i64 %155, %156
  %158 = call i64 @brotli_min_size_t(i64 noundef %153, i64 noundef %157)
  store i64 %158, ptr %26, align 8, !tbaa !12
  %159 = load i64, ptr %19, align 8, !tbaa !12
  %160 = load i64, ptr %26, align 8, !tbaa !12
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %204

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %164 = load i64, ptr %19, align 8, !tbaa !12
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %26, align 8, !tbaa !12
  %168 = add i64 %167, 1
  br label %171

169:                                              ; preds = %163
  %170 = load i64, ptr %19, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i64 [ %168, %166 ], [ %170, %169 ]
  store i64 %172, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  br label %173

173:                                              ; preds = %178, %171
  %174 = load i64, ptr %27, align 8, !tbaa !12
  %175 = load i64, ptr %26, align 8, !tbaa !12
  %176 = add i64 %175, 1
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %27, align 8, !tbaa !12
  %180 = mul i64 %179, 2
  store i64 %180, ptr %27, align 8, !tbaa !12
  br label %173, !llvm.loop !54

181:                                              ; preds = %173
  %182 = load i64, ptr %27, align 8, !tbaa !12
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !44
  %186 = load i64, ptr %27, align 8, !tbaa !12
  %187 = mul i64 %186, 24
  %188 = call ptr @BrotliAllocate(ptr noundef %185, i64 noundef %187)
  br label %190

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi ptr [ %188, %184 ], [ null, %189 ]
  store ptr %191, ptr %28, align 8, !tbaa !14
  %192 = load i64, ptr %19, align 8, !tbaa !12
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8, !tbaa !14
  %196 = load ptr, ptr %20, align 8, !tbaa !14
  %197 = load i64, ptr %19, align 8, !tbaa !12
  %198 = mul i64 %197, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194, %190
  %200 = load ptr, ptr %8, align 8, !tbaa !44
  %201 = load ptr, ptr %20, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %200, ptr noundef %201)
  store ptr null, ptr %20, align 8, !tbaa !14
  %202 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %202, ptr %20, align 8, !tbaa !14
  %203 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %203, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %204

204:                                              ; preds = %199, %151
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = load ptr, ptr %21, align 8, !tbaa !3
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %20, align 8, !tbaa !14
  %211 = load i64, ptr %17, align 8, !tbaa !12
  %212 = load i64, ptr %10, align 8, !tbaa !12
  %213 = load i64, ptr %11, align 8, !tbaa !12
  %214 = load i64, ptr %26, align 8, !tbaa !12
  %215 = call i64 @BrotliHistogramCombineLiteral(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %216 = load ptr, ptr %8, align 8, !tbaa !44
  %217 = load ptr, ptr %20, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %20, align 8, !tbaa !14
  %218 = load ptr, ptr %8, align 8, !tbaa !44
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %218, ptr noundef %219)
  store ptr null, ptr %15, align 8, !tbaa !8
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = load i64, ptr %10, align 8, !tbaa !12
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load i64, ptr %17, align 8, !tbaa !12
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = load ptr, ptr %21, align 8, !tbaa !3
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliHistogramRemapLiteral(ptr noundef %220, i64 noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !44
  %228 = load ptr, ptr %21, align 8, !tbaa !3
  call void @BrotliFree(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %21, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !44
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %229, ptr noundef %230)
  store ptr null, ptr %16, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !44
  %232 = load ptr, ptr %12, align 8, !tbaa !3
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load i64, ptr %10, align 8, !tbaa !12
  %235 = call i64 @BrotliHistogramReindexLiteral(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %13, align 8, !tbaa !16
  store i64 %235, ptr %236, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_min_size_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.HistogramPair, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !55
  store ptr %1, ptr %10, align 8, !tbaa !55
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %23 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double 0.000000e+00, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !23
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  br label %195

31:                                               ; preds = %8
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %36 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %36, ptr %20, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %38, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 0
  store i32 %40, ptr %41, align 8, !tbaa !21
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = call double @ClusterCostDiff(i64 noundef %49, i64 noundef %55)
  %57 = fmul double 5.000000e-01, %56
  %58 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  store double %57, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !55
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %66 = load double, ptr %65, align 8, !tbaa !23
  %67 = fsub double %66, %64
  store double %67, ptr %65, align 8, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !55
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = fsub double %75, %73
  store double %76, ptr %74, align 8, !tbaa !23
  %77 = load ptr, ptr %9, align 8, !tbaa !55
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !59
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %39
  %85 = load ptr, ptr %9, align 8, !tbaa !55
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %90, ptr %91, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %144

92:                                               ; preds = %39
  %93 = load ptr, ptr %9, align 8, !tbaa !55
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !59
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !55
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %104, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %106, ptr %107, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %143

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.HistogramPair, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.HistogramPair, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !23
  %118 = call double @brotli_max_double(double noundef 0.000000e+00, double noundef %117)
  br label %119

119:                                              ; preds = %113, %112
  %120 = phi double [ 0x547D42AEA2879F2E, %112 ], [ %118, %113 ]
  store double %120, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %121 = load ptr, ptr %10, align 8, !tbaa !55
  %122 = load ptr, ptr %9, align 8, !tbaa !55
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %125, i64 2832, i1 false), !tbaa.struct !60
  %126 = load ptr, ptr %10, align 8, !tbaa !55
  %127 = load ptr, ptr %9, align 8, !tbaa !55
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %127, i64 %129
  call void @HistogramAddHistogramCommand(ptr noundef %126, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !55
  %132 = call double @BrotliPopulationCostCommand(ptr noundef %131)
  store double %132, ptr %22, align 8, !tbaa !27
  %133 = load double, ptr %22, align 8, !tbaa !27
  %134 = load double, ptr %21, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %136 = load double, ptr %135, align 8, !tbaa !23
  %137 = fsub double %134, %136
  %138 = fcmp olt double %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %119
  %140 = load double, ptr %22, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %140, ptr %141, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %139, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %143

143:                                              ; preds = %142, %100
  br label %144

144:                                              ; preds = %143, %84
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %194

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  %149 = load double, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fadd double %151, %149
  store double %152, ptr %150, align 8, !tbaa !23
  %153 = load ptr, ptr %16, align 8, !tbaa !16
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %147
  %157 = load ptr, ptr %15, align 8, !tbaa !14
  %158 = getelementptr inbounds %struct.HistogramPair, ptr %157, i64 0
  %159 = call i32 @HistogramPairIsLess(ptr noundef %158, ptr noundef %18)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8, !tbaa !16
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = load i64, ptr %14, align 8, !tbaa !12
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8, !tbaa !14
  %168 = load ptr, ptr %16, align 8, !tbaa !16
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.HistogramPair, ptr %167, i64 %169
  %171 = load ptr, ptr %15, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.HistogramPair, ptr %171, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %172, i64 24, i1 false), !tbaa.struct !30
  %173 = load ptr, ptr %16, align 8, !tbaa !16
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %166, %161
  %177 = load ptr, ptr %15, align 8, !tbaa !14
  %178 = getelementptr inbounds %struct.HistogramPair, ptr %177, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !30
  br label %193

179:                                              ; preds = %156, %147
  %180 = load ptr, ptr %16, align 8, !tbaa !16
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = load i64, ptr %14, align 8, !tbaa !12
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8, !tbaa !14
  %186 = load ptr, ptr %16, align 8, !tbaa !16
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.HistogramPair, ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !30
  %189 = load ptr, ptr %16, align 8, !tbaa !16
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %184, %179
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %144
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %194, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %196 = load i32, ptr %19, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddHistogramCommand(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !59
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 704
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [704 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [704 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !12
  br label %13, !llvm.loop !61

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden double @BrotliPopulationCostCommand(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.HistogramPair, align 8
  store ptr %0, ptr %11, align 8, !tbaa !55
  store ptr %1, ptr %12, align 8, !tbaa !55
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i64 %6, ptr %17, align 8, !tbaa !12
  store i64 %7, ptr %18, align 8, !tbaa !12
  store i64 %8, ptr %19, align 8, !tbaa !12
  store i64 %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 0.000000e+00, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %63, %10
  %34 = load i64, ptr %24, align 8, !tbaa !12
  %35 = load i64, ptr %17, align 8, !tbaa !12
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %38 = load i64, ptr %24, align 8, !tbaa !12
  %39 = add i64 %38, 1
  store i64 %39, ptr %25, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %59, %37
  %41 = load i64, ptr %25, align 8, !tbaa !12
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !55
  %46 = load ptr, ptr %12, align 8, !tbaa !55
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load i64, ptr %24, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load i64, ptr %25, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load i64, ptr %20, align 8, !tbaa !12
  %57 = load ptr, ptr %16, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.HistogramPair, ptr %57, i64 0
  call void @BrotliCompareAndPushToQueueCommand(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %51, i32 noundef %55, i64 noundef %56, ptr noundef %58, ptr noundef %23)
  br label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %25, align 8, !tbaa !12
  %61 = add i64 %60, 1
  store i64 %61, ptr %25, align 8, !tbaa !12
  br label %40, !llvm.loop !62

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %24, align 8, !tbaa !12
  %65 = add i64 %64, 1
  store i64 %65, ptr %24, align 8, !tbaa !12
  br label %33, !llvm.loop !63

66:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %67

67:                                               ; preds = %254, %252, %66
  %68 = load i64, ptr %17, align 8, !tbaa !12
  %69 = load i64, ptr %22, align 8, !tbaa !12
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %255

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %72 = load ptr, ptr %16, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.HistogramPair, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.HistogramPair, ptr %73, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = load double, ptr %21, align 8, !tbaa !27
  %77 = fcmp oge double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  store double 0x547D42AEA2879F2E, ptr %21, align 8, !tbaa !27
  %79 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %79, ptr %22, align 8, !tbaa !12
  store i32 8, ptr %29, align 4
  br label %252, !llvm.loop !64

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.HistogramPair, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.HistogramPair, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !21
  store i32 %84, ptr %26, align 4, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.HistogramPair, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.HistogramPair, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !18
  store i32 %88, ptr %27, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !55
  %90 = load i32, ptr %26, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %89, i64 %91
  %93 = load ptr, ptr %11, align 8, !tbaa !55
  %94 = load i32, ptr %27, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %93, i64 %95
  call void @HistogramAddHistogramCommand(ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.HistogramPair, ptr %97, i64 0
  %99 = getelementptr inbounds nuw %struct.HistogramPair, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %11, align 8, !tbaa !55
  %102 = load i32, ptr %26, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %104, i32 0, i32 2
  store double %100, ptr %105, align 8, !tbaa !57
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load i32, ptr %27, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load i32, ptr %26, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = add i32 %115, %110
  store i32 %116, ptr %114, align 4, !tbaa !10
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %134, %80
  %118 = load i64, ptr %28, align 8, !tbaa !12
  %119 = load i64, ptr %18, align 8, !tbaa !12
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load i64, ptr %28, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %26, align 4, !tbaa !10
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load i64, ptr %28, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %28, align 8, !tbaa !12
  %136 = add i64 %135, 1
  store i64 %136, ptr %28, align 8, !tbaa !12
  br label %117, !llvm.loop !65

137:                                              ; preds = %117
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %163, %137
  %139 = load i64, ptr %28, align 8, !tbaa !12
  %140 = load i64, ptr %17, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = load i64, ptr %28, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = load i32, ptr %27, align 4, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = load i64, ptr %28, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = load i64, ptr %28, align 8, !tbaa !12
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i64, ptr %17, align 8, !tbaa !12
  %158 = load i64, ptr %28, align 8, !tbaa !12
  %159 = sub i64 %157, %158
  %160 = sub i64 %159, 1
  %161 = mul i64 %160, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %152, ptr align 4 %156, i64 %161, i1 false)
  br label %166

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %28, align 8, !tbaa !12
  %165 = add i64 %164, 1
  store i64 %165, ptr %28, align 8, !tbaa !12
  br label %138, !llvm.loop !66

166:                                              ; preds = %149, %138
  %167 = load i64, ptr %17, align 8, !tbaa !12
  %168 = add i64 %167, -1
  store i64 %168, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !12
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %227, %166
  %170 = load i64, ptr %28, align 8, !tbaa !12
  %171 = load i64, ptr %23, align 8, !tbaa !12
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %174 = load ptr, ptr %16, align 8, !tbaa !14
  %175 = load i64, ptr %28, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.HistogramPair, ptr %174, i64 %175
  store ptr %176, ptr %31, align 8, !tbaa !14
  %177 = load ptr, ptr %31, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.HistogramPair, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !21
  %180 = load i32, ptr %26, align 4, !tbaa !10
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %200, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %31, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.HistogramPair, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = load i32, ptr %26, align 4, !tbaa !10
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %31, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.HistogramPair, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !21
  %192 = load i32, ptr %27, align 4, !tbaa !10
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %31, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.HistogramPair, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !18
  %198 = load i32, ptr %27, align 4, !tbaa !10
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %188, %182, %173
  store i32 18, ptr %29, align 4
  br label %224

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.HistogramPair, ptr %202, i64 0
  %204 = load ptr, ptr %31, align 8, !tbaa !14
  %205 = call i32 @HistogramPairIsLess(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %208 = load ptr, ptr %16, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.HistogramPair, ptr %208, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %209, i64 24, i1 false), !tbaa.struct !30
  %210 = load ptr, ptr %16, align 8, !tbaa !14
  %211 = getelementptr inbounds %struct.HistogramPair, ptr %210, i64 0
  %212 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %212, i64 24, i1 false), !tbaa.struct !30
  %213 = load ptr, ptr %16, align 8, !tbaa !14
  %214 = load i64, ptr %30, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.HistogramPair, ptr %213, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  br label %221

216:                                              ; preds = %201
  %217 = load ptr, ptr %16, align 8, !tbaa !14
  %218 = load i64, ptr %30, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.HistogramPair, ptr %217, i64 %218
  %220 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %220, i64 24, i1 false), !tbaa.struct !30
  br label %221

221:                                              ; preds = %216, %207
  %222 = load i64, ptr %30, align 8, !tbaa !12
  %223 = add i64 %222, 1
  store i64 %223, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %29, align 4
  br label %224

224:                                              ; preds = %221, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %225 = load i32, ptr %29, align 4
  switch i32 %225, label %257 [
    i32 0, label %226
    i32 18, label %227
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i64, ptr %28, align 8, !tbaa !12
  %229 = add i64 %228, 1
  store i64 %229, ptr %28, align 8, !tbaa !12
  br label %169, !llvm.loop !67

230:                                              ; preds = %169
  %231 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %231, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %232

232:                                              ; preds = %248, %230
  %233 = load i64, ptr %28, align 8, !tbaa !12
  %234 = load i64, ptr %17, align 8, !tbaa !12
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8, !tbaa !55
  %238 = load ptr, ptr %12, align 8, !tbaa !55
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  %240 = load i32, ptr %26, align 4, !tbaa !10
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = load i64, ptr %28, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load i64, ptr %20, align 8, !tbaa !12
  %246 = load ptr, ptr %16, align 8, !tbaa !14
  %247 = getelementptr inbounds %struct.HistogramPair, ptr %246, i64 0
  call void @BrotliCompareAndPushToQueueCommand(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %244, i64 noundef %245, ptr noundef %247, ptr noundef %23)
  br label %248

248:                                              ; preds = %236
  %249 = load i64, ptr %28, align 8, !tbaa !12
  %250 = add i64 %249, 1
  store i64 %250, ptr %28, align 8, !tbaa !12
  br label %232, !llvm.loop !68

251:                                              ; preds = %232
  store i32 0, ptr %29, align 4
  br label %252

252:                                              ; preds = %251, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %253 = load i32, ptr %29, align 4
  switch i32 %253, label %257 [
    i32 0, label %254
    i32 8, label %67
  ]

254:                                              ; preds = %252
  br label %67, !llvm.loop !64

255:                                              ; preds = %67
  %256 = load i64, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i64 %256

257:                                              ; preds = %252, %224
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 2832, i1 false), !tbaa.struct !60
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !55
  call void @HistogramAddHistogramCommand(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = call double @BrotliPopulationCostCommand(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !57
  %23 = fsub double %19, %22
  store double %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %13, %12
  %25 = load double, ptr %4, align 8
  ret double %25
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapCommand(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !55
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %83, %7
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %25 = load i64, ptr %15, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !12
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %30, %27 ], [ %36, %31 ]
  store i32 %38, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !55
  %40 = load i64, ptr %15, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %39, i64 %40
  %42 = load ptr, ptr %12, align 8, !tbaa !55
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %42, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !55
  %47 = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  store double %47, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %75, %37
  %49 = load i64, ptr %18, align 8, !tbaa !12
  %50 = load i64, ptr %11, align 8, !tbaa !12
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !55
  %54 = load i64, ptr %15, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %53, i64 %54
  %56 = load ptr, ptr %12, align 8, !tbaa !55
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %56, i64 %61
  %63 = load ptr, ptr %13, align 8, !tbaa !55
  %64 = call double @BrotliHistogramBitCostDistanceCommand(ptr noundef %55, ptr noundef %62, ptr noundef %63)
  store double %64, ptr %19, align 8, !tbaa !27
  %65 = load double, ptr %19, align 8, !tbaa !27
  %66 = load double, ptr %17, align 8, !tbaa !27
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %52
  %69 = load double, ptr %19, align 8, !tbaa !27
  store double %69, ptr %17, align 8, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load i64, ptr %18, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %73, ptr %16, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %18, align 8, !tbaa !12
  %77 = add i64 %76, 1
  store i64 %77, ptr %18, align 8, !tbaa !12
  br label %48, !llvm.loop !69

78:                                               ; preds = %48
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %15, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %15, align 8, !tbaa !12
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !12
  br label %20, !llvm.loop !70

86:                                               ; preds = %20
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %99, %86
  %88 = load i64, ptr %15, align 8, !tbaa !12
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !55
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i64, ptr %15, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %92, i64 %97
  call void @HistogramClearCommand(ptr noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %15, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %15, align 8, !tbaa !12
  br label %87, !llvm.loop !71

102:                                              ; preds = %87
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = load i64, ptr %9, align 8, !tbaa !12
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8, !tbaa !55
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load i64, ptr %15, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %108, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !55
  %116 = load i64, ptr %15, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %115, i64 %116
  call void @HistogramAddHistogramCommand(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %15, align 8, !tbaa !12
  %120 = add i64 %119, 1
  store i64 %120, ptr %15, align 8, !tbaa !12
  br label %103, !llvm.loop !72

121:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramClearCommand(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [704 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2816, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !59
  %8 = load ptr, ptr %2, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexCommand(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = mul i64 %17, 4
  %19 = call ptr @BrotliAllocate(ptr noundef %16, i64 noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %19, %15 ], [ null, %20 ]
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i64, ptr %12, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 -1, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8, !tbaa !12
  br label %23, !llvm.loop !73

34:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %56
  store i32 %50, ptr %57, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %49, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %12, align 8, !tbaa !12
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !12
  br label %35, !llvm.loop !74

64:                                               ; preds = %35
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 2832
  %72 = call ptr @BrotliAllocate(ptr noundef %68, i64 noundef %71)
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  store ptr %75, ptr %11, align 8, !tbaa !55
  store i32 0, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %117, %74
  %77 = load i64, ptr %12, align 8, !tbaa !12
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %80
  %92 = load ptr, ptr %11, align 8, !tbaa !55
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %92, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !55
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %96, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %102, i64 2832, i1 false), !tbaa.struct !60
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %91, %80
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load i64, ptr %12, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %105
  %118 = load i64, ptr %12, align 8, !tbaa !12
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !12
  br label %76, !llvm.loop !75

120:                                              ; preds = %76
  %121 = load ptr, ptr %5, align 8, !tbaa !44
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %135, %120
  %124 = load i64, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !55
  %130 = load i64, ptr %12, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %129, i64 %130
  %132 = load ptr, ptr %11, align 8, !tbaa !55
  %133 = load i64, ptr %12, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %134, i64 2832, i1 false), !tbaa.struct !60
  br label %135

135:                                              ; preds = %128
  %136 = load i64, ptr %12, align 8, !tbaa !12
  %137 = add i64 %136, 1
  store i64 %137, ptr %12, align 8, !tbaa !12
  br label %123, !llvm.loop !76

138:                                              ; preds = %123
  %139 = load ptr, ptr %5, align 8, !tbaa !44
  %140 = load ptr, ptr %11, align 8, !tbaa !55
  call void @BrotliFree(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %11, align 8, !tbaa !55
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsCommand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !55
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !55
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = mul i64 %33, 4
  %35 = call ptr @BrotliAllocate(ptr noundef %32, i64 noundef %34)
  br label %37

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %35, %31 ], [ null, %36 ]
  store ptr %38, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = mul i64 %43, 4
  %45 = call ptr @BrotliAllocate(ptr noundef %42, i64 noundef %44)
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi ptr [ %45, %41 ], [ null, %46 ]
  store ptr %48, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 64, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 2048, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %49 = load i64, ptr %19, align 8, !tbaa !12
  %50 = add i64 %49, 1
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = load i64, ptr %19, align 8, !tbaa !12
  %55 = add i64 %54, 1
  %56 = mul i64 %55, 24
  %57 = call ptr @BrotliAllocate(ptr noundef %53, i64 noundef %56)
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi ptr [ %57, %52 ], [ null, %58 ]
  store ptr %60, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = call ptr @BrotliAllocate(ptr noundef %61, i64 noundef 2832)
  store ptr %62, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %71, %59
  %64 = load i64, ptr %22, align 8, !tbaa !12
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load i64, ptr %22, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %22, align 8, !tbaa !12
  %73 = add i64 %72, 1
  store i64 %73, ptr %22, align 8, !tbaa !12
  br label %63, !llvm.loop !77

74:                                               ; preds = %63
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i64, ptr %22, align 8, !tbaa !12
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !55
  %81 = load i64, ptr %22, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %80, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !55
  %84 = load i64, ptr %22, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %85, i64 2832, i1 false), !tbaa.struct !60
  %86 = load ptr, ptr %9, align 8, !tbaa !55
  %87 = load i64, ptr %22, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %86, i64 %87
  %89 = call double @BrotliPopulationCostCommand(ptr noundef %88)
  %90 = load ptr, ptr %12, align 8, !tbaa !55
  %91 = load i64, ptr %22, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.HistogramCommand, ptr %92, i32 0, i32 2
  store double %89, ptr %93, align 8, !tbaa !57
  %94 = load i64, ptr %22, align 8, !tbaa !12
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %79
  %100 = load i64, ptr %22, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %22, align 8, !tbaa !12
  br label %75, !llvm.loop !78

102:                                              ; preds = %75
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %148, %102
  %104 = load i64, ptr %22, align 8, !tbaa !12
  %105 = load i64, ptr %10, align 8, !tbaa !12
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %151

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %108 = load i64, ptr %10, align 8, !tbaa !12
  %109 = load i64, ptr %22, align 8, !tbaa !12
  %110 = sub i64 %108, %109
  %111 = call i64 @brotli_min_size_t(i64 noundef %110, i64 noundef 64)
  store i64 %111, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %126, %107
  %113 = load i64, ptr %25, align 8, !tbaa !12
  %114 = load i64, ptr %23, align 8, !tbaa !12
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load i64, ptr %22, align 8, !tbaa !12
  %118 = load i64, ptr %25, align 8, !tbaa !12
  %119 = add i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = load i64, ptr %17, align 8, !tbaa !12
  %123 = load i64, ptr %25, align 8, !tbaa !12
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %116
  %127 = load i64, ptr %25, align 8, !tbaa !12
  %128 = add i64 %127, 1
  store i64 %128, ptr %25, align 8, !tbaa !12
  br label %112, !llvm.loop !79

129:                                              ; preds = %112
  %130 = load ptr, ptr %12, align 8, !tbaa !55
  %131 = load ptr, ptr %21, align 8, !tbaa !55
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = load i64, ptr %22, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load i64, ptr %17, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  %139 = load ptr, ptr %20, align 8, !tbaa !14
  %140 = load i64, ptr %23, align 8, !tbaa !12
  %141 = load i64, ptr %23, align 8, !tbaa !12
  %142 = load i64, ptr %11, align 8, !tbaa !12
  %143 = load i64, ptr %19, align 8, !tbaa !12
  %144 = call i64 @BrotliHistogramCombineCommand(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %24, align 8, !tbaa !12
  %145 = load i64, ptr %24, align 8, !tbaa !12
  %146 = load i64, ptr %17, align 8, !tbaa !12
  %147 = add i64 %146, %145
  store i64 %147, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %148

148:                                              ; preds = %129
  %149 = load i64, ptr %22, align 8, !tbaa !12
  %150 = add i64 %149, 64
  store i64 %150, ptr %22, align 8, !tbaa !12
  br label %103, !llvm.loop !80

151:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %152 = load i64, ptr %17, align 8, !tbaa !12
  %153 = mul i64 64, %152
  %154 = load i64, ptr %17, align 8, !tbaa !12
  %155 = udiv i64 %154, 2
  %156 = load i64, ptr %17, align 8, !tbaa !12
  %157 = mul i64 %155, %156
  %158 = call i64 @brotli_min_size_t(i64 noundef %153, i64 noundef %157)
  store i64 %158, ptr %26, align 8, !tbaa !12
  %159 = load i64, ptr %19, align 8, !tbaa !12
  %160 = load i64, ptr %26, align 8, !tbaa !12
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %204

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %164 = load i64, ptr %19, align 8, !tbaa !12
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %26, align 8, !tbaa !12
  %168 = add i64 %167, 1
  br label %171

169:                                              ; preds = %163
  %170 = load i64, ptr %19, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i64 [ %168, %166 ], [ %170, %169 ]
  store i64 %172, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  br label %173

173:                                              ; preds = %178, %171
  %174 = load i64, ptr %27, align 8, !tbaa !12
  %175 = load i64, ptr %26, align 8, !tbaa !12
  %176 = add i64 %175, 1
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %27, align 8, !tbaa !12
  %180 = mul i64 %179, 2
  store i64 %180, ptr %27, align 8, !tbaa !12
  br label %173, !llvm.loop !81

181:                                              ; preds = %173
  %182 = load i64, ptr %27, align 8, !tbaa !12
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !44
  %186 = load i64, ptr %27, align 8, !tbaa !12
  %187 = mul i64 %186, 24
  %188 = call ptr @BrotliAllocate(ptr noundef %185, i64 noundef %187)
  br label %190

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi ptr [ %188, %184 ], [ null, %189 ]
  store ptr %191, ptr %28, align 8, !tbaa !14
  %192 = load i64, ptr %19, align 8, !tbaa !12
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8, !tbaa !14
  %196 = load ptr, ptr %20, align 8, !tbaa !14
  %197 = load i64, ptr %19, align 8, !tbaa !12
  %198 = mul i64 %197, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194, %190
  %200 = load ptr, ptr %8, align 8, !tbaa !44
  %201 = load ptr, ptr %20, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %200, ptr noundef %201)
  store ptr null, ptr %20, align 8, !tbaa !14
  %202 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %202, ptr %20, align 8, !tbaa !14
  %203 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %203, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %204

204:                                              ; preds = %199, %151
  %205 = load ptr, ptr %12, align 8, !tbaa !55
  %206 = load ptr, ptr %21, align 8, !tbaa !55
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %20, align 8, !tbaa !14
  %211 = load i64, ptr %17, align 8, !tbaa !12
  %212 = load i64, ptr %10, align 8, !tbaa !12
  %213 = load i64, ptr %11, align 8, !tbaa !12
  %214 = load i64, ptr %26, align 8, !tbaa !12
  %215 = call i64 @BrotliHistogramCombineCommand(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %216 = load ptr, ptr %8, align 8, !tbaa !44
  %217 = load ptr, ptr %20, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %20, align 8, !tbaa !14
  %218 = load ptr, ptr %8, align 8, !tbaa !44
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %218, ptr noundef %219)
  store ptr null, ptr %15, align 8, !tbaa !8
  %220 = load ptr, ptr %9, align 8, !tbaa !55
  %221 = load i64, ptr %10, align 8, !tbaa !12
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load i64, ptr %17, align 8, !tbaa !12
  %224 = load ptr, ptr %12, align 8, !tbaa !55
  %225 = load ptr, ptr %21, align 8, !tbaa !55
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliHistogramRemapCommand(ptr noundef %220, i64 noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !44
  %228 = load ptr, ptr %21, align 8, !tbaa !55
  call void @BrotliFree(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %21, align 8, !tbaa !55
  %229 = load ptr, ptr %8, align 8, !tbaa !44
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %229, ptr noundef %230)
  store ptr null, ptr %16, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !44
  %232 = load ptr, ptr %12, align 8, !tbaa !55
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load i64, ptr %10, align 8, !tbaa !12
  %235 = call i64 @BrotliHistogramReindexCommand(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %13, align 8, !tbaa !16
  store i64 %235, ptr %236, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompareAndPushToQueueDistance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.HistogramPair, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !82
  store ptr %1, ptr %10, align 8, !tbaa !82
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %23 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 0
  store i32 0, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double 0.000000e+00, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !23
  %27 = load i32, ptr %12, align 4, !tbaa !10
  %28 = load i32, ptr %13, align 4, !tbaa !10
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %8
  store i32 1, ptr %19, align 4
  br label %195

31:                                               ; preds = %8
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %36 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %36, ptr %20, align 4, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %38, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 0
  store i32 %40, ptr %41, align 8, !tbaa !21
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !18
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load i32, ptr %12, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = zext i32 %54 to i64
  %56 = call double @ClusterCostDiff(i64 noundef %49, i64 noundef %55)
  %57 = fmul double 5.000000e-01, %56
  %58 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  store double %57, ptr %58, align 8, !tbaa !23
  %59 = load ptr, ptr %9, align 8, !tbaa !82
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %66 = load double, ptr %65, align 8, !tbaa !23
  %67 = fsub double %66, %64
  store double %67, ptr %65, align 8, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !82
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = fsub double %75, %73
  store double %76, ptr %74, align 8, !tbaa !23
  %77 = load ptr, ptr %9, align 8, !tbaa !82
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !86
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %39
  %85 = load ptr, ptr %9, align 8, !tbaa !82
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %88, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %90, ptr %91, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %144

92:                                               ; preds = %39
  %93 = load ptr, ptr %9, align 8, !tbaa !82
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !86
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %92
  %101 = load ptr, ptr %9, align 8, !tbaa !82
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %104, i32 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %106, ptr %107, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %143

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %109 = load ptr, ptr %16, align 8, !tbaa !16
  %110 = load i64, ptr %109, align 8, !tbaa !12
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.HistogramPair, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.HistogramPair, ptr %115, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !23
  %118 = call double @brotli_max_double(double noundef 0.000000e+00, double noundef %117)
  br label %119

119:                                              ; preds = %113, %112
  %120 = phi double [ 0x547D42AEA2879F2E, %112 ], [ %118, %113 ]
  store double %120, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %121 = load ptr, ptr %10, align 8, !tbaa !82
  %122 = load ptr, ptr %9, align 8, !tbaa !82
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %125, i64 2192, i1 false), !tbaa.struct !87
  %126 = load ptr, ptr %10, align 8, !tbaa !82
  %127 = load ptr, ptr %9, align 8, !tbaa !82
  %128 = load i32, ptr %13, align 4, !tbaa !10
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %127, i64 %129
  call void @HistogramAddHistogramDistance(ptr noundef %126, ptr noundef %130)
  %131 = load ptr, ptr %10, align 8, !tbaa !82
  %132 = call double @BrotliPopulationCostDistance(ptr noundef %131)
  store double %132, ptr %22, align 8, !tbaa !27
  %133 = load double, ptr %22, align 8, !tbaa !27
  %134 = load double, ptr %21, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %136 = load double, ptr %135, align 8, !tbaa !23
  %137 = fsub double %134, %136
  %138 = fcmp olt double %133, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %119
  %140 = load double, ptr %22, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  store double %140, ptr %141, align 8, !tbaa !22
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %139, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %143

143:                                              ; preds = %142, %100
  br label %144

144:                                              ; preds = %143, %84
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %194

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 2
  %149 = load double, ptr %148, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.HistogramPair, ptr %18, i32 0, i32 3
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = fadd double %151, %149
  store double %152, ptr %150, align 8, !tbaa !23
  %153 = load ptr, ptr %16, align 8, !tbaa !16
  %154 = load i64, ptr %153, align 8, !tbaa !12
  %155 = icmp ugt i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %147
  %157 = load ptr, ptr %15, align 8, !tbaa !14
  %158 = getelementptr inbounds %struct.HistogramPair, ptr %157, i64 0
  %159 = call i32 @HistogramPairIsLess(ptr noundef %158, ptr noundef %18)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %179

161:                                              ; preds = %156
  %162 = load ptr, ptr %16, align 8, !tbaa !16
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = load i64, ptr %14, align 8, !tbaa !12
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load ptr, ptr %15, align 8, !tbaa !14
  %168 = load ptr, ptr %16, align 8, !tbaa !16
  %169 = load i64, ptr %168, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.HistogramPair, ptr %167, i64 %169
  %171 = load ptr, ptr %15, align 8, !tbaa !14
  %172 = getelementptr inbounds %struct.HistogramPair, ptr %171, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %172, i64 24, i1 false), !tbaa.struct !30
  %173 = load ptr, ptr %16, align 8, !tbaa !16
  %174 = load i64, ptr %173, align 8, !tbaa !12
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %166, %161
  %177 = load ptr, ptr %15, align 8, !tbaa !14
  %178 = getelementptr inbounds %struct.HistogramPair, ptr %177, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %178, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !30
  br label %193

179:                                              ; preds = %156, %147
  %180 = load ptr, ptr %16, align 8, !tbaa !16
  %181 = load i64, ptr %180, align 8, !tbaa !12
  %182 = load i64, ptr %14, align 8, !tbaa !12
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %15, align 8, !tbaa !14
  %186 = load ptr, ptr %16, align 8, !tbaa !16
  %187 = load i64, ptr %186, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.HistogramPair, ptr %185, i64 %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %188, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !30
  %189 = load ptr, ptr %16, align 8, !tbaa !16
  %190 = load i64, ptr %189, align 8, !tbaa !12
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %184, %179
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %144
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %194, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %196 = load i32, ptr %19, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramAddHistogramDistance(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !86
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !86
  store i64 0, ptr %5, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %28, %2
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp ult i64 %14, 544
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw [544 x i32], ptr %18, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw [544 x i32], ptr %23, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add i32 %26, %21
  store i32 %27, ptr %25, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %16
  %29 = load i64, ptr %5, align 8, !tbaa !12
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !12
  br label %13, !llvm.loop !88

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare hidden double @BrotliPopulationCostDistance(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramCombineDistance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.HistogramPair, align 8
  store ptr %0, ptr %11, align 8, !tbaa !82
  store ptr %1, ptr %12, align 8, !tbaa !82
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !14
  store i64 %6, ptr %17, align 8, !tbaa !12
  store i64 %7, ptr %18, align 8, !tbaa !12
  store i64 %8, ptr %19, align 8, !tbaa !12
  store i64 %9, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store double 0.000000e+00, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 1, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store i64 0, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store i64 0, ptr %24, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %63, %10
  %34 = load i64, ptr %24, align 8, !tbaa !12
  %35 = load i64, ptr %17, align 8, !tbaa !12
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %38 = load i64, ptr %24, align 8, !tbaa !12
  %39 = add i64 %38, 1
  store i64 %39, ptr %25, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %59, %37
  %41 = load i64, ptr %25, align 8, !tbaa !12
  %42 = load i64, ptr %17, align 8, !tbaa !12
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !82
  %46 = load ptr, ptr %12, align 8, !tbaa !82
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !8
  %49 = load i64, ptr %24, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load i64, ptr %25, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load i64, ptr %20, align 8, !tbaa !12
  %57 = load ptr, ptr %16, align 8, !tbaa !14
  %58 = getelementptr inbounds %struct.HistogramPair, ptr %57, i64 0
  call void @BrotliCompareAndPushToQueueDistance(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %51, i32 noundef %55, i64 noundef %56, ptr noundef %58, ptr noundef %23)
  br label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %25, align 8, !tbaa !12
  %61 = add i64 %60, 1
  store i64 %61, ptr %25, align 8, !tbaa !12
  br label %40, !llvm.loop !89

62:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %24, align 8, !tbaa !12
  %65 = add i64 %64, 1
  store i64 %65, ptr %24, align 8, !tbaa !12
  br label %33, !llvm.loop !90

66:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %67

67:                                               ; preds = %254, %252, %66
  %68 = load i64, ptr %17, align 8, !tbaa !12
  %69 = load i64, ptr %22, align 8, !tbaa !12
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %255

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %72 = load ptr, ptr %16, align 8, !tbaa !14
  %73 = getelementptr inbounds %struct.HistogramPair, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.HistogramPair, ptr %73, i32 0, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = load double, ptr %21, align 8, !tbaa !27
  %77 = fcmp oge double %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  store double 0x547D42AEA2879F2E, ptr %21, align 8, !tbaa !27
  %79 = load i64, ptr %19, align 8, !tbaa !12
  store i64 %79, ptr %22, align 8, !tbaa !12
  store i32 8, ptr %29, align 4
  br label %252, !llvm.loop !91

80:                                               ; preds = %71
  %81 = load ptr, ptr %16, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.HistogramPair, ptr %81, i64 0
  %83 = getelementptr inbounds nuw %struct.HistogramPair, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !21
  store i32 %84, ptr %26, align 4, !tbaa !10
  %85 = load ptr, ptr %16, align 8, !tbaa !14
  %86 = getelementptr inbounds %struct.HistogramPair, ptr %85, i64 0
  %87 = getelementptr inbounds nuw %struct.HistogramPair, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !18
  store i32 %88, ptr %27, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !82
  %90 = load i32, ptr %26, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %89, i64 %91
  %93 = load ptr, ptr %11, align 8, !tbaa !82
  %94 = load i32, ptr %27, align 4, !tbaa !10
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %93, i64 %95
  call void @HistogramAddHistogramDistance(ptr noundef %92, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.HistogramPair, ptr %97, i64 0
  %99 = getelementptr inbounds nuw %struct.HistogramPair, ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !22
  %101 = load ptr, ptr %11, align 8, !tbaa !82
  %102 = load i32, ptr %26, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %104, i32 0, i32 2
  store double %100, ptr %105, align 8, !tbaa !84
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load i32, ptr %27, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  %112 = load i32, ptr %26, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !10
  %116 = add i32 %115, %110
  store i32 %116, ptr %114, align 4, !tbaa !10
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %134, %80
  %118 = load i64, ptr %28, align 8, !tbaa !12
  %119 = load i64, ptr %18, align 8, !tbaa !12
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !8
  %123 = load i64, ptr %28, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %121
  %129 = load i32, ptr %26, align 4, !tbaa !10
  %130 = load ptr, ptr %14, align 8, !tbaa !8
  %131 = load i64, ptr %28, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %128, %121
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %28, align 8, !tbaa !12
  %136 = add i64 %135, 1
  store i64 %136, ptr %28, align 8, !tbaa !12
  br label %117, !llvm.loop !92

137:                                              ; preds = %117
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %163, %137
  %139 = load i64, ptr %28, align 8, !tbaa !12
  %140 = load i64, ptr %17, align 8, !tbaa !12
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %166

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8, !tbaa !8
  %144 = load i64, ptr %28, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !10
  %147 = load i32, ptr %27, align 4, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %142
  %150 = load ptr, ptr %15, align 8, !tbaa !8
  %151 = load i64, ptr %28, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load ptr, ptr %15, align 8, !tbaa !8
  %154 = load i64, ptr %28, align 8, !tbaa !12
  %155 = add i64 %154, 1
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i64, ptr %17, align 8, !tbaa !12
  %158 = load i64, ptr %28, align 8, !tbaa !12
  %159 = sub i64 %157, %158
  %160 = sub i64 %159, 1
  %161 = mul i64 %160, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %152, ptr align 4 %156, i64 %161, i1 false)
  br label %166

162:                                              ; preds = %142
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %28, align 8, !tbaa !12
  %165 = add i64 %164, 1
  store i64 %165, ptr %28, align 8, !tbaa !12
  br label %138, !llvm.loop !93

166:                                              ; preds = %149, %138
  %167 = load i64, ptr %17, align 8, !tbaa !12
  %168 = add i64 %167, -1
  store i64 %168, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !12
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %227, %166
  %170 = load i64, ptr %28, align 8, !tbaa !12
  %171 = load i64, ptr %23, align 8, !tbaa !12
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %174 = load ptr, ptr %16, align 8, !tbaa !14
  %175 = load i64, ptr %28, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.HistogramPair, ptr %174, i64 %175
  store ptr %176, ptr %31, align 8, !tbaa !14
  %177 = load ptr, ptr %31, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.HistogramPair, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !21
  %180 = load i32, ptr %26, align 4, !tbaa !10
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %200, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %31, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.HistogramPair, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !18
  %186 = load i32, ptr %26, align 4, !tbaa !10
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %200, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %31, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.HistogramPair, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8, !tbaa !21
  %192 = load i32, ptr %27, align 4, !tbaa !10
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %200, label %194

194:                                              ; preds = %188
  %195 = load ptr, ptr %31, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.HistogramPair, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !18
  %198 = load i32, ptr %27, align 4, !tbaa !10
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %188, %182, %173
  store i32 18, ptr %29, align 4
  br label %224

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8, !tbaa !14
  %203 = getelementptr inbounds %struct.HistogramPair, ptr %202, i64 0
  %204 = load ptr, ptr %31, align 8, !tbaa !14
  %205 = call i32 @HistogramPairIsLess(ptr noundef %203, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %208 = load ptr, ptr %16, align 8, !tbaa !14
  %209 = getelementptr inbounds %struct.HistogramPair, ptr %208, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %209, i64 24, i1 false), !tbaa.struct !30
  %210 = load ptr, ptr %16, align 8, !tbaa !14
  %211 = getelementptr inbounds %struct.HistogramPair, ptr %210, i64 0
  %212 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %212, i64 24, i1 false), !tbaa.struct !30
  %213 = load ptr, ptr %16, align 8, !tbaa !14
  %214 = load i64, ptr %30, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw %struct.HistogramPair, ptr %213, i64 %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %215, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  br label %221

216:                                              ; preds = %201
  %217 = load ptr, ptr %16, align 8, !tbaa !14
  %218 = load i64, ptr %30, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.HistogramPair, ptr %217, i64 %218
  %220 = load ptr, ptr %31, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %220, i64 24, i1 false), !tbaa.struct !30
  br label %221

221:                                              ; preds = %216, %207
  %222 = load i64, ptr %30, align 8, !tbaa !12
  %223 = add i64 %222, 1
  store i64 %223, ptr %30, align 8, !tbaa !12
  store i32 0, ptr %29, align 4
  br label %224

224:                                              ; preds = %221, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %225 = load i32, ptr %29, align 4
  switch i32 %225, label %257 [
    i32 0, label %226
    i32 18, label %227
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i64, ptr %28, align 8, !tbaa !12
  %229 = add i64 %228, 1
  store i64 %229, ptr %28, align 8, !tbaa !12
  br label %169, !llvm.loop !94

230:                                              ; preds = %169
  %231 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %231, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %232

232:                                              ; preds = %248, %230
  %233 = load i64, ptr %28, align 8, !tbaa !12
  %234 = load i64, ptr %17, align 8, !tbaa !12
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8, !tbaa !82
  %238 = load ptr, ptr %12, align 8, !tbaa !82
  %239 = load ptr, ptr %13, align 8, !tbaa !8
  %240 = load i32, ptr %26, align 4, !tbaa !10
  %241 = load ptr, ptr %15, align 8, !tbaa !8
  %242 = load i64, ptr %28, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !10
  %245 = load i64, ptr %20, align 8, !tbaa !12
  %246 = load ptr, ptr %16, align 8, !tbaa !14
  %247 = getelementptr inbounds %struct.HistogramPair, ptr %246, i64 0
  call void @BrotliCompareAndPushToQueueDistance(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %244, i64 noundef %245, ptr noundef %247, ptr noundef %23)
  br label %248

248:                                              ; preds = %236
  %249 = load i64, ptr %28, align 8, !tbaa !12
  %250 = add i64 %249, 1
  store i64 %250, ptr %28, align 8, !tbaa !12
  br label %232, !llvm.loop !95

251:                                              ; preds = %232
  store i32 0, ptr %29, align 4
  br label %252

252:                                              ; preds = %251, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %253 = load i32, ptr %29, align 4
  switch i32 %253, label %257 [
    i32 0, label %254
    i32 8, label %67
  ]

254:                                              ; preds = %252
  br label %67, !llvm.loop !91

255:                                              ; preds = %67
  %256 = load i64, ptr %17, align 8, !tbaa !12
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i64 %256

257:                                              ; preds = %252, %224
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden double @BrotliHistogramBitCostDistanceDistance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !82
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 2192, i1 false), !tbaa.struct !87
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  call void @HistogramAddHistogramDistance(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = call double @BrotliPopulationCostDistance(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !84
  %23 = fsub double %19, %22
  store double %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %13, %12
  %25 = load double, ptr %4, align 8
  ret double %25
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliHistogramRemapDistance(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !82
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !82
  store ptr %5, ptr %13, align 8, !tbaa !82
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %83, %7
  %21 = load i64, ptr %15, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %25 = load i64, ptr %15, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  %30 = load i32, ptr %29, align 4, !tbaa !10
  br label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load i64, ptr %15, align 8, !tbaa !12
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %31, %27
  %38 = phi i32 [ %30, %27 ], [ %36, %31 ]
  store i32 %38, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !82
  %40 = load i64, ptr %15, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %39, i64 %40
  %42 = load ptr, ptr %12, align 8, !tbaa !82
  %43 = load i32, ptr %16, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %42, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !82
  %47 = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %41, ptr noundef %45, ptr noundef %46)
  store double %47, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %75, %37
  %49 = load i64, ptr %18, align 8, !tbaa !12
  %50 = load i64, ptr %11, align 8, !tbaa !12
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = load i64, ptr %15, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %53, i64 %54
  %56 = load ptr, ptr %12, align 8, !tbaa !82
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load i64, ptr %18, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %56, i64 %61
  %63 = load ptr, ptr %13, align 8, !tbaa !82
  %64 = call double @BrotliHistogramBitCostDistanceDistance(ptr noundef %55, ptr noundef %62, ptr noundef %63)
  store double %64, ptr %19, align 8, !tbaa !27
  %65 = load double, ptr %19, align 8, !tbaa !27
  %66 = load double, ptr %17, align 8, !tbaa !27
  %67 = fcmp olt double %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %52
  %69 = load double, ptr %19, align 8, !tbaa !27
  store double %69, ptr %17, align 8, !tbaa !27
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load i64, ptr %18, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %73, ptr %16, align 4, !tbaa !10
  br label %74

74:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %18, align 8, !tbaa !12
  %77 = add i64 %76, 1
  store i64 %77, ptr %18, align 8, !tbaa !12
  br label %48, !llvm.loop !96

78:                                               ; preds = %48
  %79 = load i32, ptr %16, align 4, !tbaa !10
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i64, ptr %15, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %15, align 8, !tbaa !12
  %85 = add i64 %84, 1
  store i64 %85, ptr %15, align 8, !tbaa !12
  br label %20, !llvm.loop !97

86:                                               ; preds = %20
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %99, %86
  %88 = load i64, ptr %15, align 8, !tbaa !12
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8, !tbaa !82
  %93 = load ptr, ptr %10, align 8, !tbaa !8
  %94 = load i64, ptr %15, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %92, i64 %97
  call void @HistogramClearDistance(ptr noundef %98)
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %15, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %15, align 8, !tbaa !12
  br label %87, !llvm.loop !98

102:                                              ; preds = %87
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i64, ptr %15, align 8, !tbaa !12
  %105 = load i64, ptr %9, align 8, !tbaa !12
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = load ptr, ptr %12, align 8, !tbaa !82
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load i64, ptr %15, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !10
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %108, i64 %113
  %115 = load ptr, ptr %8, align 8, !tbaa !82
  %116 = load i64, ptr %15, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %115, i64 %116
  call void @HistogramAddHistogramDistance(ptr noundef %114, ptr noundef %117)
  br label %118

118:                                              ; preds = %107
  %119 = load i64, ptr %15, align 8, !tbaa !12
  %120 = add i64 %119, 1
  store i64 %120, ptr %15, align 8, !tbaa !12
  br label %103, !llvm.loop !99

121:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @HistogramClearDistance(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [544 x i32], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 2176, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %6, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %8, i32 0, i32 2
  store double 0x7FF0000000000000, ptr %9, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @BrotliHistogramReindexDistance(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = mul i64 %17, 4
  %19 = call ptr @BrotliAllocate(ptr noundef %16, i64 noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %15
  %22 = phi ptr [ %19, %15 ], [ null, %20 ]
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i64, ptr %12, align 8, !tbaa !12
  %25 = load i64, ptr %8, align 8, !tbaa !12
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 -1, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %27
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = add i64 %32, 1
  store i64 %33, ptr %12, align 8, !tbaa !12
  br label %23, !llvm.loop !100

34:                                               ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i64, ptr %12, align 8, !tbaa !12
  %37 = load i64, ptr %8, align 8, !tbaa !12
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i64, ptr %12, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %60

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load i64, ptr %12, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %56
  store i32 %50, ptr %57, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %49, %39
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %12, align 8, !tbaa !12
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !12
  br label %35, !llvm.loop !101

64:                                               ; preds = %35
  %65 = load i32, ptr %10, align 4, !tbaa !10
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = zext i32 %69 to i64
  %71 = mul i64 %70, 2192
  %72 = call ptr @BrotliAllocate(ptr noundef %68, i64 noundef %71)
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi ptr [ %72, %67 ], [ null, %73 ]
  store ptr %75, ptr %11, align 8, !tbaa !82
  store i32 0, ptr %10, align 4, !tbaa !10
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %117, %74
  %77 = load i64, ptr %12, align 8, !tbaa !12
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load i64, ptr %12, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !10
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %80
  %92 = load ptr, ptr %11, align 8, !tbaa !82
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %92, i64 %94
  %96 = load ptr, ptr %6, align 8, !tbaa !82
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load i64, ptr %12, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !10
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %96, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %102, i64 2192, i1 false), !tbaa.struct !87
  %103 = load i32, ptr %10, align 4, !tbaa !10
  %104 = add i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !10
  br label %105

105:                                              ; preds = %91, %80
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load i64, ptr %12, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %106, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  %115 = load i64, ptr %12, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw i32, ptr %114, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !10
  br label %117

117:                                              ; preds = %105
  %118 = load i64, ptr %12, align 8, !tbaa !12
  %119 = add i64 %118, 1
  store i64 %119, ptr %12, align 8, !tbaa !12
  br label %76, !llvm.loop !102

120:                                              ; preds = %76
  %121 = load ptr, ptr %5, align 8, !tbaa !44
  %122 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %121, ptr noundef %122)
  store ptr null, ptr %9, align 8, !tbaa !8
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %135, %120
  %124 = load i64, ptr %12, align 8, !tbaa !12
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !82
  %130 = load i64, ptr %12, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %129, i64 %130
  %132 = load ptr, ptr %11, align 8, !tbaa !82
  %133 = load i64, ptr %12, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %132, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %134, i64 2192, i1 false), !tbaa.struct !87
  br label %135

135:                                              ; preds = %128
  %136 = load i64, ptr %12, align 8, !tbaa !12
  %137 = add i64 %136, 1
  store i64 %137, ptr %12, align 8, !tbaa !12
  br label %123, !llvm.loop !103

138:                                              ; preds = %123
  %139 = load ptr, ptr %5, align 8, !tbaa !44
  %140 = load ptr, ptr %11, align 8, !tbaa !82
  call void @BrotliFree(ptr noundef %139, ptr noundef %140)
  store ptr null, ptr %11, align 8, !tbaa !82
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = zext i32 %141 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %142
}

; Function Attrs: nounwind uwtable
define hidden void @BrotliClusterHistogramsDistance(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !44
  store ptr %1, ptr %9, align 8, !tbaa !82
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !82
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load i64, ptr %10, align 8, !tbaa !12
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !44
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = mul i64 %33, 4
  %35 = call ptr @BrotliAllocate(ptr noundef %32, i64 noundef %34)
  br label %37

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %35, %31 ], [ null, %36 ]
  store ptr %38, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = mul i64 %43, 4
  %45 = call ptr @BrotliAllocate(ptr noundef %42, i64 noundef %44)
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi ptr [ %45, %41 ], [ null, %46 ]
  store ptr %48, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 64, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 2048, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %49 = load i64, ptr %19, align 8, !tbaa !12
  %50 = add i64 %49, 1
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !44
  %54 = load i64, ptr %19, align 8, !tbaa !12
  %55 = add i64 %54, 1
  %56 = mul i64 %55, 24
  %57 = call ptr @BrotliAllocate(ptr noundef %53, i64 noundef %56)
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = phi ptr [ %57, %52 ], [ null, %58 ]
  store ptr %60, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !44
  %62 = call ptr @BrotliAllocate(ptr noundef %61, i64 noundef 2192)
  store ptr %62, ptr %21, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %71, %59
  %64 = load i64, ptr %22, align 8, !tbaa !12
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load i64, ptr %22, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %22, align 8, !tbaa !12
  %73 = add i64 %72, 1
  store i64 %73, ptr %22, align 8, !tbaa !12
  br label %63, !llvm.loop !104

74:                                               ; preds = %63
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i64, ptr %22, align 8, !tbaa !12
  %77 = load i64, ptr %10, align 8, !tbaa !12
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !82
  %81 = load i64, ptr %22, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %80, i64 %81
  %83 = load ptr, ptr %9, align 8, !tbaa !82
  %84 = load i64, ptr %22, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %83, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %85, i64 2192, i1 false), !tbaa.struct !87
  %86 = load ptr, ptr %9, align 8, !tbaa !82
  %87 = load i64, ptr %22, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %86, i64 %87
  %89 = call double @BrotliPopulationCostDistance(ptr noundef %88)
  %90 = load ptr, ptr %12, align 8, !tbaa !82
  %91 = load i64, ptr %22, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %90, i64 %91
  %93 = getelementptr inbounds nuw %struct.HistogramDistance, ptr %92, i32 0, i32 2
  store double %89, ptr %93, align 8, !tbaa !84
  %94 = load i64, ptr %22, align 8, !tbaa !12
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %14, align 8, !tbaa !8
  %97 = load i64, ptr %22, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %79
  %100 = load i64, ptr %22, align 8, !tbaa !12
  %101 = add i64 %100, 1
  store i64 %101, ptr %22, align 8, !tbaa !12
  br label %75, !llvm.loop !105

102:                                              ; preds = %75
  store i64 0, ptr %22, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %148, %102
  %104 = load i64, ptr %22, align 8, !tbaa !12
  %105 = load i64, ptr %10, align 8, !tbaa !12
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %151

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %108 = load i64, ptr %10, align 8, !tbaa !12
  %109 = load i64, ptr %22, align 8, !tbaa !12
  %110 = sub i64 %108, %109
  %111 = call i64 @brotli_min_size_t(i64 noundef %110, i64 noundef 64)
  store i64 %111, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %126, %107
  %113 = load i64, ptr %25, align 8, !tbaa !12
  %114 = load i64, ptr %23, align 8, !tbaa !12
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load i64, ptr %22, align 8, !tbaa !12
  %118 = load i64, ptr %25, align 8, !tbaa !12
  %119 = add i64 %117, %118
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %16, align 8, !tbaa !8
  %122 = load i64, ptr %17, align 8, !tbaa !12
  %123 = load i64, ptr %25, align 8, !tbaa !12
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw i32, ptr %121, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %116
  %127 = load i64, ptr %25, align 8, !tbaa !12
  %128 = add i64 %127, 1
  store i64 %128, ptr %25, align 8, !tbaa !12
  br label %112, !llvm.loop !106

129:                                              ; preds = %112
  %130 = load ptr, ptr %12, align 8, !tbaa !82
  %131 = load ptr, ptr %21, align 8, !tbaa !82
  %132 = load ptr, ptr %15, align 8, !tbaa !8
  %133 = load ptr, ptr %14, align 8, !tbaa !8
  %134 = load i64, ptr %22, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  %136 = load ptr, ptr %16, align 8, !tbaa !8
  %137 = load i64, ptr %17, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i32, ptr %136, i64 %137
  %139 = load ptr, ptr %20, align 8, !tbaa !14
  %140 = load i64, ptr %23, align 8, !tbaa !12
  %141 = load i64, ptr %23, align 8, !tbaa !12
  %142 = load i64, ptr %11, align 8, !tbaa !12
  %143 = load i64, ptr %19, align 8, !tbaa !12
  %144 = call i64 @BrotliHistogramCombineDistance(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %135, ptr noundef %138, ptr noundef %139, i64 noundef %140, i64 noundef %141, i64 noundef %142, i64 noundef %143)
  store i64 %144, ptr %24, align 8, !tbaa !12
  %145 = load i64, ptr %24, align 8, !tbaa !12
  %146 = load i64, ptr %17, align 8, !tbaa !12
  %147 = add i64 %146, %145
  store i64 %147, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %148

148:                                              ; preds = %129
  %149 = load i64, ptr %22, align 8, !tbaa !12
  %150 = add i64 %149, 64
  store i64 %150, ptr %22, align 8, !tbaa !12
  br label %103, !llvm.loop !107

151:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %152 = load i64, ptr %17, align 8, !tbaa !12
  %153 = mul i64 64, %152
  %154 = load i64, ptr %17, align 8, !tbaa !12
  %155 = udiv i64 %154, 2
  %156 = load i64, ptr %17, align 8, !tbaa !12
  %157 = mul i64 %155, %156
  %158 = call i64 @brotli_min_size_t(i64 noundef %153, i64 noundef %157)
  store i64 %158, ptr %26, align 8, !tbaa !12
  %159 = load i64, ptr %19, align 8, !tbaa !12
  %160 = load i64, ptr %26, align 8, !tbaa !12
  %161 = add i64 %160, 1
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %163, label %204

163:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %164 = load i64, ptr %19, align 8, !tbaa !12
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %26, align 8, !tbaa !12
  %168 = add i64 %167, 1
  br label %171

169:                                              ; preds = %163
  %170 = load i64, ptr %19, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i64 [ %168, %166 ], [ %170, %169 ]
  store i64 %172, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  br label %173

173:                                              ; preds = %178, %171
  %174 = load i64, ptr %27, align 8, !tbaa !12
  %175 = load i64, ptr %26, align 8, !tbaa !12
  %176 = add i64 %175, 1
  %177 = icmp ult i64 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = load i64, ptr %27, align 8, !tbaa !12
  %180 = mul i64 %179, 2
  store i64 %180, ptr %27, align 8, !tbaa !12
  br label %173, !llvm.loop !108

181:                                              ; preds = %173
  %182 = load i64, ptr %27, align 8, !tbaa !12
  %183 = icmp ugt i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8, !tbaa !44
  %186 = load i64, ptr %27, align 8, !tbaa !12
  %187 = mul i64 %186, 24
  %188 = call ptr @BrotliAllocate(ptr noundef %185, i64 noundef %187)
  br label %190

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189, %184
  %191 = phi ptr [ %188, %184 ], [ null, %189 ]
  store ptr %191, ptr %28, align 8, !tbaa !14
  %192 = load i64, ptr %19, align 8, !tbaa !12
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %28, align 8, !tbaa !14
  %196 = load ptr, ptr %20, align 8, !tbaa !14
  %197 = load i64, ptr %19, align 8, !tbaa !12
  %198 = mul i64 %197, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %196, i64 %198, i1 false)
  br label %199

199:                                              ; preds = %194, %190
  %200 = load ptr, ptr %8, align 8, !tbaa !44
  %201 = load ptr, ptr %20, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %200, ptr noundef %201)
  store ptr null, ptr %20, align 8, !tbaa !14
  %202 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %202, ptr %20, align 8, !tbaa !14
  %203 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %203, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %204

204:                                              ; preds = %199, %151
  %205 = load ptr, ptr %12, align 8, !tbaa !82
  %206 = load ptr, ptr %21, align 8, !tbaa !82
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %16, align 8, !tbaa !8
  %210 = load ptr, ptr %20, align 8, !tbaa !14
  %211 = load i64, ptr %17, align 8, !tbaa !12
  %212 = load i64, ptr %10, align 8, !tbaa !12
  %213 = load i64, ptr %11, align 8, !tbaa !12
  %214 = load i64, ptr %26, align 8, !tbaa !12
  %215 = call i64 @BrotliHistogramCombineDistance(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i64 noundef %211, i64 noundef %212, i64 noundef %213, i64 noundef %214)
  store i64 %215, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %216 = load ptr, ptr %8, align 8, !tbaa !44
  %217 = load ptr, ptr %20, align 8, !tbaa !14
  call void @BrotliFree(ptr noundef %216, ptr noundef %217)
  store ptr null, ptr %20, align 8, !tbaa !14
  %218 = load ptr, ptr %8, align 8, !tbaa !44
  %219 = load ptr, ptr %15, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %218, ptr noundef %219)
  store ptr null, ptr %15, align 8, !tbaa !8
  %220 = load ptr, ptr %9, align 8, !tbaa !82
  %221 = load i64, ptr %10, align 8, !tbaa !12
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  %223 = load i64, ptr %17, align 8, !tbaa !12
  %224 = load ptr, ptr %12, align 8, !tbaa !82
  %225 = load ptr, ptr %21, align 8, !tbaa !82
  %226 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliHistogramRemapDistance(ptr noundef %220, i64 noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %8, align 8, !tbaa !44
  %228 = load ptr, ptr %21, align 8, !tbaa !82
  call void @BrotliFree(ptr noundef %227, ptr noundef %228)
  store ptr null, ptr %21, align 8, !tbaa !82
  %229 = load ptr, ptr %8, align 8, !tbaa !44
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  call void @BrotliFree(ptr noundef %229, ptr noundef %230)
  store ptr null, ptr %16, align 8, !tbaa !8
  %231 = load ptr, ptr %8, align 8, !tbaa !44
  %232 = load ptr, ptr %12, align 8, !tbaa !82
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load i64, ptr %10, align 8, !tbaa !12
  %235 = call i64 @BrotliHistogramReindexDistance(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %13, align 8, !tbaa !16
  store i64 %235, ptr %236, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @FastLog2(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !27
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #8, !tbaa !10
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare double @log2(double noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16HistogramLiteral", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13HistogramPair", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!19, !11, i64 4}
!19 = !{!"HistogramPair", !11, i64 0, !11, i64 4, !20, i64 8, !20, i64 16}
!20 = !{!"double", !6, i64 0}
!21 = !{!19, !11, i64 0}
!22 = !{!19, !20, i64 8}
!23 = !{!19, !20, i64 16}
!24 = !{!25, !20, i64 1032}
!25 = !{!"HistogramLiteral", !6, i64 0, !13, i64 1024, !20, i64 1032}
!26 = !{!25, !13, i64 1024}
!27 = !{!20, !20, i64 0}
!28 = !{i64 0, i64 1024, !29, i64 1024, i64 8, !12, i64 1032, i64 8, !27}
!29 = !{!6, !6, i64 0}
!30 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !27, i64 16, i64 8, !27}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS13MemoryManager", !5, i64 0}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS16HistogramCommand", !5, i64 0}
!57 = !{!58, !20, i64 2824}
!58 = !{!"HistogramCommand", !6, i64 0, !13, i64 2816, !20, i64 2824}
!59 = !{!58, !13, i64 2816}
!60 = !{i64 0, i64 2816, !29, i64 2816, i64 8, !12, i64 2824, i64 8, !27}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS17HistogramDistance", !5, i64 0}
!84 = !{!85, !20, i64 2184}
!85 = !{!"HistogramDistance", !6, i64 0, !13, i64 2176, !20, i64 2184}
!86 = !{!85, !13, i64 2176}
!87 = !{i64 0, i64 2176, !29, i64 2176, i64 8, !12, i64 2184, i64 8, !27}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
