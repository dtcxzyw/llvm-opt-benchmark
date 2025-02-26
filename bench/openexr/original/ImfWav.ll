target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410wav2EncodeEPtiiiit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i16 %5, ptr %12, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %36 = load i16, ptr %12, align 2, !tbaa !10
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 16384
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %6
  %46 = load i32, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 2, ptr %16, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %228, %47
  %50 = load i32, ptr %16, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %232

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %54, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = sub nsw i32 %57, %58
  %60 = mul nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %55, i64 %61
  store ptr %62, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = mul nsw i32 %63, %64
  store i32 %65, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = load i32, ptr %16, align 4, !tbaa !8
  %68 = mul nsw i32 %66, %67
  store i32 %68, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = mul nsw i32 %69, %70
  store i32 %71, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %16, align 4, !tbaa !8
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  br label %75

75:                                               ; preds = %176, %53
  %76 = load ptr, ptr %17, align 8, !tbaa !3
  %77 = load ptr, ptr %18, align 8, !tbaa !3
  %78 = icmp ule ptr %76, %77
  br i1 %78, label %79, label %181

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %80, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %81 = load ptr, ptr %17, align 8, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = sub nsw i32 %83, %84
  %86 = mul nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  store ptr %88, ptr %28, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %143, %79
  %90 = load ptr, ptr %27, align 8, !tbaa !3
  %91 = load ptr, ptr %28, align 8, !tbaa !3
  %92 = icmp ule ptr %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %94 = load ptr, ptr %27, align 8, !tbaa !3
  %95 = load i32, ptr %21, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store ptr %97, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %98 = load ptr, ptr %27, align 8, !tbaa !3
  %99 = load i32, ptr %19, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i16, ptr %98, i64 %100
  store ptr %101, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %102 = load ptr, ptr %30, align 8, !tbaa !3
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %102, i64 %104
  store ptr %105, ptr %31, align 8, !tbaa !3
  %106 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %125

108:                                              ; preds = %93
  %109 = load ptr, ptr %27, align 8, !tbaa !3
  %110 = load i16, ptr %109, align 2, !tbaa !10
  %111 = load ptr, ptr %29, align 8, !tbaa !3
  %112 = load i16, ptr %111, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %110, i16 noundef zeroext %112, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %24)
  %113 = load ptr, ptr %30, align 8, !tbaa !3
  %114 = load i16, ptr %113, align 2, !tbaa !10
  %115 = load ptr, ptr %31, align 8, !tbaa !3
  %116 = load i16, ptr %115, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %114, i16 noundef zeroext %116, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 2 dereferenceable(2) %26)
  %117 = load i16, ptr %23, align 2, !tbaa !10
  %118 = load i16, ptr %25, align 2, !tbaa !10
  %119 = load ptr, ptr %27, align 8, !tbaa !3
  %120 = load ptr, ptr %30, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %117, i16 noundef zeroext %118, ptr noundef nonnull align 2 dereferenceable(2) %119, ptr noundef nonnull align 2 dereferenceable(2) %120)
  %121 = load i16, ptr %24, align 2, !tbaa !10
  %122 = load i16, ptr %26, align 2, !tbaa !10
  %123 = load ptr, ptr %29, align 8, !tbaa !3
  %124 = load ptr, ptr %31, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %121, i16 noundef zeroext %122, ptr noundef nonnull align 2 dereferenceable(2) %123, ptr noundef nonnull align 2 dereferenceable(2) %124)
  br label %142

125:                                              ; preds = %93
  %126 = load ptr, ptr %27, align 8, !tbaa !3
  %127 = load i16, ptr %126, align 2, !tbaa !10
  %128 = load ptr, ptr %29, align 8, !tbaa !3
  %129 = load i16, ptr %128, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %127, i16 noundef zeroext %129, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %24)
  %130 = load ptr, ptr %30, align 8, !tbaa !3
  %131 = load i16, ptr %130, align 2, !tbaa !10
  %132 = load ptr, ptr %31, align 8, !tbaa !3
  %133 = load i16, ptr %132, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %131, i16 noundef zeroext %133, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 2 dereferenceable(2) %26)
  %134 = load i16, ptr %23, align 2, !tbaa !10
  %135 = load i16, ptr %25, align 2, !tbaa !10
  %136 = load ptr, ptr %27, align 8, !tbaa !3
  %137 = load ptr, ptr %30, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %134, i16 noundef zeroext %135, ptr noundef nonnull align 2 dereferenceable(2) %136, ptr noundef nonnull align 2 dereferenceable(2) %137)
  %138 = load i16, ptr %24, align 2, !tbaa !10
  %139 = load i16, ptr %26, align 2, !tbaa !10
  %140 = load ptr, ptr %29, align 8, !tbaa !3
  %141 = load ptr, ptr %31, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %138, i16 noundef zeroext %139, ptr noundef nonnull align 2 dereferenceable(2) %140, ptr noundef nonnull align 2 dereferenceable(2) %141)
  br label %142

