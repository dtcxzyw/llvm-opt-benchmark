target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPRescaler = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.__mm_loadl_epi64_struct = type { i64 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__mm_storel_epi64_struct = type { i64 }

@WebPRescalerImportRowExpand = external global ptr, align 8
@WebPRescalerImportRowShrink = external global ptr, align 8
@WebPRescalerExportRowExpand = external global ptr, align 8
@WebPRescalerExportRowShrink = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @WebPRescalerDspInitSSE2() #0 {
  store ptr @RescalerImportRowExpand_SSE2, ptr @WebPRescalerImportRowExpand, align 8, !tbaa !3
  store ptr @RescalerImportRowShrink_SSE2, ptr @WebPRescalerImportRowShrink, align 8, !tbaa !3
  store ptr @RescalerExportRowExpand_SSE2, ptr @WebPRescalerExportRowExpand, align 8, !tbaa !3
  store ptr @RescalerExportRowShrink_SSE2, ptr @WebPRescalerExportRowShrink, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowExpand_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = mul nsw i32 %23, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %20, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !18
  store i32 %32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %33 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %33, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %41, label %38

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = icmp sge i32 %39, 32768
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %2
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  call void @WebPRescalerImportRowExpand_C(ptr noundef %42, ptr noundef %43)
  store i32 1, ptr %10, align 4
  br label %177

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %93

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @LoadTwoPixels_SSE2(ptr noundef %50, ptr noundef %9)
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %4, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %91, %49
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = load i32, ptr %8, align 4, !tbaa !19
  %57 = sub nsw i32 %55, %56
  %58 = shl i32 %57, 16
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = or i32 %58, %59
  %61 = call <2 x i64> @_mm_set1_epi32(i32 noundef %60)
  store <2 x i64> %61, ptr %11, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %62 = load <2 x i64>, ptr %9, align 16, !tbaa !21
  %63 = load <2 x i64>, ptr %11, align 16, !tbaa !21
  %64 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %12, align 16, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = load <2 x i64>, ptr %12, align 16, !tbaa !21
  call void @_mm_storeu_si128(ptr noundef %65, <2 x i64> noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store ptr %68, ptr %5, align 8, !tbaa !15
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = icmp uge ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %54
  store i32 3, ptr %10, align 4
  br label %89

73:                                               ; preds = %54
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = load i32, ptr %8, align 4, !tbaa !19
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %8, align 4, !tbaa !19
  %79 = load i32, ptr %8, align 4, !tbaa !19
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  call void @LoadTwoPixels_SSE2(ptr noundef %82, ptr noundef %9)
  %83 = load ptr, ptr %4, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store ptr %84, ptr %4, align 8, !tbaa !9
  %85 = load i32, ptr %7, align 4, !tbaa !19
  %86 = load i32, ptr %8, align 4, !tbaa !19
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %8, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %81, %73
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %88, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %180 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %53

92:                                               ; preds = %89
  br label %176

93:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  store ptr %100, ptr %14, align 8, !tbaa !9
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  call void @LoadEightPixels_SSE2(ptr noundef %101, ptr noundef %9)
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  store ptr %103, ptr %4, align 8, !tbaa !9
  store i32 7, ptr %13, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %174, %93
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %106 = load i32, ptr %7, align 4, !tbaa !19
  %107 = load i32, ptr %8, align 4, !tbaa !19
  %108 = sub nsw i32 %106, %107
  %109 = shl i32 %108, 16
  %110 = load i32, ptr %8, align 4, !tbaa !19
  %111 = or i32 %109, %110
  %112 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %111)
  store <2 x i64> %112, ptr %15, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %113 = load <2 x i64>, ptr %9, align 16, !tbaa !21
  %114 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %115 = call <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %113, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %16, align 16, !tbaa !21
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = load <2 x i64>, ptr %16, align 16, !tbaa !21
  %118 = call i32 @_mm_cvtsi128_si32(<2 x i64> noundef %117)
  call void @WebPInt32ToMem(ptr noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  store ptr %120, ptr %5, align 8, !tbaa !15
  %121 = load ptr, ptr %5, align 8, !tbaa !15
  %122 = load ptr, ptr %6, align 8, !tbaa !15
  %123 = icmp uge ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %105
  store i32 5, ptr %10, align 4
  br label %172

125:                                              ; preds = %105
  %126 = load ptr, ptr %3, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !22
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %8, align 4, !tbaa !19
  %131 = load i32, ptr %8, align 4, !tbaa !19
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %171

133:                                              ; preds = %125
  %134 = load i32, ptr %13, align 4, !tbaa !19
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %13, align 4, !tbaa !19
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = load <2 x i64>, ptr %9, align 16, !tbaa !21
  %139 = bitcast <2 x i64> %138 to <16 x i8>
  %140 = shufflevector <16 x i8> %139, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %141 = bitcast <16 x i8> %140 to <2 x i64>
  store <2 x i64> %141, ptr %9, align 16, !tbaa !21
  br label %167

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8, !tbaa !9
  %144 = load ptr, ptr %14, align 8, !tbaa !9
  %145 = icmp ule ptr %143, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !9
  call void @LoadEightPixels_SSE2(ptr noundef %147, ptr noundef %9)
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, ptr %148, i64 7
  store ptr %149, ptr %4, align 8, !tbaa !9
  store i32 7, ptr %13, align 4, !tbaa !19
  br label %166

150:                                              ; preds = %142
  %151 = load <2 x i64>, ptr %9, align 16, !tbaa !21
  %152 = bitcast <2 x i64> %151 to <16 x i8>
  %153 = shufflevector <16 x i8> %152, <16 x i8> zeroinitializer, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17>
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  store <2 x i64> %154, ptr %9, align 16, !tbaa !21
  %155 = load <2 x i64>, ptr %9, align 16, !tbaa !21
  %156 = bitcast <2 x i64> %155 to <8 x i16>
  %157 = load ptr, ptr %4, align 8, !tbaa !9
  %158 = getelementptr inbounds i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !21
  %160 = zext i8 %159 to i32
  %161 = trunc i32 %160 to i16
  %162 = insertelement <8 x i16> %156, i16 %161, i64 1
  %163 = bitcast <8 x i16> %162 to <2 x i64>
  store <2 x i64> %163, ptr %9, align 16, !tbaa !21
  %164 = load ptr, ptr %4, align 8, !tbaa !9
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  store ptr %165, ptr %4, align 8, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %166

166:                                              ; preds = %150, %146
  br label %167

167:                                              ; preds = %166, %137
  %168 = load i32, ptr %7, align 4, !tbaa !19
  %169 = load i32, ptr %8, align 4, !tbaa !19
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %8, align 4, !tbaa !19
  br label %171

171:                                              ; preds = %167, %125
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %180 [
    i32 0, label %174
    i32 5, label %175
  ]

174:                                              ; preds = %172
  br label %104

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %176

176:                                              ; preds = %175, %92
  store i32 0, ptr %10, align 4
  br label %177

177:                                              ; preds = %176, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %178 = load i32, ptr %10, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177, %172, %89
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RescalerImportRowShrink_SSE2(ptr noalias noundef %0, ptr noalias noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !22
  store i32 %35, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %36 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %36, ptr %7, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = trunc i32 %37 to i16
  %39 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %38)
  store <2 x i64> %39, ptr %8, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = call <2 x i64> @_mm_set1_epi32(i32 noundef %42)
  store <2 x i64> %43, ptr %9, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %44 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef -2147483648, i32 noundef 0, i32 noundef -2147483648)
  store <2 x i64> %44, ptr %10, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %45 = load <2 x i64>, ptr %7, align 16, !tbaa !21
  store <2 x i64> %45, ptr %11, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  store ptr %48, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = mul nsw i32 4, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !15
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = icmp ne i32 %60, 4
  br i1 %61, label %69, label %62

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = shl i32 %66, 7
  %68 = icmp sgt i32 %65, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %62, %2
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  call void @WebPRescalerImportRowShrink_C(ptr noundef %70, ptr noundef %71)
  store i32 1, ptr %14, align 4
  br label %162

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %158, %72
  %74 = load ptr, ptr %12, align 8, !tbaa !15
  %75 = load ptr, ptr %13, align 8, !tbaa !15
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %161

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %78 = load <2 x i64>, ptr %7, align 16, !tbaa !21
  store <2 x i64> %78, ptr %15, align 16, !tbaa !21
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = load i32, ptr %6, align 4, !tbaa !19
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %6, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %87, %77
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = call i32 @WebPMemToInt32(ptr noundef %88)
  %90 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %89)
  store <2 x i64> %90, ptr %16, align 16, !tbaa !21
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  store ptr %92, ptr %4, align 8, !tbaa !9
  %93 = load <2 x i64>, ptr %16, align 16, !tbaa !21
  %94 = load <2 x i64>, ptr %7, align 16, !tbaa !21
  %95 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %93, <2 x i64> noundef %94)
  store <2 x i64> %95, ptr %15, align 16, !tbaa !21
  %96 = load <2 x i64>, ptr %11, align 16, !tbaa !21
  %97 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %98 = call <2 x i64> @_mm_add_epi16(<2 x i64> noundef %96, <2 x i64> noundef %97)
  store <2 x i64> %98, ptr %11, align 16, !tbaa !21
  %99 = load i32, ptr %5, align 4, !tbaa !19
  %100 = load i32, ptr %6, align 4, !tbaa !19
  %101 = sub nsw i32 %100, %99
  store i32 %101, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %84, !llvm.loop !24

102:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %103 = load i32, ptr %6, align 4, !tbaa !19
  %104 = sub nsw i32 0, %103
  %105 = trunc i32 %104 to i16
  %106 = call <2 x i64> @_mm_set1_epi16(i16 noundef signext %105)
  store <2 x i64> %106, ptr %17, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %107 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %108 = load <2 x i64>, ptr %17, align 16, !tbaa !21
  %109 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %107, <2 x i64> noundef %108)
  store <2 x i64> %109, ptr %18, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %110 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %111 = load <2 x i64>, ptr %17, align 16, !tbaa !21
  %112 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %110, <2 x i64> noundef %111)
  store <2 x i64> %112, ptr %19, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %113 = load <2 x i64>, ptr %18, align 16, !tbaa !21
  %114 = load <2 x i64>, ptr %19, align 16, !tbaa !21
  %115 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %113, <2 x i64> noundef %114)
  store <2 x i64> %115, ptr %20, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %116 = load <2 x i64>, ptr %11, align 16, !tbaa !21
  %117 = load <2 x i64>, ptr %8, align 16, !tbaa !21
  %118 = call <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %21, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %119 = load <2 x i64>, ptr %11, align 16, !tbaa !21
  %120 = load <2 x i64>, ptr %8, align 16, !tbaa !21
  %121 = call <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %22, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %122 = load <2 x i64>, ptr %21, align 16, !tbaa !21
  %123 = load <2 x i64>, ptr %22, align 16, !tbaa !21
  %124 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %122, <2 x i64> noundef %123)
  store <2 x i64> %124, ptr %23, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %125 = load <2 x i64>, ptr %23, align 16, !tbaa !21
  %126 = load <2 x i64>, ptr %20, align 16, !tbaa !21
  %127 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %125, <2 x i64> noundef %126)
  store <2 x i64> %127, ptr %24, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %128 = load <2 x i64>, ptr %20, align 16, !tbaa !21
  %129 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %128, i32 noundef 32)
  store <2 x i64> %129, ptr %25, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %130 = load <2 x i64>, ptr %20, align 16, !tbaa !21
  %131 = load <2 x i64>, ptr %9, align 16, !tbaa !21
  %132 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %26, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %133 = load <2 x i64>, ptr %25, align 16, !tbaa !21
  %134 = load <2 x i64>, ptr %9, align 16, !tbaa !21
  %135 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %27, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %136 = load <2 x i64>, ptr %26, align 16, !tbaa !21
  %137 = load <2 x i64>, ptr %10, align 16, !tbaa !21
  %138 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %28, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %139 = load <2 x i64>, ptr %27, align 16, !tbaa !21
  %140 = load <2 x i64>, ptr %10, align 16, !tbaa !21
  %141 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %29, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %142 = load <2 x i64>, ptr %28, align 16, !tbaa !21
  %143 = bitcast <2 x i64> %142 to <4 x i32>
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 0>
  %145 = bitcast <4 x i32> %144 to <2 x i64>
  store <2 x i64> %145, ptr %30, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %146 = load <2 x i64>, ptr %29, align 16, !tbaa !21
  %147 = bitcast <2 x i64> %146 to <4 x i32>
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> <i32 1, i32 3, i32 0, i32 0>
  %149 = bitcast <4 x i32> %148 to <2 x i64>
  store <2 x i64> %149, ptr %31, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %150 = load <2 x i64>, ptr %30, align 16, !tbaa !21
  %151 = load <2 x i64>, ptr %31, align 16, !tbaa !21
  %152 = call <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %150, <2 x i64> noundef %151)
  store <2 x i64> %152, ptr %32, align 16, !tbaa !21
  %153 = load <2 x i64>, ptr %32, align 16, !tbaa !21
  %154 = load <2 x i64>, ptr %7, align 16, !tbaa !21
  %155 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %11, align 16, !tbaa !21
  %156 = load ptr, ptr %12, align 8, !tbaa !15
  %157 = load <2 x i64>, ptr %24, align 16, !tbaa !21
  call void @_mm_storeu_si128(ptr noundef %156, <2 x i64> noundef %157)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %158

