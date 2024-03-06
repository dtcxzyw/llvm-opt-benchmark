target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SpgmrMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @SpgmrMalloc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %267

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @N_VCloneVectorArray(i32 noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %267

26:                                               ; preds = %18
  store ptr null, ptr %10, align 8
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = call noalias ptr @malloc(i64 noundef %30) #4
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  call void @N_VDestroyVectorArray(ptr noundef %35, i32 noundef %37)
  store ptr null, ptr %3, align 8
  br label %267

38:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %86, %38
  %40 = load i32, ptr %13, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %89

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = call noalias ptr @malloc(i64 noundef %50) #4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %85

62:                                               ; preds = %43
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #5
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  store ptr null, ptr %76, align 8
  br label %77

77:                                               ; preds = %67
  %78 = load i32, ptr %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4
  br label %63, !llvm.loop !4

80:                                               ; preds = %63
  %81 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %81) #5
  store ptr null, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  call void @N_VDestroyVectorArray(ptr noundef %82, i32 noundef %84)
  store ptr null, ptr %3, align 8
  br label %267

85:                                               ; preds = %43
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %39, !llvm.loop !6

89:                                               ; preds = %39
  store ptr null, ptr %11, align 8
  %90 = load i32, ptr %4, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  %93 = mul i64 %92, 8
  %94 = call noalias ptr @malloc(i64 noundef %93) #4
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %120

97:                                               ; preds = %89
  store i32 0, ptr %14, align 4
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %4, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #5
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4
  br label %98, !llvm.loop !7

115:                                              ; preds = %98
  %116 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %116) #5
  store ptr null, ptr %10, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %4, align 4
  %119 = add nsw i32 %118, 1
  call void @N_VDestroyVectorArray(ptr noundef %117, i32 noundef %119)
  store ptr null, ptr %3, align 8
  br label %267

120:                                              ; preds = %89
  %121 = load ptr, ptr %5, align 8
  %122 = call ptr @N_VClone(ptr noundef %121)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %149

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %126) #5
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %141, %125
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #5
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %131
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %14, align 4
  br label %127, !llvm.loop !8

144:                                              ; preds = %127
  %145 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %145) #5
  store ptr null, ptr %10, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  call void @N_VDestroyVectorArray(ptr noundef %146, i32 noundef %148)
  store ptr null, ptr %3, align 8
  br label %267

149:                                              ; preds = %120
  store ptr null, ptr %12, align 8
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 8
  %154 = call noalias ptr @malloc(i64 noundef %153) #4
  store ptr %154, ptr %12, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %182

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %158)
  %159 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %159) #5
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %160

160:                                              ; preds = %174, %157
  %161 = load i32, ptr %14, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %177

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  call void @free(ptr noundef %169) #5
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %14, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4
  br label %160, !llvm.loop !9

177:                                              ; preds = %160
  %178 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %178) #5
  store ptr null, ptr %10, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  call void @N_VDestroyVectorArray(ptr noundef %179, i32 noundef %181)
  store ptr null, ptr %3, align 8
  br label %267

182:                                              ; preds = %149
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @N_VClone(ptr noundef %183)
  store ptr %184, ptr %9, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %213

187:                                              ; preds = %182
  %188 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %188) #5
  store ptr null, ptr %12, align 8
  %189 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %189)
  %190 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %190) #5
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %205, %187
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #5
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %195
  %206 = load i32, ptr %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %14, align 4
  br label %191, !llvm.loop !10

208:                                              ; preds = %191
  %209 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %209) #5
  store ptr null, ptr %10, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %4, align 4
  %212 = add nsw i32 %211, 1
  call void @N_VDestroyVectorArray(ptr noundef %210, i32 noundef %212)
  store ptr null, ptr %3, align 8
  br label %267

213:                                              ; preds = %182
  store ptr null, ptr %6, align 8
  %214 = call noalias ptr @malloc(i64 noundef 56) #4
  store ptr %214, ptr %6, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %244

217:                                              ; preds = %213
  %218 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %218)
  %219 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %219) #5
  store ptr null, ptr %12, align 8
  %220 = load ptr, ptr %8, align 8
  call void @N_VDestroy(ptr noundef %220)
  %221 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %221) #5
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %222

