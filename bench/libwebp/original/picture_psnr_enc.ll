target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@VP8AccumulateSSE = external global ptr, align 8
@VP8SSIMGetClipped = external global ptr, align 8
@VP8SSIMGet = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @WebPPlaneDistortion(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !8
  store ptr %2, ptr %14, align 8, !tbaa !3
  store i64 %3, ptr %15, align 8, !tbaa !8
  store i32 %4, ptr %16, align 4, !tbaa !10
  store i32 %5, ptr %17, align 4, !tbaa !10
  store i64 %6, ptr %18, align 8, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !10
  store ptr %8, ptr %20, align 8, !tbaa !12
  store ptr %9, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %29 = load i32, ptr %19, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  br label %36

32:                                               ; preds = %10
  %33 = load i32, ptr %19, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, ptr @AccumulateSSIM, ptr @AccumulateLSIM
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi ptr [ @AccumulateSSE, %31 ], [ %35, %32 ]
  store ptr %37, ptr %23, align 8, !tbaa !14
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %13, align 8, !tbaa !8
  %45 = load i64, ptr %18, align 8, !tbaa !8
  %46 = load i32, ptr %16, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = mul i64 %45, %47
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %43
  %51 = load i64, ptr %15, align 8, !tbaa !8
  %52 = load i64, ptr %18, align 8, !tbaa !8
  %53 = load i32, ptr %16, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %21, align 8, !tbaa !12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %57, %50, %43, %40, %36
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %189

64:                                               ; preds = %60
  call void @VP8SSIMDspInit()
  %65 = load i64, ptr %18, align 8, !tbaa !8
  %66 = icmp ne i64 %65, 1
  br i1 %66, label %67, label %150

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = mul i64 2, %69
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = call ptr @WebPSafeMalloc(i64 noundef %73, i64 noundef 1)
  store ptr %74, ptr %22, align 8, !tbaa !3
  %75 = load ptr, ptr %22, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %147

78:                                               ; preds = %67
  %79 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %79, ptr %27, align 8, !tbaa !3
  %80 = load ptr, ptr %27, align 8, !tbaa !3
  %81 = load i32, ptr %16, align 4, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %17, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = mul i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  store ptr %86, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %141, %78
  %88 = load i32, ptr %26, align 4, !tbaa !10
  %89 = load i32, ptr %17, align 4, !tbaa !10
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %144

91:                                               ; preds = %87
  store i32 0, ptr %25, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %137, %91
  %93 = load i32, ptr %25, align 4, !tbaa !10
  %94 = load i32, ptr %16, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %140

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load i32, ptr %25, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %18, align 8, !tbaa !8
  %101 = mul i64 %99, %100
  %102 = load i32, ptr %26, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %13, align 8, !tbaa !8
  %105 = mul i64 %103, %104
  %106 = add i64 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !15
  %109 = load ptr, ptr %27, align 8, !tbaa !3
  %110 = load i32, ptr %25, align 4, !tbaa !10
  %111 = load i32, ptr %26, align 4, !tbaa !10
  %112 = load i32, ptr %16, align 4, !tbaa !10
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  store i8 %108, ptr %116, align 1, !tbaa !15
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = load i32, ptr %25, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %18, align 8, !tbaa !8
  %121 = mul i64 %119, %120
  %122 = load i32, ptr %26, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %15, align 8, !tbaa !8
  %125 = mul i64 %123, %124
  %126 = add i64 %121, %125
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = load ptr, ptr %28, align 8, !tbaa !3
  %130 = load i32, ptr %25, align 4, !tbaa !10
  %131 = load i32, ptr %26, align 4, !tbaa !10
  %132 = load i32, ptr %16, align 4, !tbaa !10
  %133 = mul nsw i32 %131, %132
  %134 = add nsw i32 %130, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %129, i64 %135
  store i8 %128, ptr %136, align 1, !tbaa !15
  br label %137

137:                                              ; preds = %96
  %138 = load i32, ptr %25, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4, !tbaa !10
  br label %92, !llvm.loop !16

140:                                              ; preds = %92
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %26, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %26, align 4, !tbaa !10
  br label %87, !llvm.loop !18

144:                                              ; preds = %87
  %145 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %145, ptr %12, align 8, !tbaa !3
  %146 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %146, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %144, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %148 = load i32, ptr %24, align 4
  switch i32 %148, label %189 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %64
  %151 = load ptr, ptr %23, align 8, !tbaa !14
  %152 = load ptr, ptr %12, align 8, !tbaa !3
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = load i32, ptr %16, align 4, !tbaa !10
  %156 = load i32, ptr %16, align 4, !tbaa !10
  %157 = load i32, ptr %17, align 4, !tbaa !10
  %158 = call double %151(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157)
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %20, align 8, !tbaa !12
  store float %159, ptr %160, align 4, !tbaa !19
  %161 = load ptr, ptr %22, align 8, !tbaa !3
  call void @WebPSafeFree(ptr noundef %161)
  %162 = load i32, ptr %19, align 4, !tbaa !10
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %150
  %165 = load ptr, ptr %20, align 8, !tbaa !12
  %166 = load float, ptr %165, align 4, !tbaa !19
  %167 = fpext float %166 to double
  %168 = load i32, ptr %16, align 4, !tbaa !10
  %169 = sitofp i32 %168 to double
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = sitofp i32 %170 to double
  %172 = fmul double %169, %171
  %173 = call double @GetLogSSIM(double noundef %167, double noundef %172)
  %174 = fptrunc double %173 to float
  br label %186

175:                                              ; preds = %150
  %176 = load ptr, ptr %20, align 8, !tbaa !12
  %177 = load float, ptr %176, align 4, !tbaa !19
  %178 = fpext float %177 to double
  %179 = load i32, ptr %16, align 4, !tbaa !10
  %180 = sitofp i32 %179 to double
  %181 = load i32, ptr %17, align 4, !tbaa !10
  %182 = sitofp i32 %181 to double
  %183 = fmul double %180, %182
  %184 = call double @GetPSNR(double noundef %178, double noundef %183)
  %185 = fptrunc double %184 to float
  br label %186

186:                                              ; preds = %175, %164
  %187 = phi float [ %174, %164 ], [ %185, %175 ]
  %188 = load ptr, ptr %21, align 8, !tbaa !12
  store float %187, ptr %188, align 4, !tbaa !19
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %189

189:                                              ; preds = %186, %147, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %190 = load i32, ptr %11, align 4
  ret i32 %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal double @AccumulateSSE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store double 0.000000e+00, ptr %14, align 8, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %36, %6
  %16 = load i32, ptr %13, align 4, !tbaa !10
  %17 = load i32, ptr %12, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr @VP8AccumulateSSE, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = uitofp i32 %24 to double
  %26 = load double, ptr %14, align 8, !tbaa !21
  %27 = fadd double %26, %25
  store double %27, ptr %14, align 8, !tbaa !21
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !10
  br label %15, !llvm.loop !23

39:                                               ; preds = %15
  %40 = load double, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret double %40
}