158:                                              ; preds = %102
  %159 = load ptr, ptr %12, align 8, !tbaa !15
  %160 = getelementptr inbounds i32, ptr %159, i64 4
  store ptr %160, ptr %12, align 8, !tbaa !15
  br label %73, !llvm.loop !26

161:                                              ; preds = %73
  store i32 0, ptr %14, align 4
  br label %162

162:                                              ; preds = %161, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %163 = load i32, ptr %14, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @RescalerExportRowExpand_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca <2 x i64>, align 16
  %34 = alloca <2 x i64>, align 16
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %43 = load ptr, ptr %2, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %45, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  store ptr %48, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load ptr, ptr %2, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = mul nsw i32 %51, %54
  store i32 %55, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %56 = load ptr, ptr %2, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  store ptr %58, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = load ptr, ptr %2, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef %61, i32 noundef 0, i32 noundef %64)
  store <2 x i64> %65, ptr %8, align 16, !tbaa !21
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %127

70:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %85, %70
  %72 = load i32, ptr %3, align 4, !tbaa !19
  %73 = add nsw i32 %72, 8
  %74 = load i32, ptr %6, align 4, !tbaa !19
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %77 = load ptr, ptr %7, align 8, !tbaa !15
  %78 = load i32, ptr %3, align 4, !tbaa !19
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  call void @LoadDispatchAndMult_SSE2(ptr noundef %80, ptr noundef null, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %81 = load ptr, ptr %4, align 8, !tbaa !9
  %82 = load i32, ptr %3, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  call void @ProcessRow_SSE2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %8, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %3, align 4, !tbaa !19
  %87 = add nsw i32 %86, 8
  store i32 %87, ptr %3, align 4, !tbaa !19
  br label %71, !llvm.loop !31

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %123, %88
  %90 = load i32, ptr %3, align 4, !tbaa !19
  %91 = load i32, ptr %6, align 4, !tbaa !19
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = load i32, ptr %3, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !19
  store i32 %98, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %99 = load i32, ptr %13, align 4, !tbaa !19
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %2, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = zext i32 %103 to i64
  %105 = mul i64 %100, %104
  %106 = add i64 %105, 2147483648
  %107 = lshr i64 %106, 32
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %14, align 4, !tbaa !19
  %109 = load i32, ptr %14, align 4, !tbaa !19
  %110 = icmp sgt i32 %109, 255
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  br label %116

112:                                              ; preds = %93
  %113 = load i32, ptr %14, align 4, !tbaa !19
  %114 = trunc i32 %113 to i8
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %112, %111
  %117 = phi i32 [ 255, %111 ], [ %115, %112 ]
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = load i32, ptr %3, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %118, ptr %122, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %3, align 4, !tbaa !19
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4, !tbaa !19
  br label %89, !llvm.loop !32

126:                                              ; preds = %89
  br label %261

127:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %128 = load ptr, ptr %2, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %128, i32 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !30
  %131 = sub nsw i32 0, %130
  %132 = sext i32 %131 to i64
  %133 = shl i64 %132, 32
  %134 = load ptr, ptr %2, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %134, i32 0, i32 8
  %136 = load i32, ptr %135, align 8, !tbaa !33
  %137 = sext i32 %136 to i64
  %138 = udiv i64 %133, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %140 = load i32, ptr %15, align 4, !tbaa !19
  %141 = zext i32 %140 to i64
  %142 = sub i64 4294967296, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %144 = load i32, ptr %16, align 4, !tbaa !19
  %145 = load i32, ptr %16, align 4, !tbaa !19
  %146 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef %144, i32 noundef 0, i32 noundef %145)
  store <2 x i64> %146, ptr %17, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %147 = load i32, ptr %15, align 4, !tbaa !19
  %148 = load i32, ptr %15, align 4, !tbaa !19
  %149 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef %147, i32 noundef 0, i32 noundef %148)
  store <2 x i64> %149, ptr %18, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %150 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef -2147483648, i32 noundef 0, i32 noundef -2147483648)
  store <2 x i64> %150, ptr %19, align 16, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %201, %127
  %152 = load i32, ptr %3, align 4, !tbaa !19
  %153 = add nsw i32 %152, 8
  %154 = load i32, ptr %6, align 4, !tbaa !19
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %204

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = load i32, ptr %3, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  call void @LoadDispatchAndMult_SSE2(ptr noundef %160, ptr noundef %17, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %161 = load ptr, ptr %5, align 8, !tbaa !15
  %162 = load i32, ptr %3, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  call void @LoadDispatchAndMult_SSE2(ptr noundef %164, ptr noundef %18, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %165 = load <2 x i64>, ptr %20, align 16, !tbaa !21
  %166 = load <2 x i64>, ptr %24, align 16, !tbaa !21
  %167 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %165, <2 x i64> noundef %166)
  store <2 x i64> %167, ptr %28, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %168 = load <2 x i64>, ptr %21, align 16, !tbaa !21
  %169 = load <2 x i64>, ptr %25, align 16, !tbaa !21
  %170 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %168, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %29, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %171 = load <2 x i64>, ptr %22, align 16, !tbaa !21
  %172 = load <2 x i64>, ptr %26, align 16, !tbaa !21
  %173 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %171, <2 x i64> noundef %172)
  store <2 x i64> %173, ptr %30, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %174 = load <2 x i64>, ptr %23, align 16, !tbaa !21
  %175 = load <2 x i64>, ptr %27, align 16, !tbaa !21
  %176 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %174, <2 x i64> noundef %175)
  store <2 x i64> %176, ptr %31, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #9
  %177 = load <2 x i64>, ptr %28, align 16, !tbaa !21
  %178 = load <2 x i64>, ptr %19, align 16, !tbaa !21
  %179 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %177, <2 x i64> noundef %178)
  store <2 x i64> %179, ptr %32, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #9
  %180 = load <2 x i64>, ptr %29, align 16, !tbaa !21
  %181 = load <2 x i64>, ptr %19, align 16, !tbaa !21
  %182 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %180, <2 x i64> noundef %181)
  store <2 x i64> %182, ptr %33, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #9
  %183 = load <2 x i64>, ptr %30, align 16, !tbaa !21
  %184 = load <2 x i64>, ptr %19, align 16, !tbaa !21
  %185 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %183, <2 x i64> noundef %184)
  store <2 x i64> %185, ptr %34, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %186 = load <2 x i64>, ptr %31, align 16, !tbaa !21
  %187 = load <2 x i64>, ptr %19, align 16, !tbaa !21
  %188 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %186, <2 x i64> noundef %187)
  store <2 x i64> %188, ptr %35, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %189 = load <2 x i64>, ptr %32, align 16, !tbaa !21
  %190 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %189, i32 noundef 32)
  store <2 x i64> %190, ptr %36, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  %191 = load <2 x i64>, ptr %33, align 16, !tbaa !21
  %192 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %191, i32 noundef 32)
  store <2 x i64> %192, ptr %37, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  %193 = load <2 x i64>, ptr %34, align 16, !tbaa !21
  %194 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %193, i32 noundef 32)
  store <2 x i64> %194, ptr %38, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  %195 = load <2 x i64>, ptr %35, align 16, !tbaa !21
  %196 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %195, i32 noundef 32)
  store <2 x i64> %196, ptr %39, align 16, !tbaa !21
  %197 = load ptr, ptr %4, align 8, !tbaa !9
  %198 = load i32, ptr %3, align 4, !tbaa !19
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  call void @ProcessRow_SSE2(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %8, ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  br label %201

201:                                              ; preds = %156
  %202 = load i32, ptr %3, align 4, !tbaa !19
  %203 = add nsw i32 %202, 8
  store i32 %203, ptr %3, align 4, !tbaa !19
  br label %151, !llvm.loop !34

204:                                              ; preds = %151
  br label %205

205:                                              ; preds = %257, %204
  %206 = load i32, ptr %3, align 4, !tbaa !19
  %207 = load i32, ptr %6, align 4, !tbaa !19
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %260

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %210 = load i32, ptr %16, align 4, !tbaa !19
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %7, align 8, !tbaa !15
  %213 = load i32, ptr %3, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = zext i32 %216 to i64
  %218 = mul i64 %211, %217
  %219 = load i32, ptr %15, align 4, !tbaa !19
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %5, align 8, !tbaa !15
  %222 = load i32, ptr %3, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !19
  %226 = zext i32 %225 to i64
  %227 = mul i64 %220, %226
  %228 = add i64 %218, %227
  store i64 %228, ptr %40, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %229 = load i64, ptr %40, align 8, !tbaa !35
  %230 = add i64 %229, 2147483648
  %231 = lshr i64 %230, 32
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %233 = load i32, ptr %41, align 4, !tbaa !19
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %2, align 8, !tbaa !7
  %236 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %236, align 8, !tbaa !29
  %238 = zext i32 %237 to i64
  %239 = mul i64 %234, %238
  %240 = add i64 %239, 2147483648
  %241 = lshr i64 %240, 32
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %42, align 4, !tbaa !19
  %243 = load i32, ptr %42, align 4, !tbaa !19
  %244 = icmp sgt i32 %243, 255
  br i1 %244, label %245, label %246

245:                                              ; preds = %209
  br label %250

246:                                              ; preds = %209
  %247 = load i32, ptr %42, align 4, !tbaa !19
  %248 = trunc i32 %247 to i8
  %249 = zext i8 %248 to i32
  br label %250

250:                                              ; preds = %246, %245
  %251 = phi i32 [ 255, %245 ], [ %249, %246 ]
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %4, align 8, !tbaa !9
  %254 = load i32, ptr %3, align 4, !tbaa !19
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  store i8 %252, ptr %256, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %3, align 4, !tbaa !19
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4, !tbaa !19
  br label %205, !llvm.loop !37

260:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %261

261:                                              ; preds = %260, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RescalerExportRowShrink_SSE2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  %31 = alloca <2 x i64>, align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca <2 x i64>, align 16
  %36 = alloca <2 x i64>, align 16
  %37 = alloca <2 x i64>, align 16
  %38 = alloca <2 x i64>, align 16
  %39 = alloca <2 x i64>, align 16
  %40 = alloca <2 x i64>, align 16
  %41 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %42 = load ptr, ptr %2, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  store ptr %44, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %45 = load ptr, ptr %2, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  store ptr %47, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %48 = load ptr, ptr %2, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = mul nsw i32 %50, %53
  store i32 %54, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  store ptr %57, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %58 = load ptr, ptr %2, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %2, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = sub nsw i32 0, %63
  %65 = mul i32 %60, %64
  store i32 %65, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %197

68:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %69 = load ptr, ptr %2, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !38
  store i32 %71, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %72 = load i32, ptr %9, align 4, !tbaa !19
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef %72, i32 noundef 0, i32 noundef %73)
  store <2 x i64> %74, ptr %10, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %75 = load i32, ptr %8, align 4, !tbaa !19
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef %75, i32 noundef 0, i32 noundef %76)
  store <2 x i64> %77, ptr %11, align 16, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %138, %68
  %79 = load i32, ptr %3, align 4, !tbaa !19
  %80 = add nsw i32 %79, 8
  %81 = load i32, ptr %6, align 4, !tbaa !19
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %141

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = load i32, ptr %3, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  call void @LoadDispatchAndMult_SSE2(ptr noundef %87, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %88 = load ptr, ptr %7, align 8, !tbaa !15
  %89 = load i32, ptr %3, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  call void @LoadDispatchAndMult_SSE2(ptr noundef %91, ptr noundef %11, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %92 = load <2 x i64>, ptr %16, align 16, !tbaa !21
  %93 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %92, i32 noundef 32)
  store <2 x i64> %93, ptr %20, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %94 = load <2 x i64>, ptr %17, align 16, !tbaa !21
  %95 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %94, i32 noundef 32)
  store <2 x i64> %95, ptr %21, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %96 = load <2 x i64>, ptr %18, align 16, !tbaa !21
  %97 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %96, i32 noundef 32)
  store <2 x i64> %97, ptr %22, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %98 = load <2 x i64>, ptr %19, align 16, !tbaa !21
  %99 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %98, i32 noundef 32)
  store <2 x i64> %99, ptr %23, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %100 = load <2 x i64>, ptr %12, align 16, !tbaa !21
  %101 = load <2 x i64>, ptr %20, align 16, !tbaa !21
  %102 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %100, <2 x i64> noundef %101)
  store <2 x i64> %102, ptr %24, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %103 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %104 = load <2 x i64>, ptr %21, align 16, !tbaa !21
  %105 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %103, <2 x i64> noundef %104)
  store <2 x i64> %105, ptr %25, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %106 = load <2 x i64>, ptr %14, align 16, !tbaa !21
  %107 = load <2 x i64>, ptr %22, align 16, !tbaa !21
  %108 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %106, <2 x i64> noundef %107)
  store <2 x i64> %108, ptr %26, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %109 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %110 = load <2 x i64>, ptr %23, align 16, !tbaa !21
  %111 = call <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %109, <2 x i64> noundef %110)
  store <2 x i64> %111, ptr %27, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %112 = load <2 x i64>, ptr %22, align 16, !tbaa !21
  %113 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %112, i32 noundef 32)
  store <2 x i64> %113, ptr %28, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %114 = load <2 x i64>, ptr %23, align 16, !tbaa !21
  %115 = call <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %114, i32 noundef 32)
  store <2 x i64> %115, ptr %29, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %116 = load <2 x i64>, ptr %20, align 16, !tbaa !21
  %117 = load <2 x i64>, ptr %28, align 16, !tbaa !21
  %118 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %116, <2 x i64> noundef %117)
  store <2 x i64> %118, ptr %30, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #9
  %119 = load <2 x i64>, ptr %21, align 16, !tbaa !21
  %120 = load <2 x i64>, ptr %29, align 16, !tbaa !21
  %121 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %119, <2 x i64> noundef %120)
  store <2 x i64> %121, ptr %31, align 16, !tbaa !21
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  %123 = load i32, ptr %3, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = getelementptr inbounds i32, ptr %125, i64 0
  %127 = load <2 x i64>, ptr %30, align 16, !tbaa !21
  call void @_mm_storeu_si128(ptr noundef %126, <2 x i64> noundef %127)
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = load i32, ptr %3, align 4, !tbaa !19
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = getelementptr inbounds i32, ptr %131, i64 4
  %133 = load <2 x i64>, ptr %31, align 16, !tbaa !21
  call void @_mm_storeu_si128(ptr noundef %132, <2 x i64> noundef %133)
  %134 = load ptr, ptr %4, align 8, !tbaa !9
  %135 = load i32, ptr %3, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  call void @ProcessRow_SSE2(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %10, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %138

138:                                              ; preds = %83
  %139 = load i32, ptr %3, align 4, !tbaa !19
  %140 = add nsw i32 %139, 8
  store i32 %140, ptr %3, align 4, !tbaa !19
  br label %78, !llvm.loop !39

141:                                              ; preds = %78
  br label %142

142:                                              ; preds = %193, %141
  %143 = load i32, ptr %3, align 4, !tbaa !19
  %144 = load i32, ptr %6, align 4, !tbaa !19
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %196

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %147 = load ptr, ptr %7, align 8, !tbaa !15
  %148 = load i32, ptr %3, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !19
  %152 = zext i32 %151 to i64
  %153 = load i32, ptr %8, align 4, !tbaa !19
  %154 = zext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = lshr i64 %155, 32
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %158 = load ptr, ptr %5, align 8, !tbaa !15
  %159 = load i32, ptr %3, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !19
  %163 = load i32, ptr %32, align 4, !tbaa !19
  %164 = sub i32 %162, %163
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %2, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !38
  %169 = zext i32 %168 to i64
  %170 = mul i64 %165, %169
  %171 = add i64 %170, 2147483648
  %172 = lshr i64 %171, 32
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %33, align 4, !tbaa !19
  %174 = load i32, ptr %33, align 4, !tbaa !19
  %175 = icmp sgt i32 %174, 255
  br i1 %175, label %176, label %177

176:                                              ; preds = %146
  br label %181

177:                                              ; preds = %146
  %178 = load i32, ptr %33, align 4, !tbaa !19
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  br label %181

181:                                              ; preds = %177, %176
  %182 = phi i32 [ 255, %176 ], [ %180, %177 ]
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %4, align 8, !tbaa !9
  %185 = load i32, ptr %3, align 4, !tbaa !19
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !21
  %188 = load i32, ptr %32, align 4, !tbaa !19
  %189 = load ptr, ptr %5, align 8, !tbaa !15
  %190 = load i32, ptr %3, align 4, !tbaa !19
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %193

193:                                              ; preds = %181
  %194 = load i32, ptr %3, align 4, !tbaa !19
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4, !tbaa !19
  br label %142, !llvm.loop !40

196:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %274

197:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %198 = load ptr, ptr %2, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.WebPRescaler, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !38
  store i32 %200, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #9
  %201 = load i32, ptr %34, align 4, !tbaa !19
  %202 = load i32, ptr %34, align 4, !tbaa !19
  %203 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef %201, i32 noundef 0, i32 noundef %202)
  store <2 x i64> %203, ptr %35, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #9
  %204 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %204, ptr %36, align 16, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %205