222:                                              ; preds = %236, %217
  %223 = load i32, ptr %14, align 4
  %224 = load i32, ptr %4, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #5
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr null, ptr %235, align 8
  br label %236

236:                                              ; preds = %226
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4
  br label %222, !llvm.loop !11

239:                                              ; preds = %222
  %240 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %240) #5
  store ptr null, ptr %10, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr %4, align 4
  %243 = add nsw i32 %242, 1
  call void @N_VDestroyVectorArray(ptr noundef %241, i32 noundef %243)
  store ptr null, ptr %3, align 8
  br label %267

244:                                              ; preds = %213
  %245 = load i32, ptr %4, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct._SpgmrMemRec, ptr %246, i32 0, i32 0
  store i32 %245, ptr %247, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds %struct._SpgmrMemRec, ptr %249, i32 0, i32 1
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._SpgmrMemRec, ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct._SpgmrMemRec, ptr %255, i32 0, i32 3
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._SpgmrMemRec, ptr %258, i32 0, i32 4
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct._SpgmrMemRec, ptr %261, i32 0, i32 5
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct._SpgmrMemRec, ptr %264, i32 0, i32 6
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %6, align 8
  store ptr %266, ptr %3, align 8
  br label %267

267:                                              ; preds = %244, %239, %208, %177, %144, %115, %80, %34, %25, %17
  %268 = load ptr, ptr %3, align 8
  ret ptr %268
}

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SpgmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15) #0 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store i32 %5, ptr %23, align 4
  store double %6, ptr %24, align 8
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  store ptr %13, ptr %31, align 8
  store ptr %14, ptr %32, align 8
  store ptr %15, ptr %33, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %16
  store i32 -1, ptr %17, align 4
  br label %672

62:                                               ; preds = %16
  store i32 0, ptr %54, align 4
  store i32 0, ptr %56, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct._SpgmrMemRec, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %55, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct._SpgmrMemRec, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %34, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds %struct._SpgmrMemRec, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %37, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds %struct._SpgmrMemRec, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %38, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._SpgmrMemRec, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %35, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct._SpgmrMemRec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %39, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct._SpgmrMemRec, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %36, align 8
  %84 = load ptr, ptr %33, align 8
  store i32 0, ptr %84, align 4
  %85 = load ptr, ptr %32, align 8
  store i32 0, ptr %85, align 4
  store i32 0, ptr %49, align 4
  %86 = load i32, ptr %25, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %62
  store i32 0, ptr %25, align 4
  br label %89

89:                                               ; preds = %88, %62
  %90 = load i32, ptr %22, align 4
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i32, ptr %22, align 4
  %97 = icmp ne i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %22, align 4
  br label %99

99:                                               ; preds = %98, %95, %92, %89
  %100 = load i32, ptr %22, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 4
  %104 = icmp eq i32 %103, 3
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i1 [ true, %99 ], [ %104, %102 ]
  %107 = zext i1 %106 to i32
  store i32 %107, ptr %45, align 4
  %108 = load i32, ptr %22, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = load i32, ptr %22, align 4
  %112 = icmp eq i32 %111, 3
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i1 [ true, %105 ], [ %112, %110 ]
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %46, align 4
  %116 = load ptr, ptr %27, align 8
  %117 = icmp ne ptr %116, null
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %48, align 4
  %119 = load ptr, ptr %28, align 8
  %120 = icmp ne ptr %119, null
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %47, align 4
  %122 = load ptr, ptr %20, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = call double @N_VDotProd(ptr noundef %122, ptr noundef %123)
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %129

126:                                              ; preds = %113
  %127 = load ptr, ptr %21, align 8
  %128 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %127, ptr noundef %128)
  br label %145

129:                                              ; preds = %113
  %130 = load ptr, ptr %29, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = load ptr, ptr %36, align 8
  %134 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %57, align 4
  %135 = load i32, ptr %57, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load i32, ptr %57, align 4
  %139 = icmp slt i32 %138, 0
  %140 = select i1 %139, i32 -2, i32 5
  store i32 %140, ptr %17, align 4
  br label %672

141:                                              ; preds = %129
  %142 = load ptr, ptr %21, align 8
  %143 = load ptr, ptr %36, align 8
  %144 = load ptr, ptr %36, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %142, double noundef -1.000000e+00, ptr noundef %143, ptr noundef %144)
  br label %145