; Function Attrs: nounwind uwtable
define internal double @AccumulateSSIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4, !tbaa !10
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 3, %26 ]
  store i32 %28, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %29 = load i32, ptr %11, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 3
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %32 = load i32, ptr %12, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4, !tbaa !10
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 3, %36 ]
  store i32 %38, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = sub nsw i32 %39, 3
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store double 0.000000e+00, ptr %19, align 8, !tbaa !21
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %68, %37
  %43 = load i32, ptr %18, align 4, !tbaa !10
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = call double %52(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = load double, ptr %19, align 8, !tbaa !21
  %63 = fadd double %62, %61
  store double %63, ptr %19, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4, !tbaa !10
  br label %47, !llvm.loop !24

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4, !tbaa !10
  br label %42, !llvm.loop !25

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %156, %71
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = load i32, ptr %16, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %159

76:                                               ; preds = %72
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %94, %76
  %78 = load i32, ptr %17, align 4, !tbaa !10
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = load i32, ptr %17, align 4, !tbaa !10
  %88 = load i32, ptr %18, align 4, !tbaa !10
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = call double %82(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load double, ptr %19, align 8, !tbaa !21
  %93 = fadd double %92, %91
  store double %93, ptr %19, align 8, !tbaa !21
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4, !tbaa !10
  br label %77, !llvm.loop !26

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %131, %97
  %99 = load i32, ptr %17, align 4, !tbaa !10
  %100 = load i32, ptr %14, align 4, !tbaa !10
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %103 = load i32, ptr %17, align 4, !tbaa !10
  %104 = sub nsw i32 %103, 3
  %105 = load i32, ptr %18, align 4, !tbaa !10
  %106 = sub nsw i32 %105, 3
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %104, %108
  store i32 %109, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = sub nsw i32 %110, 3
  %112 = load i32, ptr %18, align 4, !tbaa !10
  %113 = sub nsw i32 %112, 3
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %111, %115
  store i32 %116, ptr %21, align 4, !tbaa !10
  %117 = load ptr, ptr @VP8SSIMGet, align 8, !tbaa !14
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load i32, ptr %20, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i32, ptr %8, align 4, !tbaa !10
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = load i32, ptr %21, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %10, align 4, !tbaa !10
  %128 = call double %117(ptr noundef %121, i32 noundef %122, ptr noundef %126, i32 noundef %127)
  %129 = load double, ptr %19, align 8, !tbaa !21
  %130 = fadd double %129, %128
  store double %130, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %131

131:                                              ; preds = %102
  %132 = load i32, ptr %17, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !10
  br label %98, !llvm.loop !27

134:                                              ; preds = %98
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load i32, ptr %8, align 4, !tbaa !10
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !10
  %145 = load i32, ptr %17, align 4, !tbaa !10
  %146 = load i32, ptr %18, align 4, !tbaa !10
  %147 = load i32, ptr %11, align 4, !tbaa !10
  %148 = load i32, ptr %12, align 4, !tbaa !10
  %149 = call double %140(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load double, ptr %19, align 8, !tbaa !21
  %151 = fadd double %150, %149
  store double %151, ptr %19, align 8, !tbaa !21
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %17, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4, !tbaa !10
  br label %135, !llvm.loop !28

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !10
  br label %72, !llvm.loop !29

159:                                              ; preds = %72
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr %18, align 4, !tbaa !10
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %165

165:                                              ; preds = %182, %164
  %166 = load i32, ptr %17, align 4, !tbaa !10
  %167 = load i32, ptr %11, align 4, !tbaa !10
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = load ptr, ptr @VP8SSIMGetClipped, align 8, !tbaa !14
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load i32, ptr %8, align 4, !tbaa !10
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !10
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = load i32, ptr %11, align 4, !tbaa !10
  %178 = load i32, ptr %12, align 4, !tbaa !10
  %179 = call double %170(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = load double, ptr %19, align 8, !tbaa !21
  %181 = fadd double %180, %179
  store double %181, ptr %19, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %17, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !10
  br label %165, !llvm.loop !30

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !10
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !10
  br label %160, !llvm.loop !31

189:                                              ; preds = %160
  %190 = load double, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret double %190
}

; Function Attrs: nounwind uwtable
define internal double @AccumulateLSIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store double 0.000000e+00, ptr %15, align 8, !tbaa !21
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %142, %6
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %145

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = sub nsw i32 %32, 2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = sub nsw i32 %37, 2
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 0, %35 ], [ %38, %36 ]
  store i32 %40, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %41 = load i32, ptr %14, align 4, !tbaa !10
  %42 = add nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4, !tbaa !10
  br label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = add nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %47, %46 ], [ %51, %48 ]
  store i32 %53, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %138, %52
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %141

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %59 = load i32, ptr %13, align 4, !tbaa !10
  %60 = sub nsw i32 %59, 2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 2
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ 0, %62 ], [ %65, %63 ]
  store i32 %67, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %68 = load i32, ptr %13, align 4, !tbaa !10
  %69 = add nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %11, align 4, !tbaa !10
  br label %79

