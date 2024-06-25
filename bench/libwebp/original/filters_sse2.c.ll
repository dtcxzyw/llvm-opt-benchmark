target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@WebPUnfilters = external global [4 x ptr], align 16
@WebPFilters = external global [4 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @VP8FiltersInitSSE2() #0 {
  store ptr @HorizontalUnfilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 1), align 8
  store ptr @VerticalUnfilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 2), align 16
  store ptr @GradientUnfilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPUnfilters, i64 0, i64 3), align 8
  store ptr @HorizontalFilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 1), align 8
  store ptr @VerticalFilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 2), align 16
  store ptr @GradientFilter_SSE2, ptr getelementptr inbounds ([4 x ptr], ptr @WebPFilters, i64 0, i64 3), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalUnfilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca <2 x i64>, align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <4 x i32>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store i32 %3, ptr %27, align 4
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %24, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %4
  br label %50

45:                                               ; preds = %4
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi i32 [ 0, %44 ], [ %49, %45 ]
  %52 = add nsw i32 %41, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %26, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 0
  store i8 %53, ptr %55, align 1
  %56 = load i32, ptr %27, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %176

59:                                               ; preds = %50
  %60 = load ptr, ptr %26, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 %63, ptr %22, align 4
  %64 = load i32, ptr %22, align 4
  %65 = insertelement <4 x i32> poison, i32 %64, i32 0
  %66 = load i32, ptr %21, align 4
  %67 = insertelement <4 x i32> %65, i32 %66, i32 1
  %68 = load i32, ptr %20, align 4
  %69 = insertelement <4 x i32> %67, i32 %68, i32 2
  %70 = load i32, ptr %19, align 4
  %71 = insertelement <4 x i32> %69, i32 %70, i32 3
  store <4 x i32> %71, ptr %23, align 16
  %72 = load <4 x i32>, ptr %23, align 16
  %73 = bitcast <4 x i32> %72 to <2 x i64>
  store <2 x i64> %73, ptr %29, align 16
  store i32 1, ptr %28, align 4
  br label %74

74:                                               ; preds = %145, %59
  %75 = load i32, ptr %28, align 4
  %76 = add nsw i32 %75, 8
  %77 = load i32, ptr %27, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %148

79:                                               ; preds = %74
  %80 = load ptr, ptr %25, align 8
  %81 = load i32, ptr %28, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i64, ptr %84, align 1
  %86 = insertelement <2 x i64> poison, i64 %85, i32 0
  %87 = insertelement <2 x i64> %86, i64 0, i32 1
  store <2 x i64> %87, ptr %18, align 16
  %88 = load <2 x i64>, ptr %18, align 16
  store <2 x i64> %88, ptr %30, align 16
  %89 = load <2 x i64>, ptr %30, align 16
  %90 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %89, ptr %9, align 16
  store <2 x i64> %90, ptr %10, align 16
  %91 = load <2 x i64>, ptr %9, align 16
  %92 = bitcast <2 x i64> %91 to <16 x i8>
  %93 = load <2 x i64>, ptr %10, align 16
  %94 = bitcast <2 x i64> %93 to <16 x i8>
  %95 = add <16 x i8> %92, %94
  %96 = bitcast <16 x i8> %95 to <2 x i64>
  store <2 x i64> %96, ptr %31, align 16
  %97 = load <2 x i64>, ptr %31, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %98, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %100 = bitcast <16 x i8> %99 to <2 x i64>
  store <2 x i64> %100, ptr %32, align 16
  %101 = load <2 x i64>, ptr %31, align 16
  %102 = load <2 x i64>, ptr %32, align 16
  store <2 x i64> %101, ptr %11, align 16
  store <2 x i64> %102, ptr %12, align 16
  %103 = load <2 x i64>, ptr %11, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = load <2 x i64>, ptr %12, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = add <16 x i8> %104, %106
  %108 = bitcast <16 x i8> %107 to <2 x i64>
  store <2 x i64> %108, ptr %33, align 16
  %109 = load <2 x i64>, ptr %33, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %110, <16 x i32> <i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29>
  %112 = bitcast <16 x i8> %111 to <2 x i64>
  store <2 x i64> %112, ptr %34, align 16
  %113 = load <2 x i64>, ptr %33, align 16
  %114 = load <2 x i64>, ptr %34, align 16
  store <2 x i64> %113, ptr %13, align 16
  store <2 x i64> %114, ptr %14, align 16
  %115 = load <2 x i64>, ptr %13, align 16
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = load <2 x i64>, ptr %14, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = add <16 x i8> %116, %118
  %120 = bitcast <16 x i8> %119 to <2 x i64>
  store <2 x i64> %120, ptr %35, align 16
  %121 = load <2 x i64>, ptr %35, align 16
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %123 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %122, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %124 = bitcast <16 x i8> %123 to <2 x i64>
  store <2 x i64> %124, ptr %36, align 16
  %125 = load <2 x i64>, ptr %35, align 16
  %126 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %125, ptr %15, align 16
  store <2 x i64> %126, ptr %16, align 16
  %127 = load <2 x i64>, ptr %15, align 16
  %128 = bitcast <2 x i64> %127 to <16 x i8>
  %129 = load <2 x i64>, ptr %16, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = add <16 x i8> %128, %130
  %132 = bitcast <16 x i8> %131 to <2 x i64>
  store <2 x i64> %132, ptr %37, align 16
  %133 = load ptr, ptr %26, align 8
  %134 = load i32, ptr %28, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load <2 x i64>, ptr %37, align 16
  store ptr %136, ptr %7, align 8
  store <2 x i64> %137, ptr %8, align 16
  %138 = load <2 x i64>, ptr %8, align 16
  %139 = extractelement <2 x i64> %138, i32 0
  %140 = load ptr, ptr %7, align 8
  store i64 %139, ptr %140, align 1
  %141 = load <2 x i64>, ptr %37, align 16
  store <2 x i64> %141, ptr %5, align 16
  store i32 56, ptr %6, align 4
  %142 = load <2 x i64>, ptr %5, align 16
  %143 = load i32, ptr %6, align 4
  %144 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %142, i32 %143)
  store <2 x i64> %144, ptr %29, align 16
  br label %145