142:                                              ; preds = %125, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %22, align 4, !tbaa !8
  %145 = load ptr, ptr %27, align 8, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i16, ptr %145, i64 %146
  store ptr %147, ptr %27, align 8, !tbaa !3
  br label %89, !llvm.loop !16

148:                                              ; preds = %89
  %149 = load i32, ptr %8, align 4, !tbaa !8
  %150 = load i32, ptr %15, align 4, !tbaa !8
  %151 = and i32 %149, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %154 = load ptr, ptr %27, align 8, !tbaa !3
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  store ptr %157, ptr %32, align 8, !tbaa !3
  %158 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %27, align 8, !tbaa !3
  %162 = load i16, ptr %161, align 2, !tbaa !10
  %163 = load ptr, ptr %32, align 8, !tbaa !3
  %164 = load i16, ptr %163, align 2, !tbaa !10
  %165 = load ptr, ptr %32, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %162, i16 noundef zeroext %164, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %165)
  br label %172

166:                                              ; preds = %153
  %167 = load ptr, ptr %27, align 8, !tbaa !3
  %168 = load i16, ptr %167, align 2, !tbaa !10
  %169 = load ptr, ptr %32, align 8, !tbaa !3
  %170 = load i16, ptr %169, align 2, !tbaa !10
  %171 = load ptr, ptr %32, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %168, i16 noundef zeroext %170, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %171)
  br label %172

172:                                              ; preds = %166, %160
  %173 = load i16, ptr %23, align 2, !tbaa !10
  %174 = load ptr, ptr %27, align 8, !tbaa !3
  store i16 %173, ptr %174, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %175

175:                                              ; preds = %172, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = load ptr, ptr %17, align 8, !tbaa !3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %17, align 8, !tbaa !3
  br label %75, !llvm.loop !18

181:                                              ; preds = %75
  %182 = load i32, ptr %10, align 4, !tbaa !8
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = and i32 %182, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %187 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %187, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %188 = load ptr, ptr %17, align 8, !tbaa !3
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = load i32, ptr %8, align 4, !tbaa !8
  %191 = load i32, ptr %16, align 4, !tbaa !8
  %192 = sub nsw i32 %190, %191
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %188, i64 %194
  store ptr %195, ptr %34, align 8, !tbaa !3
  br label %196

196:                                              ; preds = %222, %186
  %197 = load ptr, ptr %33, align 8, !tbaa !3
  %198 = load ptr, ptr %34, align 8, !tbaa !3
  %199 = icmp ule ptr %197, %198
  br i1 %199, label %200, label %227

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %201 = load ptr, ptr %33, align 8, !tbaa !3
  %202 = load i32, ptr %21, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %201, i64 %203
  store ptr %204, ptr %35, align 8, !tbaa !3
  %205 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %33, align 8, !tbaa !3
  %209 = load i16, ptr %208, align 2, !tbaa !10
  %210 = load ptr, ptr %35, align 8, !tbaa !3
  %211 = load i16, ptr %210, align 2, !tbaa !10
  %212 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %209, i16 noundef zeroext %211, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %212)
  br label %219

213:                                              ; preds = %200
  %214 = load ptr, ptr %33, align 8, !tbaa !3
  %215 = load i16, ptr %214, align 2, !tbaa !10
  %216 = load ptr, ptr %35, align 8, !tbaa !3
  %217 = load i16, ptr %216, align 2, !tbaa !10
  %218 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %215, i16 noundef zeroext %217, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %218)
  br label %219