145:                                              ; preds = %141, %126
  %146 = load ptr, ptr %36, align 8
  %147 = load ptr, ptr %34, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %146, ptr noundef %149)
  %150 = load i32, ptr %45, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %145
  %153 = load ptr, ptr %30, align 8
  %154 = load ptr, ptr %26, align 8
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %36, align 8
  %159 = call i32 %153(ptr noundef %154, ptr noundef %157, ptr noundef %158, i32 noundef 1)
  store i32 %159, ptr %57, align 4
  %160 = load ptr, ptr %33, align 8
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load i32, ptr %57, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %152
  %166 = load i32, ptr %57, align 4
  %167 = icmp slt i32 %166, 0
  %168 = select i1 %167, i32 -3, i32 4
  store i32 %168, ptr %17, align 4
  br label %672

169:                                              ; preds = %152
  br label %175

170:                                              ; preds = %145
  %171 = load ptr, ptr %34, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %173, ptr noundef %174)
  br label %175

175:                                              ; preds = %170, %169
  %176 = load i32, ptr %48, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %27, align 8
  %180 = load ptr, ptr %36, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  call void @N_VProd(ptr noundef %179, ptr noundef %180, ptr noundef %183)
  br label %189

184:                                              ; preds = %175
  %185 = load ptr, ptr %36, align 8
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %185, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %178
  %190 = load ptr, ptr %34, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %34, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = call double @N_VDotProd(ptr noundef %192, ptr noundef %195)
  %197 = call double @SUNRsqrt(double noundef %196)
  store double %197, ptr %40, align 8
  store double %197, ptr %42, align 8
  %198 = load ptr, ptr %31, align 8
  store double %197, ptr %198, align 8
  %199 = load double, ptr %42, align 8
  %200 = load double, ptr %24, align 8
  %201 = fcmp ole double %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %189
  store i32 0, ptr %17, align 4
  br label %672

203:                                              ; preds = %189
  %204 = load double, ptr %40, align 8
  store double %204, ptr %44, align 8
  %205 = load ptr, ptr %35, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %205)
  store i32 0, ptr %58, align 4
  br label %206

206:                                              ; preds = %631, %203
  %207 = load i32, ptr %58, align 4
  %208 = load i32, ptr %25, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %634

210:                                              ; preds = %206
  store i32 0, ptr %50, align 4
  br label %211

211:                                              ; preds = %233, %210
  %212 = load i32, ptr %50, align 4
  %213 = load i32, ptr %55, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %236

215:                                              ; preds = %211
  store i32 0, ptr %51, align 4
  br label %216

216:                                              ; preds = %229, %215
  %217 = load i32, ptr %51, align 4
  %218 = load i32, ptr %55, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = load ptr, ptr %37, align 8
  %222 = load i32, ptr %50, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %51, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  store double 0.000000e+00, ptr %228, align 8
  br label %229

229:                                              ; preds = %220
  %230 = load i32, ptr %51, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %51, align 4
  br label %216, !llvm.loop !12

232:                                              ; preds = %216
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %50, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %50, align 4
  br label %211, !llvm.loop !13

236:                                              ; preds = %211
  store double 1.000000e+00, ptr %41, align 8
  %237 = load double, ptr %42, align 8
  %238 = fdiv double 1.000000e+00, %237
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds ptr, ptr %239, i64 0
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = getelementptr inbounds ptr, ptr %242, i64 0
  %244 = load ptr, ptr %243, align 8
  call void @N_VScale(double noundef %238, ptr noundef %241, ptr noundef %244)
  store i32 0, ptr %53, align 4
  br label %245

245:                                              ; preds = %452, %236
  %246 = load i32, ptr %53, align 4
  %247 = load i32, ptr %55, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %455

249:                                              ; preds = %245
  %250 = load ptr, ptr %32, align 8
  %251 = load i32, ptr %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 4
  %253 = load i32, ptr %53, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %54, align 4
  store i32 %254, ptr %56, align 4
  %255 = load i32, ptr %47, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %265