145:                                              ; preds = %79
  %146 = load i32, ptr %28, align 4
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %28, align 4
  br label %74, !llvm.loop !4

148:                                              ; preds = %74
  br label %149

149:                                              ; preds = %173, %148
  %150 = load i32, ptr %28, align 4
  %151 = load i32, ptr %27, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %149
  %154 = load ptr, ptr %25, align 8
  %155 = load i32, ptr %28, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr %26, align 8
  %161 = load i32, ptr %28, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %159, %166
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %26, align 8
  %170 = load i32, ptr %28, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store i8 %168, ptr %172, align 1
  br label %173

173:                                              ; preds = %153
  %174 = load i32, ptr %28, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %28, align 4
  br label %149, !llvm.loop !6

176:                                              ; preds = %149, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalUnfilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  %29 = load ptr, ptr %17, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = load i32, ptr %20, align 4
  call void @HorizontalUnfilter_SSE2(ptr noundef null, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %134

35:                                               ; preds = %4
  %36 = load i32, ptr %20, align 4
  %37 = and i32 %36, -32
  store i32 %37, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %38

38:                                               ; preds = %103, %35
  %39 = load i32, ptr %21, align 4
  %40 = load i32, ptr %22, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %106

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %21, align 4
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load <2 x i64>, ptr %48, align 1
  store <2 x i64> %49, ptr %23, align 16
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %21, align 4
  %52 = add nsw i32 %51, 16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load <2 x i64>, ptr %55, align 1
  store <2 x i64> %56, ptr %24, align 16
  %57 = load ptr, ptr %17, align 8
  %58 = load i32, ptr %21, align 4
  %59 = add nsw i32 %58, 0
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %63, ptr %25, align 16
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %21, align 4
  %66 = add nsw i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load <2 x i64>, ptr %69, align 1
  store <2 x i64> %70, ptr %26, align 16
  %71 = load <2 x i64>, ptr %23, align 16
  %72 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %71, ptr %13, align 16
  store <2 x i64> %72, ptr %14, align 16
  %73 = load <2 x i64>, ptr %13, align 16
  %74 = bitcast <2 x i64> %73 to <16 x i8>
  %75 = load <2 x i64>, ptr %14, align 16
  %76 = bitcast <2 x i64> %75 to <16 x i8>
  %77 = add <16 x i8> %74, %76
  %78 = bitcast <16 x i8> %77 to <2 x i64>
  store <2 x i64> %78, ptr %27, align 16
  %79 = load <2 x i64>, ptr %24, align 16
  %80 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %79, ptr %15, align 16
  store <2 x i64> %80, ptr %16, align 16
  %81 = load <2 x i64>, ptr %15, align 16
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = load <2 x i64>, ptr %16, align 16
  %84 = bitcast <2 x i64> %83 to <16 x i8>
  %85 = add <16 x i8> %82, %84
  %86 = bitcast <16 x i8> %85 to <2 x i64>
  store <2 x i64> %86, ptr %28, align 16
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %21, align 4
  %89 = add nsw i32 %88, 0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load <2 x i64>, ptr %27, align 16
  store ptr %91, ptr %5, align 8
  store <2 x i64> %92, ptr %6, align 16
  %93 = load <2 x i64>, ptr %6, align 16
  %94 = load ptr, ptr %5, align 8
  store <2 x i64> %93, ptr %94, align 1
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr %21, align 4
  %97 = add nsw i32 %96, 16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = load <2 x i64>, ptr %28, align 16
  store ptr %99, ptr %7, align 8
  store <2 x i64> %100, ptr %8, align 16
  %101 = load <2 x i64>, ptr %8, align 16
  %102 = load ptr, ptr %7, align 8
  store <2 x i64> %101, ptr %102, align 1
  br label %103

103:                                              ; preds = %42
  %104 = load i32, ptr %21, align 4
  %105 = add nsw i32 %104, 32
  store i32 %105, ptr %21, align 4
  br label %38, !llvm.loop !7

106:                                              ; preds = %38
  br label %107

107:                                              ; preds = %130, %106
  %108 = load i32, ptr %21, align 4
  %109 = load i32, ptr %20, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr %21, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add nsw i32 %117, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %19, align 8
  %127 = load i32, ptr %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  store i8 %125, ptr %129, align 1
  br label %130

130:                                              ; preds = %111
  %131 = load i32, ptr %21, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %107, !llvm.loop !8

133:                                              ; preds = %107
  br label %134

134:                                              ; preds = %133, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientUnfilter_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void @HorizontalUnfilter_SSE2(ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %36

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %25, ptr %27, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i32, ptr %8, align 4
  %35 = sub nsw i32 %34, 1
  call void @GradientPredictInverse_SSE2(ptr noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %35)
  br label %36

36:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @HorizontalFilter_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  call void @DoHorizontalFilter_SSE2(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @VerticalFilter_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  call void @DoVerticalFilter_SSE2(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientFilter_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %10, align 8
  call void @DoGradientFilter_SSE2(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #2

; Function Attrs: nounwind uwtable
define internal void @GradientPredictInverse_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca <4 x i32>, align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca <4 x i32>, align 16
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca <2 x i64>, align 16
  %49 = alloca <2 x i64>, align 16
  %50 = alloca <2 x i64>, align 16
  %51 = alloca <2 x i64>, align 16
  %52 = alloca <2 x i64>, align 16
  %53 = alloca <2 x i64>, align 16
  %54 = alloca <2 x i64>, align 16
  %55 = alloca <2 x i64>, align 16
  %56 = alloca <2 x i64>, align 16
  %57 = alloca <2 x i64>, align 16
  %58 = alloca i32, align 4
  %59 = alloca <2 x i64>, align 16
  %60 = alloca <2 x i64>, align 16
  %61 = alloca <2 x i64>, align 16
  %62 = alloca i32, align 4
  store ptr %0, ptr %42, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store i32 %3, ptr %45, align 4
  %63 = load i32, ptr %45, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %264

65:                                               ; preds = %4
  %66 = load i32, ptr %45, align 4
  %67 = and i32 %66, -8
  store i32 %67, ptr %47, align 4
  store <2 x i64> zeroinitializer, ptr %21, align 16
  %68 = load <2 x i64>, ptr %21, align 16
  store <2 x i64> %68, ptr %48, align 16
  %69 = load ptr, ptr %44, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 %72, ptr %35, align 4
  %73 = load i32, ptr %35, align 4
  %74 = insertelement <4 x i32> poison, i32 %73, i32 0
  %75 = load i32, ptr %34, align 4
  %76 = insertelement <4 x i32> %74, i32 %75, i32 1
  %77 = load i32, ptr %33, align 4
  %78 = insertelement <4 x i32> %76, i32 %77, i32 2
  %79 = load i32, ptr %32, align 4
  %80 = insertelement <4 x i32> %78, i32 %79, i32 3
  store <4 x i32> %80, ptr %36, align 16
  %81 = load <4 x i32>, ptr %36, align 16
  %82 = bitcast <4 x i32> %81 to <2 x i64>
  store <2 x i64> %82, ptr %49, align 16
  store i32 0, ptr %46, align 4
  br label %83

83:                                               ; preds = %220, %65
  %84 = load i32, ptr %46, align 4
  %85 = load i32, ptr %47, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %223

87:                                               ; preds = %83
  %88 = load ptr, ptr %43, align 8
  %89 = load i32, ptr %46, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store ptr %91, ptr %26, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = load i64, ptr %92, align 1
  %94 = insertelement <2 x i64> poison, i64 %93, i32 0
  %95 = insertelement <2 x i64> %94, i64 0, i32 1
  store <2 x i64> %95, ptr %27, align 16
  %96 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %96, ptr %50, align 16
  %97 = load ptr, ptr %43, align 8
  %98 = load i32, ptr %46, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store ptr %101, ptr %28, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = load i64, ptr %102, align 1
  %104 = insertelement <2 x i64> poison, i64 %103, i32 0
  %105 = insertelement <2 x i64> %104, i64 0, i32 1
  store <2 x i64> %105, ptr %29, align 16
  %106 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %106, ptr %51, align 16
  %107 = load <2 x i64>, ptr %50, align 16
  %108 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %107, ptr %15, align 16
  store <2 x i64> %108, ptr %16, align 16
  %109 = load <2 x i64>, ptr %15, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = load <2 x i64>, ptr %16, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = shufflevector <16 x i8> %110, <16 x i8> %112, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %114 = bitcast <16 x i8> %113 to <2 x i64>
  store <2 x i64> %114, ptr %52, align 16
  %115 = load <2 x i64>, ptr %51, align 16
  %116 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %115, ptr %17, align 16
  store <2 x i64> %116, ptr %18, align 16
  %117 = load <2 x i64>, ptr %17, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = load <2 x i64>, ptr %18, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %121 = shufflevector <16 x i8> %118, <16 x i8> %120, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %122 = bitcast <16 x i8> %121 to <2 x i64>
  store <2 x i64> %122, ptr %53, align 16
  %123 = load ptr, ptr %42, align 8
  %124 = load i32, ptr %46, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store ptr %126, ptr %30, align 8
  %127 = load ptr, ptr %30, align 8
  %128 = load i64, ptr %127, align 1
  %129 = insertelement <2 x i64> poison, i64 %128, i32 0
  %130 = insertelement <2 x i64> %129, i64 0, i32 1
  store <2 x i64> %130, ptr %31, align 16
  %131 = load <2 x i64>, ptr %31, align 16
  store <2 x i64> %131, ptr %54, align 16
  %132 = load <2 x i64>, ptr %52, align 16
  %133 = load <2 x i64>, ptr %53, align 16
  store <2 x i64> %132, ptr %13, align 16
  store <2 x i64> %133, ptr %14, align 16
  %134 = load <2 x i64>, ptr %13, align 16
  %135 = bitcast <2 x i64> %134 to <8 x i16>
  %136 = load <2 x i64>, ptr %14, align 16
  %137 = bitcast <2 x i64> %136 to <8 x i16>
  %138 = sub <8 x i16> %135, %137
  %139 = bitcast <8 x i16> %138 to <2 x i64>
  store <2 x i64> %139, ptr %55, align 16
  %140 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %140, ptr %56, align 16
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i32 255, ptr %40, align 4
  %141 = load i32, ptr %40, align 4
  %142 = insertelement <4 x i32> poison, i32 %141, i32 0
  %143 = load i32, ptr %39, align 4
  %144 = insertelement <4 x i32> %142, i32 %143, i32 1
  %145 = load i32, ptr %38, align 4
  %146 = insertelement <4 x i32> %144, i32 %145, i32 2
  %147 = load i32, ptr %37, align 4
  %148 = insertelement <4 x i32> %146, i32 %147, i32 3
  store <4 x i32> %148, ptr %41, align 16
  %149 = load <4 x i32>, ptr %41, align 16
  %150 = bitcast <4 x i32> %149 to <2 x i64>
  store <2 x i64> %150, ptr %57, align 16
  store i32 8, ptr %58, align 4
  br label %151

151:                                              ; preds = %190, %87
  %152 = load <2 x i64>, ptr %49, align 16
  %153 = load <2 x i64>, ptr %55, align 16
  store <2 x i64> %152, ptr %11, align 16
  store <2 x i64> %153, ptr %12, align 16
  %154 = load <2 x i64>, ptr %11, align 16
  %155 = bitcast <2 x i64> %154 to <8 x i16>
  %156 = load <2 x i64>, ptr %12, align 16
  %157 = bitcast <2 x i64> %156 to <8 x i16>
  %158 = add <8 x i16> %155, %157
  %159 = bitcast <8 x i16> %158 to <2 x i64>
  store <2 x i64> %159, ptr %59, align 16
  %160 = load <2 x i64>, ptr %59, align 16
  %161 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %160, ptr %9, align 16
  store <2 x i64> %161, ptr %10, align 16
  %162 = load <2 x i64>, ptr %9, align 16
  %163 = bitcast <2 x i64> %162 to <8 x i16>
  %164 = load <2 x i64>, ptr %10, align 16
  %165 = bitcast <2 x i64> %164 to <8 x i16>
  %166 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %163, <8 x i16> %165)
  %167 = bitcast <16 x i8> %166 to <2 x i64>
  store <2 x i64> %167, ptr %60, align 16
  %168 = load <2 x i64>, ptr %60, align 16
  %169 = load <2 x i64>, ptr %54, align 16
  store <2 x i64> %168, ptr %24, align 16
  store <2 x i64> %169, ptr %25, align 16
  %170 = load <2 x i64>, ptr %24, align 16
  %171 = bitcast <2 x i64> %170 to <16 x i8>
  %172 = load <2 x i64>, ptr %25, align 16
  %173 = bitcast <2 x i64> %172 to <16 x i8>
  %174 = add <16 x i8> %171, %173
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  store <2 x i64> %175, ptr %61, align 16
  %176 = load <2 x i64>, ptr %61, align 16
  %177 = load <2 x i64>, ptr %57, align 16
  store <2 x i64> %176, ptr %7, align 16
  store <2 x i64> %177, ptr %8, align 16
  %178 = load <2 x i64>, ptr %7, align 16
  %179 = load <2 x i64>, ptr %8, align 16
  %180 = and <2 x i64> %178, %179
  store <2 x i64> %180, ptr %49, align 16
  %181 = load <2 x i64>, ptr %56, align 16
  %182 = load <2 x i64>, ptr %49, align 16
  store <2 x i64> %181, ptr %5, align 16
  store <2 x i64> %182, ptr %6, align 16
  %183 = load <2 x i64>, ptr %5, align 16
  %184 = load <2 x i64>, ptr %6, align 16
  %185 = or <2 x i64> %183, %184
  store <2 x i64> %185, ptr %56, align 16
  %186 = load i32, ptr %58, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %58, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %151
  br label %207

190:                                              ; preds = %151
  %191 = load <2 x i64>, ptr %49, align 16
  %192 = bitcast <2 x i64> %191 to <16 x i8>
  %193 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %192, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  store <2 x i64> %194, ptr %49, align 16
  %195 = load <2 x i64>, ptr %57, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %196, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %198 = bitcast <16 x i8> %197 to <2 x i64>
  store <2 x i64> %198, ptr %57, align 16
  %199 = load <2 x i64>, ptr %49, align 16
  %200 = load <2 x i64>, ptr %48, align 16
  store <2 x i64> %199, ptr %19, align 16
  store <2 x i64> %200, ptr %20, align 16
  %201 = load <2 x i64>, ptr %19, align 16
  %202 = bitcast <2 x i64> %201 to <16 x i8>
  %203 = load <2 x i64>, ptr %20, align 16
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = shufflevector <16 x i8> %202, <16 x i8> %204, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  store <2 x i64> %206, ptr %49, align 16
  br label %151

207:                                              ; preds = %189
  %208 = load <2 x i64>, ptr %49, align 16
  %209 = bitcast <2 x i64> %208 to <16 x i8>
  %210 = shufflevector <16 x i8> %209, <16 x i8> zeroinitializer, <16 x i32> <i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22>
  %211 = bitcast <16 x i8> %210 to <2 x i64>
  store <2 x i64> %211, ptr %49, align 16
  %212 = load ptr, ptr %44, align 8
  %213 = load i32, ptr %46, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  %216 = load <2 x i64>, ptr %56, align 16
  store ptr %215, ptr %22, align 8
  store <2 x i64> %216, ptr %23, align 16
  %217 = load <2 x i64>, ptr %23, align 16
  %218 = extractelement <2 x i64> %217, i32 0
  %219 = load ptr, ptr %22, align 8
  store i64 %218, ptr %219, align 1
  br label %220

220:                                              ; preds = %207
  %221 = load i32, ptr %46, align 4
  %222 = add nsw i32 %221, 8
  store i32 %222, ptr %46, align 4
  br label %83, !llvm.loop !9

223:                                              ; preds = %83
  br label %224

224:                                              ; preds = %260, %223
  %225 = load i32, ptr %46, align 4
  %226 = load i32, ptr %45, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %263

228:                                              ; preds = %224
  %229 = load ptr, ptr %44, align 8
  %230 = load i32, ptr %46, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %43, align 8
  %236 = load i32, ptr %46, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = load ptr, ptr %43, align 8
  %241 = load i32, ptr %46, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %240, i64 %243
  %245 = load i8, ptr %244, align 1
  %246 = call i32 @GradientPredictor_SSE2(i8 noundef zeroext %234, i8 noundef zeroext %239, i8 noundef zeroext %245)
  store i32 %246, ptr %62, align 4
  %247 = load ptr, ptr %42, align 8
  %248 = load i32, ptr %46, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load i32, ptr %62, align 4
  %254 = add nsw i32 %252, %253
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %44, align 8
  %257 = load i32, ptr %46, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  store i8 %255, ptr %259, align 1
  br label %260

260:                                              ; preds = %228
  %261 = load i32, ptr %46, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %46, align 4
  br label %224, !llvm.loop !10

263:                                              ; preds = %224
  br label %264

264:                                              ; preds = %263, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @GradientPredictor_SSE2(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = load i8, ptr %5, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 %12, %14
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = and i32 %16, -256
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 0, i32 255
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #2

; Function Attrs: nounwind uwtable
define internal void @DoHorizontalFilter_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %15, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 1
  call void @PredictLineLeft_SSE2(ptr noundef %41, ptr noundef %43, i32 noundef %45)
  store i32 1, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %34, %25
  br label %55

55:                                               ; preds = %59, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %63, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i32, ptr %9, align 4
  %80 = sub nsw i32 %79, 1
  call void @PredictLineLeft_SSE2(ptr noundef %76, ptr noundef %78, i32 noundef %80)
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  store ptr %86, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %14, align 8
  br label %55, !llvm.loop !11

91:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictLineLeft_SSE2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca ptr, align 8
  %9 = alloca <2 x i64>, align 16
  %10 = alloca ptr, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  %27 = load i32, ptr %18, align 4
  %28 = and i32 %27, -32
  store i32 %28, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %29

29:                                               ; preds = %96, %3
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %29
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load <2 x i64>, ptr %39, align 1
  store <2 x i64> %40, ptr %21, align 16
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %19, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load <2 x i64>, ptr %47, align 1
  store <2 x i64> %48, ptr %22, align 16
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %19, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load <2 x i64>, ptr %54, align 1
  store <2 x i64> %55, ptr %23, align 16
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %19, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = getelementptr inbounds i8, ptr %60, i64 -1
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %63, ptr %24, align 16
  %64 = load <2 x i64>, ptr %21, align 16
  %65 = load <2 x i64>, ptr %22, align 16
  store <2 x i64> %64, ptr %4, align 16
  store <2 x i64> %65, ptr %5, align 16
  %66 = load <2 x i64>, ptr %4, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = load <2 x i64>, ptr %5, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = sub <16 x i8> %67, %69
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  store <2 x i64> %71, ptr %25, align 16
  %72 = load <2 x i64>, ptr %23, align 16
  %73 = load <2 x i64>, ptr %24, align 16
  store <2 x i64> %72, ptr %6, align 16
  store <2 x i64> %73, ptr %7, align 16
  %74 = load <2 x i64>, ptr %6, align 16
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = load <2 x i64>, ptr %7, align 16
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = sub <16 x i8> %75, %77
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  store <2 x i64> %79, ptr %26, align 16
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = load <2 x i64>, ptr %25, align 16
  store ptr %84, ptr %8, align 8
  store <2 x i64> %85, ptr %9, align 16
  %86 = load <2 x i64>, ptr %9, align 16
  %87 = load ptr, ptr %8, align 8
  store <2 x i64> %86, ptr %87, align 1
  %88 = load ptr, ptr %17, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load <2 x i64>, ptr %26, align 16
  store ptr %92, ptr %10, align 8
  store <2 x i64> %93, ptr %11, align 16
  %94 = load <2 x i64>, ptr %11, align 16
  %95 = load ptr, ptr %10, align 8
  store <2 x i64> %94, ptr %95, align 1
  br label %96

96:                                               ; preds = %33
  %97 = load i32, ptr %19, align 4
  %98 = add nsw i32 %97, 32
  store i32 %98, ptr %19, align 4
  br label %29, !llvm.loop !12

99:                                               ; preds = %29
  br label %100

100:                                              ; preds = %124, %99
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %18, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %19, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %110, %117
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %19, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store i8 %119, ptr %123, align 1
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %19, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %19, align 4
  br label %100, !llvm.loop !13

127:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoVerticalFilter_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %15, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 1
  call void @PredictLineLeft_SSE2(ptr noundef %41, ptr noundef %43, i32 noundef %45)
  store i32 1, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %34, %25
  br label %55

55:                                               ; preds = %59, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %9, align 4
  call void @PredictLineTop_SSE2(ptr noundef %60, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %12, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %14, align 8
  br label %55, !llvm.loop !14

78:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PredictLineTop_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  store i32 %3, ptr %20, align 4
  %29 = load i32, ptr %20, align 4
  %30 = and i32 %29, -32
  store i32 %30, ptr %22, align 4
  store i32 0, ptr %21, align 4
  br label %31

31:                                               ; preds = %96, %4
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %99

35:                                               ; preds = %31
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %21, align 4
  %38 = add nsw i32 %37, 0
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load <2 x i64>, ptr %41, align 1
  store <2 x i64> %42, ptr %23, align 16
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr %21, align 4
  %45 = add nsw i32 %44, 16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load <2 x i64>, ptr %48, align 1
  store <2 x i64> %49, ptr %24, align 16
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %21, align 4
  %52 = add nsw i32 %51, 0
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load <2 x i64>, ptr %55, align 1
  store <2 x i64> %56, ptr %25, align 16
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %21, align 4
  %59 = add nsw i32 %58, 16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load <2 x i64>, ptr %62, align 1
  store <2 x i64> %63, ptr %26, align 16
  %64 = load <2 x i64>, ptr %23, align 16
  %65 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %64, ptr %5, align 16
  store <2 x i64> %65, ptr %6, align 16
  %66 = load <2 x i64>, ptr %5, align 16
  %67 = bitcast <2 x i64> %66 to <16 x i8>
  %68 = load <2 x i64>, ptr %6, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = sub <16 x i8> %67, %69
  %71 = bitcast <16 x i8> %70 to <2 x i64>
  store <2 x i64> %71, ptr %27, align 16
  %72 = load <2 x i64>, ptr %24, align 16
  %73 = load <2 x i64>, ptr %26, align 16
  store <2 x i64> %72, ptr %7, align 16
  store <2 x i64> %73, ptr %8, align 16
  %74 = load <2 x i64>, ptr %7, align 16
  %75 = bitcast <2 x i64> %74 to <16 x i8>
  %76 = load <2 x i64>, ptr %8, align 16
  %77 = bitcast <2 x i64> %76 to <16 x i8>
  %78 = sub <16 x i8> %75, %77
  %79 = bitcast <16 x i8> %78 to <2 x i64>
  store <2 x i64> %79, ptr %28, align 16
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, 0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  %85 = load <2 x i64>, ptr %27, align 16
  store ptr %84, ptr %9, align 8
  store <2 x i64> %85, ptr %10, align 16
  %86 = load <2 x i64>, ptr %10, align 16
  %87 = load ptr, ptr %9, align 8
  store <2 x i64> %86, ptr %87, align 1
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr %21, align 4
  %90 = add nsw i32 %89, 16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load <2 x i64>, ptr %28, align 16
  store ptr %92, ptr %11, align 8
  store <2 x i64> %93, ptr %12, align 16
  %94 = load <2 x i64>, ptr %12, align 16
  %95 = load ptr, ptr %11, align 8
  store <2 x i64> %94, ptr %95, align 1
  br label %96

96:                                               ; preds = %35
  %97 = load i32, ptr %21, align 4
  %98 = add nsw i32 %97, 32
  store i32 %98, ptr %21, align 4
  br label %31, !llvm.loop !15

99:                                               ; preds = %31
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %20, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr %21, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %110, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %21, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1
  br label %123

123:                                              ; preds = %104
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4
  br label %100, !llvm.loop !16

126:                                              ; preds = %100
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DoGradientFilter_SSE2(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %11, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %15, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %15, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i32, ptr %9, align 4
  %45 = sub nsw i32 %44, 1
  call void @PredictLineLeft_SSE2(ptr noundef %41, ptr noundef %43, i32 noundef %45)
  store i32 1, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %34, %25
  br label %55

55:                                               ; preds = %59, %54
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %97

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sub nsw i32 0, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = sub nsw i32 %63, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 %72, ptr %74, align 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %80
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i32, ptr %9, align 4
  %86 = sub nsw i32 %85, 1
  call void @GradientPredictDirect_SSE2(ptr noundef %76, ptr noundef %82, ptr noundef %84, i32 noundef %86)
  %87 = load i32, ptr %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %8, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load ptr, ptr %14, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  store ptr %96, ptr %14, align 8
  br label %55, !llvm.loop !17

97:                                               ; preds = %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GradientPredictDirect_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca <2 x i64>, align 16
  %22 = alloca ptr, align 8
  %23 = alloca <2 x i64>, align 16
  %24 = alloca ptr, align 8
  %25 = alloca <2 x i64>, align 16
  %26 = alloca ptr, align 8
  %27 = alloca <2 x i64>, align 16
  %28 = alloca ptr, align 8
  %29 = alloca <2 x i64>, align 16
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca <2 x i64>, align 16
  %42 = alloca <2 x i64>, align 16
  %43 = alloca <2 x i64>, align 16
  %44 = alloca <2 x i64>, align 16
  %45 = alloca <2 x i64>, align 16
  %46 = alloca <2 x i64>, align 16
  %47 = alloca <2 x i64>, align 16
  %48 = alloca i32, align 4
  store ptr %0, ptr %30, align 8
  store ptr %1, ptr %31, align 8
  store ptr %2, ptr %32, align 8
  store i32 %3, ptr %33, align 4
  %49 = load i32, ptr %33, align 4
  %50 = and i32 %49, -8
  store i32 %50, ptr %34, align 4
  store <2 x i64> zeroinitializer, ptr %19, align 16
  %51 = load <2 x i64>, ptr %19, align 16
  store <2 x i64> %51, ptr %36, align 16
  store i32 0, ptr %35, align 4
  br label %52

52:                                               ; preds = %159, %4
  %53 = load i32, ptr %35, align 4
  %54 = load i32, ptr %34, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %162

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8
  %58 = load i32, ptr %35, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = load i64, ptr %62, align 1
  %64 = insertelement <2 x i64> poison, i64 %63, i32 0
  %65 = insertelement <2 x i64> %64, i64 0, i32 1
  store <2 x i64> %65, ptr %23, align 16
  %66 = load <2 x i64>, ptr %23, align 16
  store <2 x i64> %66, ptr %37, align 16
  %67 = load ptr, ptr %31, align 8
  %68 = load i32, ptr %35, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %24, align 8
  %71 = load ptr, ptr %24, align 8
  %72 = load i64, ptr %71, align 1
  %73 = insertelement <2 x i64> poison, i64 %72, i32 0
  %74 = insertelement <2 x i64> %73, i64 0, i32 1
  store <2 x i64> %74, ptr %25, align 16
  %75 = load <2 x i64>, ptr %25, align 16
  store <2 x i64> %75, ptr %38, align 16
  %76 = load ptr, ptr %31, align 8
  %77 = load i32, ptr %35, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %26, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = load i64, ptr %81, align 1
  %83 = insertelement <2 x i64> poison, i64 %82, i32 0
  %84 = insertelement <2 x i64> %83, i64 0, i32 1
  store <2 x i64> %84, ptr %27, align 16
  %85 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %85, ptr %39, align 16
  %86 = load ptr, ptr %30, align 8
  %87 = load i32, ptr %35, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %28, align 8
  %90 = load ptr, ptr %28, align 8
  %91 = load i64, ptr %90, align 1
  %92 = insertelement <2 x i64> poison, i64 %91, i32 0
  %93 = insertelement <2 x i64> %92, i64 0, i32 1
  store <2 x i64> %93, ptr %29, align 16
  %94 = load <2 x i64>, ptr %29, align 16
  store <2 x i64> %94, ptr %40, align 16
  %95 = load <2 x i64>, ptr %37, align 16
  %96 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %95, ptr %13, align 16
  store <2 x i64> %96, ptr %14, align 16
  %97 = load <2 x i64>, ptr %13, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = load <2 x i64>, ptr %14, align 16
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = shufflevector <16 x i8> %98, <16 x i8> %100, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  store <2 x i64> %102, ptr %41, align 16
  %103 = load <2 x i64>, ptr %38, align 16
  %104 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %103, ptr %15, align 16
  store <2 x i64> %104, ptr %16, align 16
  %105 = load <2 x i64>, ptr %15, align 16
  %106 = bitcast <2 x i64> %105 to <16 x i8>
  %107 = load <2 x i64>, ptr %16, align 16
  %108 = bitcast <2 x i64> %107 to <16 x i8>
  %109 = shufflevector <16 x i8> %106, <16 x i8> %108, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %110 = bitcast <16 x i8> %109 to <2 x i64>
  store <2 x i64> %110, ptr %42, align 16
  %111 = load <2 x i64>, ptr %39, align 16
  %112 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %111, ptr %17, align 16
  store <2 x i64> %112, ptr %18, align 16
  %113 = load <2 x i64>, ptr %17, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = load <2 x i64>, ptr %18, align 16
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = shufflevector <16 x i8> %114, <16 x i8> %116, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %118 = bitcast <16 x i8> %117 to <2 x i64>
  store <2 x i64> %118, ptr %43, align 16
  %119 = load <2 x i64>, ptr %41, align 16
  %120 = load <2 x i64>, ptr %42, align 16
  store <2 x i64> %119, ptr %9, align 16
  store <2 x i64> %120, ptr %10, align 16
  %121 = load <2 x i64>, ptr %9, align 16
  %122 = bitcast <2 x i64> %121 to <8 x i16>
  %123 = load <2 x i64>, ptr %10, align 16
  %124 = bitcast <2 x i64> %123 to <8 x i16>
  %125 = add <8 x i16> %122, %124
  %126 = bitcast <8 x i16> %125 to <2 x i64>
  store <2 x i64> %126, ptr %44, align 16
  %127 = load <2 x i64>, ptr %44, align 16
  %128 = load <2 x i64>, ptr %43, align 16
  store <2 x i64> %127, ptr %11, align 16
  store <2 x i64> %128, ptr %12, align 16
  %129 = load <2 x i64>, ptr %11, align 16
  %130 = bitcast <2 x i64> %129 to <8 x i16>
  %131 = load <2 x i64>, ptr %12, align 16
  %132 = bitcast <2 x i64> %131 to <8 x i16>
  %133 = sub <8 x i16> %130, %132
  %134 = bitcast <8 x i16> %133 to <2 x i64>
  store <2 x i64> %134, ptr %45, align 16
  %135 = load <2 x i64>, ptr %45, align 16
  %136 = load <2 x i64>, ptr %36, align 16
  store <2 x i64> %135, ptr %7, align 16
  store <2 x i64> %136, ptr %8, align 16
  %137 = load <2 x i64>, ptr %7, align 16
  %138 = bitcast <2 x i64> %137 to <8 x i16>
  %139 = load <2 x i64>, ptr %8, align 16
  %140 = bitcast <2 x i64> %139 to <8 x i16>
  %141 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %138, <8 x i16> %140)
  %142 = bitcast <16 x i8> %141 to <2 x i64>
  store <2 x i64> %142, ptr %46, align 16
  %143 = load <2 x i64>, ptr %40, align 16
  %144 = load <2 x i64>, ptr %46, align 16
  store <2 x i64> %143, ptr %5, align 16
  store <2 x i64> %144, ptr %6, align 16
  %145 = load <2 x i64>, ptr %5, align 16
  %146 = bitcast <2 x i64> %145 to <16 x i8>
  %147 = load <2 x i64>, ptr %6, align 16
  %148 = bitcast <2 x i64> %147 to <16 x i8>
  %149 = sub <16 x i8> %146, %148
  %150 = bitcast <16 x i8> %149 to <2 x i64>
  store <2 x i64> %150, ptr %47, align 16
  %151 = load ptr, ptr %32, align 8
  %152 = load i32, ptr %35, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  %155 = load <2 x i64>, ptr %47, align 16
  store ptr %154, ptr %20, align 8
  store <2 x i64> %155, ptr %21, align 16
  %156 = load <2 x i64>, ptr %21, align 16
  %157 = extractelement <2 x i64> %156, i32 0
  %158 = load ptr, ptr %20, align 8
  store i64 %157, ptr %158, align 1
  br label %159

159:                                              ; preds = %56
  %160 = load i32, ptr %35, align 4
  %161 = add nsw i32 %160, 8
  store i32 %161, ptr %35, align 4
  br label %52, !llvm.loop !18

162:                                              ; preds = %52
  br label %163

163:                                              ; preds = %199, %162
  %164 = load i32, ptr %35, align 4
  %165 = load i32, ptr %33, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %202

167:                                              ; preds = %163
  %168 = load ptr, ptr %30, align 8
  %169 = load i32, ptr %35, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = load ptr, ptr %31, align 8
  %175 = load i32, ptr %35, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = load ptr, ptr %31, align 8
  %180 = load i32, ptr %35, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = call i32 @GradientPredictor_SSE2(i8 noundef zeroext %173, i8 noundef zeroext %178, i8 noundef zeroext %184)
  store i32 %185, ptr %48, align 4
  %186 = load ptr, ptr %30, align 8
  %187 = load i32, ptr %35, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %48, align 4
  %193 = sub nsw i32 %191, %192
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %32, align 8
  %196 = load i32, ptr %35, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  store i8 %194, ptr %198, align 1
  br label %199

199:                                              ; preds = %167
  %200 = load i32, ptr %35, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %35, align 4
  br label %163, !llvm.loop !19

202:                                              ; preds = %163
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }

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