75:                                               ; preds = %66
  %76 = load i32, ptr %13, align 4, !tbaa !10
  %77 = add nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i32 [ %74, %73 ], [ %78, %75 ]
  store i32 %80, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store double 6.502500e+04, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %13, align 4, !tbaa !10
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = uitofp i8 %89 to double
  store double %90, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %91 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %91, ptr %23, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %131, %79
  %93 = load i32, ptr %23, align 4, !tbaa !10
  %94 = load i32, ptr %17, align 4, !tbaa !10
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load i32, ptr %23, align 4, !tbaa !10
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store ptr %102, ptr %24, align 8, !tbaa !3
  %103 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %103, ptr %22, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %127, %96
  %105 = load i32, ptr %22, align 4, !tbaa !10
  %106 = load i32, ptr %19, align 4, !tbaa !10
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %109 = load ptr, ptr %24, align 8, !tbaa !3
  %110 = load i32, ptr %22, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !15
  %114 = zext i8 %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %21, align 8, !tbaa !21
  %117 = fsub double %115, %116
  store double %117, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %118 = load double, ptr %25, align 8, !tbaa !21
  %119 = load double, ptr %25, align 8, !tbaa !21
  %120 = fmul double %118, %119
  store double %120, ptr %26, align 8, !tbaa !21
  %121 = load double, ptr %26, align 8, !tbaa !21
  %122 = load double, ptr %20, align 8, !tbaa !21
  %123 = fcmp olt double %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = load double, ptr %26, align 8, !tbaa !21
  store double %125, ptr %20, align 8, !tbaa !21
  br label %126