257:                                              ; preds = %249
  %258 = load ptr, ptr %34, align 8
  %259 = load i32, ptr %53, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %28, align 8
  %264 = load ptr, ptr %36, align 8
  call void @N_VDiv(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  br label %272

265:                                              ; preds = %249
  %266 = load ptr, ptr %34, align 8
  %267 = load i32, ptr %53, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %265, %257
  %273 = load i32, ptr %46, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %301

275:                                              ; preds = %272
  %276 = load ptr, ptr %36, align 8
  %277 = load ptr, ptr %34, align 8
  %278 = load i32, ptr %54, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %276, ptr noundef %281)
  %282 = load ptr, ptr %30, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %34, align 8
  %285 = load i32, ptr %54, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = call i32 %282(ptr noundef %283, ptr noundef %288, ptr noundef %289, i32 noundef 2)
  store i32 %290, ptr %57, align 4
  %291 = load ptr, ptr %33, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %291, align 4
  %294 = load i32, ptr %57, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %275
  %297 = load i32, ptr %57, align 4
  %298 = icmp slt i32 %297, 0
  %299 = select i1 %298, i32 -3, i32 4
  store i32 %299, ptr %17, align 4
  br label %672

300:                                              ; preds = %275
  br label %301

301:                                              ; preds = %300, %272
  %302 = load ptr, ptr %29, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = load ptr, ptr %36, align 8
  %305 = load ptr, ptr %34, align 8
  %306 = load i32, ptr %54, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 %302(ptr noundef %303, ptr noundef %304, ptr noundef %309)
  store i32 %310, ptr %57, align 4
  %311 = load i32, ptr %57, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %301
  %314 = load i32, ptr %57, align 4
  %315 = icmp slt i32 %314, 0
  %316 = select i1 %315, i32 -2, i32 5
  store i32 %316, ptr %17, align 4
  br label %672

317:                                              ; preds = %301
  %318 = load i32, ptr %45, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %340

320:                                              ; preds = %317
  %321 = load ptr, ptr %30, align 8
  %322 = load ptr, ptr %26, align 8
  %323 = load ptr, ptr %34, align 8
  %324 = load i32, ptr %54, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %36, align 8
  %329 = call i32 %321(ptr noundef %322, ptr noundef %327, ptr noundef %328, i32 noundef 1)
  store i32 %329, ptr %57, align 4
  %330 = load ptr, ptr %33, align 8
  %331 = load i32, ptr %330, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %330, align 4
  %333 = load i32, ptr %57, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %320
  %336 = load i32, ptr %57, align 4
  %337 = icmp slt i32 %336, 0
  %338 = select i1 %337, i32 -3, i32 4
  store i32 %338, ptr %17, align 4
  br label %672

339:                                              ; preds = %320
  br label %347

340:                                              ; preds = %317
  %341 = load ptr, ptr %34, align 8
  %342 = load i32, ptr %54, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %340, %339
  %348 = load i32, ptr %48, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = load ptr, ptr %27, align 8
  %352 = load ptr, ptr %36, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = load i32, ptr %54, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  call void @N_VProd(ptr noundef %351, ptr noundef %352, ptr noundef %357)
  br label %365

358:                                              ; preds = %347
  %359 = load ptr, ptr %36, align 8
  %360 = load ptr, ptr %34, align 8
  %361 = load i32, ptr %54, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %359, ptr noundef %364)
  br label %365

365:                                              ; preds = %358, %350
  %366 = load i32, ptr %23, align 4
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %387