219:                                              ; preds = %213, %207
  %220 = load i16, ptr %23, align 2, !tbaa !10
  %221 = load ptr, ptr %33, align 8, !tbaa !3
  store i16 %220, ptr %221, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %22, align 4, !tbaa !8
  %224 = load ptr, ptr %33, align 8, !tbaa !3
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i16, ptr %224, i64 %225
  store ptr %226, ptr %33, align 8, !tbaa !3
  br label %196, !llvm.loop !19

227:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %228

228:                                              ; preds = %227, %181
  %229 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %229, ptr %15, align 4, !tbaa !8
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = shl i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %49, !llvm.loop !20

232:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_16wenc14EttRtS1_(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store i16 %0, ptr %5, align 2, !tbaa !10
  store i16 %1, ptr %6, align 2, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %13 = load i16, ptr %5, align 2, !tbaa !10
  store i16 %13, ptr %9, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %14 = load i16, ptr %6, align 2, !tbaa !10
  store i16 %14, ptr %10, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %15 = load i16, ptr %9, align 2, !tbaa !10
  %16 = sext i16 %15 to i32
  %17 = load i16, ptr %10, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = ashr i32 %19, 1
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %11, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %22 = load i16, ptr %9, align 2, !tbaa !10
  %23 = sext i16 %22 to i32
  %24 = load i16, ptr %10, align 2, !tbaa !10
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %23, %25
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %12, align 2, !tbaa !10
  %28 = load i16, ptr %11, align 2, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store i16 %28, ptr %29, align 2, !tbaa !10
  %30 = load i16, ptr %12, align 2, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  store i16 %30, ptr %31, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_16wenc16EttRtS1_(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !10
  store i16 %1, ptr %6, align 2, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load i16, ptr %5, align 2, !tbaa !10
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, 32768
  %15 = and i32 %14, 65535
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = load i16, ptr %6, align 2, !tbaa !10
  %18 = zext i16 %17 to i32
  %19 = add nsw i32 %16, %18
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = load i16, ptr %6, align 2, !tbaa !10
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %21, %23
  store i32 %24, ptr %11, align 4, !tbaa !8
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = add nsw i32 %28, 32768
  %30 = and i32 %29, 65535
  store i32 %30, ptr %10, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27, %4
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = and i32 %32, 65535
  store i32 %33, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  store i16 %35, ptr %36, align 2, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  store i16 %38, ptr %39, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410wav2DecodeEPtiiiit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i16 %5, ptr %12, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %36 = load i16, ptr %12, align 2, !tbaa !10
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %37, 16384
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %6
  %44 = load i32, ptr %10, align 4, !tbaa !8
  br label %47

45:                                               ; preds = %6
  %46 = load i32, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  br label %49

49:                                               ; preds = %53, %47
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = shl i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !8
  br label %49, !llvm.loop !21

56:                                               ; preds = %49
  %57 = load i32, ptr %15, align 4, !tbaa !8
  %58 = ashr i32 %57, 1
  store i32 %58, ptr %15, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %59, ptr %16, align 4, !tbaa !8
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %240, %56
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %244

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %66, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %67, i64 %73
  store ptr %74, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = mul nsw i32 %75, %76
  store i32 %77, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = mul nsw i32 %78, %79
  store i32 %80, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = mul nsw i32 %84, %85
  store i32 %86, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #3
  br label %87

87:                                               ; preds = %188, %65
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = icmp ule ptr %88, %89
  br i1 %90, label %91, label %193

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %92 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %92, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %93 = load ptr, ptr %17, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %93, i64 %99
  store ptr %100, ptr %28, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %155, %91
  %102 = load ptr, ptr %27, align 8, !tbaa !3
  %103 = load ptr, ptr %28, align 8, !tbaa !3
  %104 = icmp ule ptr %102, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %106 = load ptr, ptr %27, align 8, !tbaa !3
  %107 = load i32, ptr %21, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  store ptr %109, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %110 = load ptr, ptr %27, align 8, !tbaa !3
  %111 = load i32, ptr %19, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store ptr %113, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %114 = load ptr, ptr %30, align 8, !tbaa !3
  %115 = load i32, ptr %21, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %114, i64 %116
  store ptr %117, ptr %31, align 8, !tbaa !3
  %118 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %137

120:                                              ; preds = %105
  %121 = load ptr, ptr %27, align 8, !tbaa !3
  %122 = load i16, ptr %121, align 2, !tbaa !10
  %123 = load ptr, ptr %30, align 8, !tbaa !3
  %124 = load i16, ptr %123, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %122, i16 noundef zeroext %124, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %25)
  %125 = load ptr, ptr %29, align 8, !tbaa !3
  %126 = load i16, ptr %125, align 2, !tbaa !10
  %127 = load ptr, ptr %31, align 8, !tbaa !3
  %128 = load i16, ptr %127, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %126, i16 noundef zeroext %128, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 2 dereferenceable(2) %26)
  %129 = load i16, ptr %23, align 2, !tbaa !10
  %130 = load i16, ptr %24, align 2, !tbaa !10
  %131 = load ptr, ptr %27, align 8, !tbaa !3
  %132 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %129, i16 noundef zeroext %130, ptr noundef nonnull align 2 dereferenceable(2) %131, ptr noundef nonnull align 2 dereferenceable(2) %132)
  %133 = load i16, ptr %25, align 2, !tbaa !10
  %134 = load i16, ptr %26, align 2, !tbaa !10
  %135 = load ptr, ptr %30, align 8, !tbaa !3
  %136 = load ptr, ptr %31, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %133, i16 noundef zeroext %134, ptr noundef nonnull align 2 dereferenceable(2) %135, ptr noundef nonnull align 2 dereferenceable(2) %136)
  br label %154