126:                                              ; preds = %124, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %22, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4, !tbaa !10
  br label %104, !llvm.loop !32

130:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4, !tbaa !10
  br label %92, !llvm.loop !33

134:                                              ; preds = %92
  %135 = load double, ptr %20, align 8, !tbaa !21
  %136 = load double, ptr %15, align 8, !tbaa !21
  %137 = fadd double %136, %135
  store double %137, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4, !tbaa !10
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !10
  br label %54, !llvm.loop !34

141:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !10
  br label %27, !llvm.loop !35

145:                                              ; preds = %27
  %146 = load double, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret double %146
}

declare void @VP8SSIMDspInit() #2

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @WebPSafeFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal double @GetLogSSIM(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !21
  store double %1, ptr %4, align 8, !tbaa !21
  %5 = load double, ptr %4, align 8, !tbaa !21
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8, !tbaa !21
  %9 = load double, ptr %4, align 8, !tbaa !21
  %10 = fdiv double %8, %9
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi double [ %10, %7 ], [ 1.000000e+00, %11 ]
  store double %13, ptr %3, align 8, !tbaa !21
  %14 = load double, ptr %3, align 8, !tbaa !21
  %15 = fcmp olt double %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load double, ptr %3, align 8, !tbaa !21
  %18 = fsub double 1.000000e+00, %17
  %19 = call double @log10(double noundef %18) #5, !tbaa !10
  %20 = fmul double -1.000000e+01, %19
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi double [ %20, %16 ], [ 9.900000e+01, %21 ]
  ret double %23
}