368:                                              ; preds = %365
  %369 = load ptr, ptr %34, align 8
  %370 = load ptr, ptr %37, align 8
  %371 = load i32, ptr %54, align 4
  %372 = load i32, ptr %55, align 4
  %373 = load ptr, ptr %37, align 8
  %374 = load i32, ptr %54, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = load i32, ptr %53, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %377, i64 %379
  %381 = load ptr, ptr %36, align 8
  %382 = load ptr, ptr %39, align 8
  %383 = call i32 @ClassicalGS(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %368
  store i32 -4, ptr %17, align 4
  br label %672

386:                                              ; preds = %368
  br label %404

387:                                              ; preds = %365
  %388 = load ptr, ptr %34, align 8
  %389 = load ptr, ptr %37, align 8
  %390 = load i32, ptr %54, align 4
  %391 = load i32, ptr %55, align 4
  %392 = load ptr, ptr %37, align 8
  %393 = load i32, ptr %54, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = load i32, ptr %53, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %396, i64 %398
  %400 = call i32 @ModifiedGS(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, ptr noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %387
  store i32 -4, ptr %17, align 4
  br label %672

403:                                              ; preds = %387
  br label %404

404:                                              ; preds = %403, %386
  %405 = load i32, ptr %56, align 4
  %406 = load ptr, ptr %37, align 8
  %407 = load ptr, ptr %38, align 8
  %408 = load i32, ptr %53, align 4
  %409 = call i32 @QRfact(i32 noundef %405, ptr noundef %406, ptr noundef %407, i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %404
  store i32 3, ptr %17, align 4
  br label %672

412:                                              ; preds = %404
  %413 = load ptr, ptr %38, align 8
  %414 = load i32, ptr %53, align 4
  %415 = mul nsw i32 2, %414
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %413, i64 %417
  %419 = load double, ptr %418, align 8
  %420 = load double, ptr %41, align 8
  %421 = fmul double %420, %419
  store double %421, ptr %41, align 8
  %422 = load double, ptr %41, align 8
  %423 = load double, ptr %42, align 8
  %424 = fmul double %422, %423
  %425 = call double @SUNRabs(double noundef %424)
  store double %425, ptr %44, align 8
  %426 = load ptr, ptr %31, align 8
  store double %425, ptr %426, align 8
  %427 = load double, ptr %44, align 8
  %428 = load double, ptr %24, align 8
  %429 = fcmp ole double %427, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %412
  store i32 1, ptr %49, align 4
  br label %455

431:                                              ; preds = %412
  %432 = load ptr, ptr %37, align 8
  %433 = load i32, ptr %54, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %432, i64 %434
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %53, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = fdiv double 1.000000e+00, %440
  %442 = load ptr, ptr %34, align 8
  %443 = load i32, ptr %54, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %34, align 8
  %448 = load i32, ptr %54, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8
  call void @N_VScale(double noundef %441, ptr noundef %446, ptr noundef %451)
  br label %452

452:                                              ; preds = %431
  %453 = load i32, ptr %53, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %53, align 4
  br label %245, !llvm.loop !14

455:                                              ; preds = %430, %245
  %456 = load double, ptr %42, align 8
  %457 = load ptr, ptr %39, align 8
  %458 = getelementptr inbounds double, ptr %457, i64 0
  store double %456, ptr %458, align 8
  store i32 1, ptr %50, align 4
  br label %459

459:                                              ; preds = %468, %455
  %460 = load i32, ptr %50, align 4
  %461 = load i32, ptr %56, align 4
  %462 = icmp sle i32 %460, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %459
  %464 = load ptr, ptr %39, align 8
  %465 = load i32, ptr %50, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, ptr %464, i64 %466
  store double 0.000000e+00, ptr %467, align 8
  br label %468

468:                                              ; preds = %463
  %469 = load i32, ptr %50, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %50, align 4
  br label %459, !llvm.loop !15

471:                                              ; preds = %459
  %472 = load i32, ptr %56, align 4
  %473 = load ptr, ptr %37, align 8
  %474 = load ptr, ptr %38, align 8
  %475 = load ptr, ptr %39, align 8
  %476 = call i32 @QRsol(i32 noundef %472, ptr noundef %473, ptr noundef %474, ptr noundef %475)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %471
  store i32 -5, ptr %17, align 4
  br label %672

479:                                              ; preds = %471
  store i32 0, ptr %52, align 4
  br label %480

480:                                              ; preds = %497, %479
  %481 = load i32, ptr %52, align 4
  %482 = load i32, ptr %56, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %480
  %485 = load ptr, ptr %39, align 8
  %486 = load i32, ptr %52, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, ptr %485, i64 %487
  %489 = load double, ptr %488, align 8
  %490 = load ptr, ptr %34, align 8
  %491 = load i32, ptr %52, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %35, align 8
  %496 = load ptr, ptr %35, align 8
  call void @N_VLinearSum(double noundef %489, ptr noundef %494, double noundef 1.000000e+00, ptr noundef %495, ptr noundef %496)
  br label %497

497:                                              ; preds = %484
  %498 = load i32, ptr %52, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %52, align 4
  br label %480, !llvm.loop !16

500:                                              ; preds = %480
  %501 = load i32, ptr %49, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %536

503:                                              ; preds = %500
  %504 = load i32, ptr %47, align 4
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load ptr, ptr %35, align 8
  %508 = load ptr, ptr %28, align 8
  %509 = load ptr, ptr %35, align 8
  call void @N_VDiv(ptr noundef %507, ptr noundef %508, ptr noundef %509)
  br label %510

510:                                              ; preds = %506, %503
  %511 = load i32, ptr %46, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %529

513:                                              ; preds = %510
  %514 = load ptr, ptr %30, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = load ptr, ptr %35, align 8
  %517 = load ptr, ptr %36, align 8
  %518 = call i32 %514(ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef 2)
  store i32 %518, ptr %57, align 4
  %519 = load ptr, ptr %33, align 8
  %520 = load i32, ptr %519, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %519, align 4
  %522 = load i32, ptr %57, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %528

524:                                              ; preds = %513
  %525 = load i32, ptr %57, align 4
  %526 = icmp slt i32 %525, 0
  %527 = select i1 %526, i32 -3, i32 4
  store i32 %527, ptr %17, align 4
  br label %672

528:                                              ; preds = %513
  br label %532

529:                                              ; preds = %510
  %530 = load ptr, ptr %35, align 8
  %531 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %530, ptr noundef %531)
  br label %532

532:                                              ; preds = %529, %528
  %533 = load ptr, ptr %20, align 8
  %534 = load ptr, ptr %36, align 8
  %535 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %533, double noundef 1.000000e+00, ptr noundef %534, ptr noundef %535)
  store i32 0, ptr %17, align 4
  br label %672

536:                                              ; preds = %500
  %537 = load i32, ptr %58, align 4
  %538 = load i32, ptr %25, align 4
  %539 = icmp eq i32 %537, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  br label %634

541:                                              ; preds = %536
  store double 1.000000e+00, ptr %43, align 8
  %542 = load i32, ptr %56, align 4
  store i32 %542, ptr %50, align 4
  br label %543

543:                                              ; preds = %569, %541
  %544 = load i32, ptr %50, align 4
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %572

546:                                              ; preds = %543
  %547 = load double, ptr %43, align 8
  %548 = load ptr, ptr %38, align 8
  %549 = load i32, ptr %50, align 4
  %550 = mul nsw i32 2, %549
  %551 = sub nsw i32 %550, 2
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds double, ptr %548, i64 %552
  %554 = load double, ptr %553, align 8
  %555 = fmul double %547, %554
  %556 = load ptr, ptr %39, align 8
  %557 = load i32, ptr %50, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %556, i64 %558
  store double %555, ptr %559, align 8
  %560 = load ptr, ptr %38, align 8
  %561 = load i32, ptr %50, align 4
  %562 = mul nsw i32 2, %561
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %560, i64 %564
  %566 = load double, ptr %565, align 8
  %567 = load double, ptr %43, align 8
  %568 = fmul double %567, %566
  store double %568, ptr %43, align 8
  br label %569

569:                                              ; preds = %546
  %570 = load i32, ptr %50, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %50, align 4
  br label %543, !llvm.loop !17

572:                                              ; preds = %543
  %573 = load double, ptr %43, align 8
  %574 = load ptr, ptr %39, align 8
  %575 = getelementptr inbounds double, ptr %574, i64 0
  store double %573, ptr %575, align 8
  %576 = load double, ptr %43, align 8
  %577 = load double, ptr %42, align 8
  %578 = fmul double %577, %576
  store double %578, ptr %42, align 8
  store i32 0, ptr %50, align 4
  br label %579

579:                                              ; preds = %591, %572
  %580 = load i32, ptr %50, align 4
  %581 = load i32, ptr %56, align 4
  %582 = icmp sle i32 %580, %581
  br i1 %582, label %583, label %594

583:                                              ; preds = %579
  %584 = load double, ptr %42, align 8
  %585 = load ptr, ptr %39, align 8
  %586 = load i32, ptr %50, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %585, i64 %587
  %589 = load double, ptr %588, align 8
  %590 = fmul double %589, %584
  store double %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %583
  %592 = load i32, ptr %50, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %50, align 4
  br label %579, !llvm.loop !18

594:                                              ; preds = %579
  %595 = load double, ptr %42, align 8
  %596 = call double @SUNRabs(double noundef %595)
  store double %596, ptr %42, align 8
  %597 = load ptr, ptr %39, align 8
  %598 = getelementptr inbounds double, ptr %597, i64 0
  %599 = load double, ptr %598, align 8
  %600 = load ptr, ptr %34, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %34, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 0
  %605 = load ptr, ptr %604, align 8
  call void @N_VScale(double noundef %599, ptr noundef %602, ptr noundef %605)
  store i32 1, ptr %52, align 4
  br label %606

606:                                              ; preds = %627, %594
  %607 = load i32, ptr %52, align 4
  %608 = load i32, ptr %56, align 4
  %609 = icmp sle i32 %607, %608
  br i1 %609, label %610, label %630

610:                                              ; preds = %606
  %611 = load ptr, ptr %39, align 8
  %612 = load i32, ptr %52, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %611, i64 %613
  %615 = load double, ptr %614, align 8
  %616 = load ptr, ptr %34, align 8
  %617 = load i32, ptr %52, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %616, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %34, align 8
  %622 = getelementptr inbounds ptr, ptr %621, i64 0
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %34, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 0
  %626 = load ptr, ptr %625, align 8
  call void @N_VLinearSum(double noundef %615, ptr noundef %620, double noundef 1.000000e+00, ptr noundef %623, ptr noundef %626)
  br label %627

627:                                              ; preds = %610
  %628 = load i32, ptr %52, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, ptr %52, align 4
  br label %606, !llvm.loop !19

630:                                              ; preds = %606
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %58, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %58, align 4
  br label %206, !llvm.loop !20

634:                                              ; preds = %540, %206
  %635 = load double, ptr %44, align 8
  %636 = load double, ptr %40, align 8
  %637 = fcmp olt double %635, %636
  br i1 %637, label %638, label %671

638:                                              ; preds = %634
  %639 = load i32, ptr %47, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load ptr, ptr %35, align 8
  %643 = load ptr, ptr %28, align 8
  %644 = load ptr, ptr %35, align 8
  call void @N_VDiv(ptr noundef %642, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %641, %638
  %646 = load i32, ptr %46, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %664

648:                                              ; preds = %645
  %649 = load ptr, ptr %30, align 8
  %650 = load ptr, ptr %26, align 8
  %651 = load ptr, ptr %35, align 8
  %652 = load ptr, ptr %36, align 8
  %653 = call i32 %649(ptr noundef %650, ptr noundef %651, ptr noundef %652, i32 noundef 2)
  store i32 %653, ptr %57, align 4
  %654 = load ptr, ptr %33, align 8
  %655 = load i32, ptr %654, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 4
  %657 = load i32, ptr %57, align 4
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %663

659:                                              ; preds = %648
  %660 = load i32, ptr %57, align 4
  %661 = icmp slt i32 %660, 0
  %662 = select i1 %661, i32 -3, i32 4
  store i32 %662, ptr %17, align 4
  br label %672

663:                                              ; preds = %648
  br label %667

664:                                              ; preds = %645
  %665 = load ptr, ptr %35, align 8
  %666 = load ptr, ptr %36, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %665, ptr noundef %666)
  br label %667

667:                                              ; preds = %664, %663
  %668 = load ptr, ptr %20, align 8
  %669 = load ptr, ptr %36, align 8
  %670 = load ptr, ptr %20, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %668, double noundef 1.000000e+00, ptr noundef %669, ptr noundef %670)
  store i32 1, ptr %17, align 4
  br label %672

671:                                              ; preds = %634
  store i32 2, ptr %17, align 4
  br label %672

672:                                              ; preds = %671, %667, %659, %532, %524, %478, %411, %402, %385, %335, %313, %296, %202, %165, %137, %61
  %673 = load i32, ptr %17, align 4
  ret i32 %673
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @QRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare double @SUNRabs(double noundef) #1

declare i32 @QRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SpgmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._SpgmrMemRec, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %24, %8
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._SpgmrMemRec, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #5
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %12, !llvm.loop !21

27:                                               ; preds = %12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._SpgmrMemRec, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #5
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._SpgmrMemRec, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._SpgmrMemRec, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #5
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._SpgmrMemRec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  call void @N_VDestroyVectorArray(ptr noundef %39, i32 noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._SpgmrMemRec, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  call void @N_VDestroy(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._SpgmrMemRec, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @N_VDestroy(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #5
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %27, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
!21 = distinct !{!21, !5}