137:                                              ; preds = %105
  %138 = load ptr, ptr %27, align 8, !tbaa !3
  %139 = load i16, ptr %138, align 2, !tbaa !10
  %140 = load ptr, ptr %30, align 8, !tbaa !3
  %141 = load i16, ptr %140, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %139, i16 noundef zeroext %141, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %25)
  %142 = load ptr, ptr %29, align 8, !tbaa !3
  %143 = load i16, ptr %142, align 2, !tbaa !10
  %144 = load ptr, ptr %31, align 8, !tbaa !3
  %145 = load i16, ptr %144, align 2, !tbaa !10
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %143, i16 noundef zeroext %145, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 2 dereferenceable(2) %26)
  %146 = load i16, ptr %23, align 2, !tbaa !10
  %147 = load i16, ptr %24, align 2, !tbaa !10
  %148 = load ptr, ptr %27, align 8, !tbaa !3
  %149 = load ptr, ptr %29, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %146, i16 noundef zeroext %147, ptr noundef nonnull align 2 dereferenceable(2) %148, ptr noundef nonnull align 2 dereferenceable(2) %149)
  %150 = load i16, ptr %25, align 2, !tbaa !10
  %151 = load i16, ptr %26, align 2, !tbaa !10
  %152 = load ptr, ptr %30, align 8, !tbaa !3
  %153 = load ptr, ptr %31, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %150, i16 noundef zeroext %151, ptr noundef nonnull align 2 dereferenceable(2) %152, ptr noundef nonnull align 2 dereferenceable(2) %153)
  br label %154

154:                                              ; preds = %137, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %22, align 4, !tbaa !8
  %157 = load ptr, ptr %27, align 8, !tbaa !3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i16, ptr %157, i64 %158
  store ptr %159, ptr %27, align 8, !tbaa !3
  br label %101, !llvm.loop !22

160:                                              ; preds = %101
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = load i32, ptr %15, align 4, !tbaa !8
  %163 = and i32 %161, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %166 = load ptr, ptr %27, align 8, !tbaa !3
  %167 = load i32, ptr %19, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %166, i64 %168
  store ptr %169, ptr %32, align 8, !tbaa !3
  %170 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %27, align 8, !tbaa !3
  %174 = load i16, ptr %173, align 2, !tbaa !10
  %175 = load ptr, ptr %32, align 8, !tbaa !3
  %176 = load i16, ptr %175, align 2, !tbaa !10
  %177 = load ptr, ptr %32, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %174, i16 noundef zeroext %176, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %177)
  br label %184

178:                                              ; preds = %165
  %179 = load ptr, ptr %27, align 8, !tbaa !3
  %180 = load i16, ptr %179, align 2, !tbaa !10
  %181 = load ptr, ptr %32, align 8, !tbaa !3
  %182 = load i16, ptr %181, align 2, !tbaa !10
  %183 = load ptr, ptr %32, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %180, i16 noundef zeroext %182, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %183)
  br label %184