; Function Attrs: nounwind uwtable
define internal double @GetPSNR(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !21
  store double %1, ptr %4, align 8, !tbaa !21
  %5 = load double, ptr %3, align 8, !tbaa !21
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8, !tbaa !21
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8, !tbaa !21
  %12 = load double, ptr %4, align 8, !tbaa !21
  %13 = fmul double %12, 2.550000e+02
  %14 = fmul double %13, 2.550000e+02
  %15 = fdiv double %11, %14
  %16 = call double @log(double noundef %15) #5, !tbaa !10
  %17 = fmul double 0xC0115F2CEBF15542, %16
  br label %19

18:                                               ; preds = %7, %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi double [ %17, %10 ], [ 9.900000e+01, %18 ]
  ret double %20
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WebPPicture, align 8
  %15 = alloca %struct.WebPPicture, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store double 0.000000e+00, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store double 0.000000e+00, ptr %17, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.WebPPicture, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = icmp ne i32 %31, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.WebPPicture, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %36, %28, %25, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

48:                                               ; preds = %44
  call void @VP8SSIMDspInit()
  %49 = call i32 @WebPPictureInit(ptr noundef %14)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @WebPPictureInit(ptr noundef %15)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51, %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.WebPPicture, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !38
  store i32 %58, ptr %10, align 4, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.WebPPicture, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !42
  store i32 %61, ptr %11, align 4, !tbaa !10
  %62 = load ptr, ptr %6, align 8, !tbaa !36
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = load i32, ptr %11, align 4, !tbaa !10
  %65 = call i32 @WebPPictureView(ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %64, ptr noundef %14)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  br label %162

68:                                               ; preds = %55
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = load i32, ptr %10, align 4, !tbaa !10
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = call i32 @WebPPictureView(ptr noundef %69, i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef %71, ptr noundef %15)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %162

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !43
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = call i32 @WebPPictureYUVAToARGB(ptr noundef %14)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  br label %162

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = call i32 @WebPPictureYUVAToARGB(ptr noundef %15)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  br label %162

91:                                               ; preds = %87, %83
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %142, %91
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %145

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %96 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 13
  %97 = load i32, ptr %96, align 8, !tbaa !44
  %98 = sext i32 %97 to i64
  %99 = mul i64 4, %98
  store i64 %99, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %100 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 13
  %101 = load i32, ptr %100, align 8, !tbaa !44
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  store i64 %103, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = xor i32 %104, 0
  store i32 %105, ptr %22, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.WebPPicture, ptr %14, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = load i32, ptr %22, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = load i64, ptr %20, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !45
  %114 = load i32, ptr %22, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i64, ptr %21, align 8, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = call i32 @WebPPlaneDistortion(ptr noundef %110, i64 noundef %111, ptr noundef %116, i64 noundef %117, i32 noundef %118, i32 noundef %119, i64 noundef 4, i32 noundef %120, ptr noundef %19, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %95
  store i32 2, ptr %18, align 4
  br label %139

128:                                              ; preds = %95
  %129 = load float, ptr %19, align 4, !tbaa !19
  %130 = fpext float %129 to double
  %131 = load double, ptr %17, align 8, !tbaa !21
  %132 = fadd double %131, %130
  store double %132, ptr %17, align 8, !tbaa !21
  %133 = load i32, ptr %10, align 4, !tbaa !10
  %134 = load i32, ptr %11, align 4, !tbaa !10
  %135 = mul nsw i32 %133, %134
  %136 = sitofp i32 %135 to double
  %137 = load double, ptr %16, align 8, !tbaa !21
  %138 = fadd double %137, %136
  store double %138, ptr %16, align 8, !tbaa !21
  store i32 0, ptr %18, align 4
  br label %139

139:                                              ; preds = %127, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %140 = load i32, ptr %18, align 4
  switch i32 %140, label %164 [
    i32 0, label %141
    i32 2, label %162
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %12, align 4, !tbaa !10
  br label %92, !llvm.loop !46

145:                                              ; preds = %92
  %146 = load i32, ptr %8, align 4, !tbaa !10
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load double, ptr %17, align 8, !tbaa !21
  %150 = load double, ptr %16, align 8, !tbaa !21
  %151 = call double @GetLogSSIM(double noundef %149, double noundef %150)
  %152 = fptrunc double %151 to float
  br label %158

153:                                              ; preds = %145
  %154 = load double, ptr %17, align 8, !tbaa !21
  %155 = load double, ptr %16, align 8, !tbaa !21
  %156 = call double @GetPSNR(double noundef %154, double noundef %155)
  %157 = fptrunc double %156 to float
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi float [ %152, %148 ], [ %157, %153 ]
  %160 = load ptr, ptr %9, align 8, !tbaa !12
  %161 = getelementptr inbounds float, ptr %160, i64 4
  store float %159, ptr %161, align 4, !tbaa !19
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %158, %139, %90, %82, %74, %67
  call void @WebPPictureFree(ptr noundef %14)
  call void @WebPPictureFree(ptr noundef %15)
  %163 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %163, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %164

164:                                              ; preds = %162, %139, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #2

declare void @WebPPictureFree(ptr noundef) #2

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #4

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 float", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11WebPPicture", !5, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"WebPPicture", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !11, i64 44, !4, i64 48, !11, i64 56, !6, i64 60, !40, i64 72, !11, i64 80, !6, i64 84, !5, i64 96, !5, i64 104, !11, i64 112, !4, i64 120, !41, i64 128, !11, i64 136, !5, i64 144, !5, i64 152, !6, i64 160, !4, i64 176, !4, i64 184, !6, i64 192, !5, i64 224, !5, i64 232, !6, i64 240}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"p1 _ZTS12WebPAuxStats", !5, i64 0}
!42 = !{!39, !11, i64 12}
!43 = !{!39, !11, i64 0}
!44 = !{!39, !11, i64 80}
!45 = !{!39, !40, i64 72}
!46 = distinct !{!46, !17}