205:                                              ; preds = %231, %197
  %206 = load i32, ptr %3, align 4, !tbaa !19
  %207 = add nsw i32 %206, 8
  %208 = load i32, ptr %6, align 4, !tbaa !19
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %234

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #9
  %211 = load ptr, ptr %5, align 8, !tbaa !15
  %212 = load i32, ptr %3, align 4, !tbaa !19
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  call void @LoadDispatchAndMult_SSE2(ptr noundef %214, ptr noundef null, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %215 = load ptr, ptr %5, align 8, !tbaa !15
  %216 = load i32, ptr %3, align 4, !tbaa !19
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  %219 = getelementptr inbounds i32, ptr %218, i64 0
  %220 = load <2 x i64>, ptr %36, align 16, !tbaa !21
  call void @_mm_storeu_si128(ptr noundef %219, <2 x i64> noundef %220)
  %221 = load ptr, ptr %5, align 8, !tbaa !15
  %222 = load i32, ptr %3, align 4, !tbaa !19
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = getelementptr inbounds i32, ptr %224, i64 4
  %226 = load <2 x i64>, ptr %36, align 16, !tbaa !21
  call void @_mm_storeu_si128(ptr noundef %225, <2 x i64> noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !9
  %228 = load i32, ptr %3, align 4, !tbaa !19
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  call void @ProcessRow_SSE2(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %35, ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #9
  br label %231

231:                                              ; preds = %210
  %232 = load i32, ptr %3, align 4, !tbaa !19
  %233 = add nsw i32 %232, 8
  store i32 %233, ptr %3, align 4, !tbaa !19
  br label %205, !llvm.loop !41

234:                                              ; preds = %205
  br label %235

235:                                              ; preds = %270, %234
  %236 = load i32, ptr %3, align 4, !tbaa !19
  %237 = load i32, ptr %6, align 4, !tbaa !19
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %273

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %240 = load ptr, ptr %5, align 8, !tbaa !15
  %241 = load i32, ptr %3, align 4, !tbaa !19
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !19
  %245 = zext i32 %244 to i64
  %246 = load i32, ptr %34, align 4, !tbaa !19
  %247 = zext i32 %246 to i64
  %248 = mul i64 %245, %247
  %249 = add i64 %248, 2147483648
  %250 = lshr i64 %249, 32
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %41, align 4, !tbaa !19
  %252 = load i32, ptr %41, align 4, !tbaa !19
  %253 = icmp sgt i32 %252, 255
  br i1 %253, label %254, label %255

254:                                              ; preds = %239
  br label %259

255:                                              ; preds = %239
  %256 = load i32, ptr %41, align 4, !tbaa !19
  %257 = trunc i32 %256 to i8
  %258 = zext i8 %257 to i32
  br label %259

259:                                              ; preds = %255, %254
  %260 = phi i32 [ 255, %254 ], [ %258, %255 ]
  %261 = trunc i32 %260 to i8
  %262 = load ptr, ptr %4, align 8, !tbaa !9
  %263 = load i32, ptr %3, align 4, !tbaa !19
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  store i8 %261, ptr %265, align 1, !tbaa !21
  %266 = load ptr, ptr %5, align 8, !tbaa !15
  %267 = load i32, ptr %3, align 4, !tbaa !19
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 0, ptr %269, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %3, align 4, !tbaa !19
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4, !tbaa !19
  br label %235, !llvm.loop !42

273:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %274

274:                                              ; preds = %273, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @WebPRescalerImportRowExpand_C(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @LoadTwoPixels_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %9 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %9, ptr %5, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %10)
  store <2 x i64> %11, ptr %6, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %12 = load <2 x i64>, ptr %6, align 16, !tbaa !21
  %13 = load <2 x i64>, ptr %5, align 16, !tbaa !21
  %14 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %12, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %7, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %15 = load <2 x i64>, ptr %7, align 16, !tbaa !21
  %16 = bitcast <2 x i64> %15 to <16 x i8>
  %17 = shufflevector <16 x i8> %16, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %18 = bitcast <16 x i8> %17 to <2 x i64>
  store <2 x i64> %18, ptr %8, align 16, !tbaa !21
  %19 = load <2 x i64>, ptr %7, align 16, !tbaa !21
  %20 = load <2 x i64>, ptr %8, align 16, !tbaa !21
  %21 = call <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %19, <2 x i64> noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store <2 x i64> %21, ptr %22, align 16, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_madd_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @LoadEightPixels_SSE2(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %7 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %7, ptr %5, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call <2 x i64> @_mm_loadl_epi64(ptr noundef %8)
  store <2 x i64> %9, ptr %6, align 16, !tbaa !21
  %10 = load <2 x i64>, ptr %6, align 16, !tbaa !21
  %11 = load <2 x i64>, ptr %5, align 16, !tbaa !21
  %12 = call <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %10, <2 x i64> noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store <2 x i64> %12, ptr %13, align 16, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !19
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !21
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !21
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPInt32ToMem(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @WebPUint32ToMem(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_cvtsi128_si32(<2 x i64> noundef %0) #4 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <4 x i32>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #9
  %4 = load <2 x i64>, ptr %2, align 16, !tbaa !21
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %3, align 16, !tbaa !21
  %6 = load <4 x i32>, ptr %3, align 16, !tbaa !21
  %7 = extractelement <4 x i32> %6, i32 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #9
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #4 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !21
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !21
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadl_epi64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.__mm_loadl_epi64_struct, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 1, !tbaa !21
  %7 = insertelement <2 x i64> poison, i64 %6, i32 0
  %8 = insertelement <2 x i64> %7, i64 0, i32 1
  store <2 x i64> %8, ptr %3, align 16, !tbaa !21
  %9 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = shufflevector <16 x i8> %6, <16 x i8> %8, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = shufflevector <8 x i16> %6, <8 x i16> %8, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %10 = load i32, ptr %8, align 4, !tbaa !19
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !19
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !21
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !21
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @WebPUint32ToMem(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi16(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !43
  %3 = load i16, ptr %2, align 2, !tbaa !43
  %4 = load i16, ptr %2, align 2, !tbaa !43
  %5 = load i16, ptr %2, align 2, !tbaa !43
  %6 = load i16, ptr %2, align 2, !tbaa !43
  %7 = load i16, ptr %2, align 2, !tbaa !43
  %8 = load i16, ptr %2, align 2, !tbaa !43
  %9 = load i16, ptr %2, align 2, !tbaa !43
  %10 = load i16, ptr %2, align 2, !tbaa !43
  %11 = call <2 x i64> @_mm_set_epi16(i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i16 noundef signext %8, i16 noundef signext %9, i16 noundef signext %10)
  ret <2 x i64> %11
}

declare void @WebPRescalerImportRowShrink_C(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToInt32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @WebPMemToUint32(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = add <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mullo_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = mul <8 x i16> %6, %8
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mulhi_epu16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %0, i32 noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %6 to <2 x i64>
  %10 = bitcast <4 x i32> %8 to <2 x i64>
  %11 = and <2 x i64> %9, splat (i64 4294967295)
  %12 = and <2 x i64> %10, splat (i64 4294967295)
  %13 = mul <2 x i64> %11, %12
  ret <2 x i64> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %7 = add <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_unpacklo_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = shufflevector <4 x i32> %6, <4 x i32> %8, <4 x i32> <i32 0, i32 4, i32 1, i32 5>
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = call <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32> %6, <4 x i32> %8)
  %10 = bitcast <8 x i16> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi16(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7) #4 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca <8 x i16>, align 16
  store i16 %0, ptr %9, align 2, !tbaa !43
  store i16 %1, ptr %10, align 2, !tbaa !43
  store i16 %2, ptr %11, align 2, !tbaa !43
  store i16 %3, ptr %12, align 2, !tbaa !43
  store i16 %4, ptr %13, align 2, !tbaa !43
  store i16 %5, ptr %14, align 2, !tbaa !43
  store i16 %6, ptr %15, align 2, !tbaa !43
  store i16 %7, ptr %16, align 2, !tbaa !43
  %18 = load i16, ptr %16, align 2, !tbaa !43
  %19 = insertelement <8 x i16> poison, i16 %18, i32 0
  %20 = load i16, ptr %15, align 2, !tbaa !43
  %21 = insertelement <8 x i16> %19, i16 %20, i32 1
  %22 = load i16, ptr %14, align 2, !tbaa !43
  %23 = insertelement <8 x i16> %21, i16 %22, i32 2
  %24 = load i16, ptr %13, align 2, !tbaa !43
  %25 = insertelement <8 x i16> %23, i16 %24, i32 3
  %26 = load i16, ptr %12, align 2, !tbaa !43
  %27 = insertelement <8 x i16> %25, i16 %26, i32 4
  %28 = load i16, ptr %11, align 2, !tbaa !43
  %29 = insertelement <8 x i16> %27, i16 %28, i32 5
  %30 = load i16, ptr %10, align 2, !tbaa !43
  %31 = insertelement <8 x i16> %29, i16 %30, i32 6
  %32 = load i16, ptr %9, align 2, !tbaa !43
  %33 = insertelement <8 x i16> %31, i16 %32, i32 7
  store <8 x i16> %33, ptr %17, align 16, !tbaa !21
  %34 = load <8 x i16>, ptr %17, align 16, !tbaa !21
  %35 = bitcast <8 x i16> %34 to <2 x i64>
  ret <2 x i64> %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @WebPMemToUint32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.pmulhu.w(<8 x i16>, <8 x i16>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i16> @llvm.x86.sse2.packssdw.128(<4 x i32>, <4 x i32>) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @LoadDispatchAndMult_SSE2(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = call <2 x i64> @_mm_loadu_si128(ptr noundef %18)
  store <2 x i64> %19, ptr %13, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = getelementptr inbounds i32, ptr %20, i64 4
  %22 = call <2 x i64> @_mm_loadu_si128(ptr noundef %21)
  store <2 x i64> %22, ptr %14, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %23 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %24 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %23, i32 noundef 32)
  store <2 x i64> %24, ptr %15, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %25 = load <2 x i64>, ptr %14, align 16, !tbaa !21
  %26 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %25, i32 noundef 32)
  store <2 x i64> %26, ptr %16, align 16, !tbaa !21
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %50

29:                                               ; preds = %6
  %30 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load <2 x i64>, ptr %31, align 16, !tbaa !21
  %33 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %30, <2 x i64> noundef %32)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %33, ptr %34, align 16, !tbaa !21
  %35 = load <2 x i64>, ptr %14, align 16, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load <2 x i64>, ptr %36, align 16, !tbaa !21
  %38 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %35, <2 x i64> noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %38, ptr %39, align 16, !tbaa !21
  %40 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load <2 x i64>, ptr %41, align 16, !tbaa !21
  %43 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %40, <2 x i64> noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  store <2 x i64> %43, ptr %44, align 16, !tbaa !21
  %45 = load <2 x i64>, ptr %16, align 16, !tbaa !21
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load <2 x i64>, ptr %46, align 16, !tbaa !21
  %48 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %45, <2 x i64> noundef %47)
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %48, ptr %49, align 16, !tbaa !21
  br label %59

50:                                               ; preds = %6
  %51 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  store <2 x i64> %51, ptr %52, align 16, !tbaa !21
  %53 = load <2 x i64>, ptr %14, align 16, !tbaa !21
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  store <2 x i64> %53, ptr %54, align 16, !tbaa !21
  %55 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  store <2 x i64> %55, ptr %56, align 16, !tbaa !21
  %57 = load <2 x i64>, ptr %16, align 16, !tbaa !21
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  store <2 x i64> %57, ptr %58, align 16, !tbaa !21
  br label %59

59:                                               ; preds = %50, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ProcessRow_SSE2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  %26 = alloca <2 x i64>, align 16
  %27 = alloca <2 x i64>, align 16
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca <2 x i64>, align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %31 = call <2 x i64> @_mm_set_epi32(i32 noundef 0, i32 noundef -2147483648, i32 noundef 0, i32 noundef -2147483648)
  store <2 x i64> %31, ptr %13, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %32 = call <2 x i64> @_mm_set_epi32(i32 noundef -1, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store <2 x i64> %32, ptr %14, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load <2 x i64>, ptr %33, align 16, !tbaa !21
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  %36 = load <2 x i64>, ptr %35, align 16, !tbaa !21
  %37 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %34, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %15, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load <2 x i64>, ptr %38, align 16, !tbaa !21
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load <2 x i64>, ptr %40, align 16, !tbaa !21
  %42 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %39, <2 x i64> noundef %41)
  store <2 x i64> %42, ptr %16, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load <2 x i64>, ptr %43, align 16, !tbaa !21
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load <2 x i64>, ptr %45, align 16, !tbaa !21
  %47 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %44, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %17, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load <2 x i64>, ptr %48, align 16, !tbaa !21
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load <2 x i64>, ptr %50, align 16, !tbaa !21
  %52 = call <2 x i64> @_mm_mul_epu32(<2 x i64> noundef %49, <2 x i64> noundef %51)
  store <2 x i64> %52, ptr %18, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %53 = load <2 x i64>, ptr %15, align 16, !tbaa !21
  %54 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %55 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %53, <2 x i64> noundef %54)
  store <2 x i64> %55, ptr %19, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  %56 = load <2 x i64>, ptr %16, align 16, !tbaa !21
  %57 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %58 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %56, <2 x i64> noundef %57)
  store <2 x i64> %58, ptr %20, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %59 = load <2 x i64>, ptr %17, align 16, !tbaa !21
  %60 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %61 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %59, <2 x i64> noundef %60)
  store <2 x i64> %61, ptr %21, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  %62 = load <2 x i64>, ptr %18, align 16, !tbaa !21
  %63 = load <2 x i64>, ptr %13, align 16, !tbaa !21
  %64 = call <2 x i64> @_mm_add_epi64(<2 x i64> noundef %62, <2 x i64> noundef %63)
  store <2 x i64> %64, ptr %22, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #9
  %65 = load <2 x i64>, ptr %19, align 16, !tbaa !21
  %66 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %65, i32 noundef 32)
  store <2 x i64> %66, ptr %23, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #9
  %67 = load <2 x i64>, ptr %20, align 16, !tbaa !21
  %68 = call <2 x i64> @_mm_srli_epi64(<2 x i64> noundef %67, i32 noundef 32)
  store <2 x i64> %68, ptr %24, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #9
  %69 = load <2 x i64>, ptr %21, align 16, !tbaa !21
  %70 = load <2 x i64>, ptr %14, align 16, !tbaa !21
  %71 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %69, <2 x i64> noundef %70)
  store <2 x i64> %71, ptr %25, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %72 = load <2 x i64>, ptr %22, align 16, !tbaa !21
  %73 = load <2 x i64>, ptr %14, align 16, !tbaa !21
  %74 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %72, <2 x i64> noundef %73)
  store <2 x i64> %74, ptr %26, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #9
  %75 = load <2 x i64>, ptr %23, align 16, !tbaa !21
  %76 = load <2 x i64>, ptr %25, align 16, !tbaa !21
  %77 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %75, <2 x i64> noundef %76)
  store <2 x i64> %77, ptr %27, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %78 = load <2 x i64>, ptr %24, align 16, !tbaa !21
  %79 = load <2 x i64>, ptr %26, align 16, !tbaa !21
  %80 = call <2 x i64> @_mm_or_si128(<2 x i64> noundef %78, <2 x i64> noundef %79)
  store <2 x i64> %80, ptr %28, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #9
  %81 = load <2 x i64>, ptr %27, align 16, !tbaa !21
  %82 = load <2 x i64>, ptr %28, align 16, !tbaa !21
  %83 = call <2 x i64> @_mm_packs_epi32(<2 x i64> noundef %81, <2 x i64> noundef %82)
  store <2 x i64> %83, ptr %29, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #9
  %84 = load <2 x i64>, ptr %29, align 16, !tbaa !21
  %85 = load <2 x i64>, ptr %29, align 16, !tbaa !21
  %86 = call <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %84, <2 x i64> noundef %85)
  store <2 x i64> %86, ptr %30, align 16, !tbaa !21
  %87 = load ptr, ptr %12, align 8, !tbaa !9
  %88 = load <2 x i64>, ptr %30, align 16, !tbaa !21
  call void @_mm_storel_epi64(ptr noundef %87, <2 x i64> noundef %88)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !21
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_or_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %7 = or <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_packus_epi16(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = bitcast <2 x i64> %5 to <8 x i16>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %8 = bitcast <2 x i64> %7 to <8 x i16>
  %9 = call <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16> %6, <8 x i16> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storel_epi64(ptr noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %6 = extractelement <2 x i64> %5, i32 0
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.__mm_storel_epi64_struct, ptr %7, i32 0, i32 0
  store i64 %6, ptr %8, align 1, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.sse2.packuswb.128(<8 x i16>, <8 x i16>) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi64(<2 x i64> noundef %0, <2 x i64> noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store <2 x i64> %1, ptr %4, align 16, !tbaa !21
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !21
  %7 = sub <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi64(<2 x i64> noundef %0, i32 noundef %1) #4 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %5, i32 %6)
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12WebPRescaler", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !14, i64 96}
!12 = !{!"WebPRescaler", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !10, i64 72, !13, i64 80, !14, i64 88, !14, i64 96}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 int", !4, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!12, !13, i64 52}
!17 = !{!12, !13, i64 8}
!18 = !{!12, !13, i64 36}
!19 = !{!13, !13, i64 0}
!20 = !{!12, !13, i64 44}
!21 = !{!5, !5, i64 0}
!22 = !{!12, !13, i64 40}
!23 = !{!12, !13, i64 12}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!12, !10, i64 72}
!28 = !{!12, !14, i64 88}
!29 = !{!12, !13, i64 16}
!30 = !{!12, !13, i64 24}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = !{!12, !13, i64 32}
!34 = distinct !{!34, !25}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!12, !13, i64 20}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !5, i64 0}