184:                                              ; preds = %178, %172
  %185 = load i16, ptr %23, align 2, !tbaa !10
  %186 = load ptr, ptr %27, align 8, !tbaa !3
  store i16 %185, ptr %186, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %187

187:                                              ; preds = %184, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %20, align 4, !tbaa !8
  %190 = load ptr, ptr %17, align 8, !tbaa !3
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i16, ptr %190, i64 %191
  store ptr %192, ptr %17, align 8, !tbaa !3
  br label %87, !llvm.loop !23

193:                                              ; preds = %87
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = and i32 %194, %195
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %240

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %199 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %199, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %200 = load ptr, ptr %17, align 8, !tbaa !3
  %201 = load i32, ptr %9, align 4, !tbaa !8
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = sub nsw i32 %202, %203
  %205 = mul nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %200, i64 %206
  store ptr %207, ptr %34, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %234, %198
  %209 = load ptr, ptr %33, align 8, !tbaa !3
  %210 = load ptr, ptr %34, align 8, !tbaa !3
  %211 = icmp ule ptr %209, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %213 = load ptr, ptr %33, align 8, !tbaa !3
  %214 = load i32, ptr %21, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i16, ptr %213, i64 %215
  store ptr %216, ptr %35, align 8, !tbaa !3
  %217 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr %33, align 8, !tbaa !3
  %221 = load i16, ptr %220, align 2, !tbaa !10
  %222 = load ptr, ptr %35, align 8, !tbaa !3
  %223 = load i16, ptr %222, align 2, !tbaa !10
  %224 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %221, i16 noundef zeroext %223, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %224)
  br label %231

225:                                              ; preds = %212
  %226 = load ptr, ptr %33, align 8, !tbaa !3
  %227 = load i16, ptr %226, align 2, !tbaa !10
  %228 = load ptr, ptr %35, align 8, !tbaa !3
  %229 = load i16, ptr %228, align 2, !tbaa !10
  %230 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN7Imf_3_412_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %227, i16 noundef zeroext %229, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %230)
  br label %231

231:                                              ; preds = %225, %219
  %232 = load i16, ptr %23, align 2, !tbaa !10
  %233 = load ptr, ptr %33, align 8, !tbaa !3
  store i16 %232, ptr %233, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %22, align 4, !tbaa !8
  %236 = load ptr, ptr %33, align 8, !tbaa !3
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i16, ptr %236, i64 %237
  store ptr %238, ptr %33, align 8, !tbaa !3
  br label %208, !llvm.loop !24

239:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %240

240:                                              ; preds = %239, %193
  %241 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %241, ptr %16, align 4, !tbaa !8
  %242 = load i32, ptr %15, align 4, !tbaa !8
  %243 = ashr i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %62, !llvm.loop !25

244:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_16wdec14EttRtS1_(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  store i16 %0, ptr %5, align 2, !tbaa !10
  store i16 %1, ptr %6, align 2, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #3
  %15 = load i16, ptr %5, align 2, !tbaa !10
  store i16 %15, ptr %9, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %16 = load i16, ptr %6, align 2, !tbaa !10
  store i16 %16, ptr %10, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load i16, ptr %10, align 2, !tbaa !10
  %18 = sext i16 %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %19 = load i16, ptr %9, align 2, !tbaa !10
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = and i32 %21, 1
  %23 = add nsw i32 %20, %22
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %23, %25
  store i32 %26, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %27 = load i32, ptr %12, align 4, !tbaa !8
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %13, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sub nsw i32 %29, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %14, align 2, !tbaa !10
  %33 = load i16, ptr %13, align 2, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  store i16 %33, ptr %34, align 2, !tbaa !10
  %35 = load i16, ptr %14, align 2, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store i16 %35, ptr %36, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_16wdec16EttRtS1_(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #2 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i16 %0, ptr %5, align 2, !tbaa !10
  store i16 %1, ptr %6, align 2, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load i16, ptr %5, align 2, !tbaa !10
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load i16, ptr %6, align 2, !tbaa !10
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = ashr i32 %18, 1
  %20 = sub nsw i32 %17, %19
  %21 = and i32 %20, 65535
  store i32 %21, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 32768
  %26 = and i32 %25, 65535
  store i32 %26, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  store i16 %28, ptr %29, align 2, !tbaa !10
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store i16 %31, ptr %32, align 2, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
