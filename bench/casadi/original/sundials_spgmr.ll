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
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = call ptr @N_VCloneVectorArray(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

27:                                               ; preds = %19
  store ptr null, ptr %10, align 8, !tbaa !12
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #6
  store ptr %32, ptr %10, align 8, !tbaa !12
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  call void @N_VDestroyVectorArray(ptr noundef %36, i32 noundef %38)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

39:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %87, %39
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %90

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !12
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !14
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call noalias ptr @malloc(i64 noundef %51) #6
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %52, ptr %56, align 8, !tbaa !14
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = load i32, ptr %13, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %86

63:                                               ; preds = %44
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %14, align 4, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !12
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  call void @free(ptr noundef %73) #5
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr null, ptr %77, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !3
  br label %64, !llvm.loop !16

81:                                               ; preds = %64
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %82) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  call void @N_VDestroyVectorArray(ptr noundef %83, i32 noundef %85)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

86:                                               ; preds = %44
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4, !tbaa !3
  br label %40, !llvm.loop !18

90:                                               ; preds = %40
  store ptr null, ptr %11, align 8, !tbaa !14
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call noalias ptr @malloc(i64 noundef %94) #6
  store ptr %95, ptr %11, align 8, !tbaa !14
  %96 = load ptr, ptr %11, align 8, !tbaa !14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %121

98:                                               ; preds = %90
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %113, %98
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !12
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  call void @free(ptr noundef %108) #5
  %109 = load ptr, ptr %10, align 8, !tbaa !12
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr null, ptr %112, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !3
  br label %99, !llvm.loop !19

116:                                              ; preds = %99
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %117) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  %118 = load ptr, ptr %7, align 8, !tbaa !10
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  call void @N_VDestroyVectorArray(ptr noundef %118, i32 noundef %120)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

121:                                              ; preds = %90
  %122 = load ptr, ptr %5, align 8, !tbaa !7
  %123 = call ptr @N_VClone(ptr noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !7
  %124 = load ptr, ptr %8, align 8, !tbaa !7
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %150

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %127) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %142, %126
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = load i32, ptr %4, align 4, !tbaa !3
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !14
  call void @free(ptr noundef %137) #5
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  %139 = load i32, ptr %14, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  store ptr null, ptr %141, align 8, !tbaa !14
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %14, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4, !tbaa !3
  br label %128, !llvm.loop !20

145:                                              ; preds = %128
  %146 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %146) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  %148 = load i32, ptr %4, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  call void @N_VDestroyVectorArray(ptr noundef %147, i32 noundef %149)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

150:                                              ; preds = %121
  store ptr null, ptr %12, align 8, !tbaa !14
  %151 = load i32, ptr %4, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 8
  %155 = call noalias ptr @malloc(i64 noundef %154) #6
  store ptr %155, ptr %12, align 8, !tbaa !14
  %156 = load ptr, ptr %12, align 8, !tbaa !14
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %183

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %160) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %175, %158
  %162 = load i32, ptr %14, align 4, !tbaa !3
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = load i32, ptr %14, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  call void @free(ptr noundef %170) #5
  %171 = load ptr, ptr %10, align 8, !tbaa !12
  %172 = load i32, ptr %14, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  store ptr null, ptr %174, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %14, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %14, align 4, !tbaa !3
  br label %161, !llvm.loop !21

178:                                              ; preds = %161
  %179 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %179) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  %180 = load ptr, ptr %7, align 8, !tbaa !10
  %181 = load i32, ptr %4, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  call void @N_VDestroyVectorArray(ptr noundef %180, i32 noundef %182)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

183:                                              ; preds = %150
  %184 = load ptr, ptr %5, align 8, !tbaa !7
  %185 = call ptr @N_VClone(ptr noundef %184)
  store ptr %185, ptr %9, align 8, !tbaa !7
  %186 = load ptr, ptr %9, align 8, !tbaa !7
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %214

188:                                              ; preds = %183
  %189 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %189) #5
  store ptr null, ptr %12, align 8, !tbaa !14
  %190 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %190)
  %191 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %191) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %206, %188
  %193 = load i32, ptr %14, align 4, !tbaa !3
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %209

196:                                              ; preds = %192
  %197 = load ptr, ptr %10, align 8, !tbaa !12
  %198 = load i32, ptr %14, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  call void @free(ptr noundef %201) #5
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = load i32, ptr %14, align 4, !tbaa !3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr null, ptr %205, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %196
  %207 = load i32, ptr %14, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %14, align 4, !tbaa !3
  br label %192, !llvm.loop !22

209:                                              ; preds = %192
  %210 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %210) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = load i32, ptr %4, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  call void @N_VDestroyVectorArray(ptr noundef %211, i32 noundef %213)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

214:                                              ; preds = %183
  store ptr null, ptr %6, align 8, !tbaa !23
  %215 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %215, ptr %6, align 8, !tbaa !23
  %216 = load ptr, ptr %6, align 8, !tbaa !23
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %245

218:                                              ; preds = %214
  %219 = load ptr, ptr %9, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %220) #5
  store ptr null, ptr %12, align 8, !tbaa !14
  %221 = load ptr, ptr %8, align 8, !tbaa !7
  call void @N_VDestroy(ptr noundef %221)
  %222 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %222) #5
  store ptr null, ptr %11, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %237, %218
  %224 = load i32, ptr %14, align 4, !tbaa !3
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load ptr, ptr %10, align 8, !tbaa !12
  %229 = load i32, ptr %14, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  call void @free(ptr noundef %232) #5
  %233 = load ptr, ptr %10, align 8, !tbaa !12
  %234 = load i32, ptr %14, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr null, ptr %236, align 8, !tbaa !14
  br label %237

237:                                              ; preds = %227
  %238 = load i32, ptr %14, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %14, align 4, !tbaa !3
  br label %223, !llvm.loop !25

240:                                              ; preds = %223
  %241 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %241) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  %242 = load ptr, ptr %7, align 8, !tbaa !10
  %243 = load i32, ptr %4, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  call void @N_VDestroyVectorArray(ptr noundef %242, i32 noundef %244)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

245:                                              ; preds = %214
  %246 = load i32, ptr %4, align 4, !tbaa !3
  %247 = load ptr, ptr %6, align 8, !tbaa !23
  %248 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %247, i32 0, i32 0
  store i32 %246, ptr %248, align 8, !tbaa !26
  %249 = load ptr, ptr %7, align 8, !tbaa !10
  %250 = load ptr, ptr %6, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %250, i32 0, i32 1
  store ptr %249, ptr %251, align 8, !tbaa !28
  %252 = load ptr, ptr %10, align 8, !tbaa !12
  %253 = load ptr, ptr %6, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %253, i32 0, i32 2
  store ptr %252, ptr %254, align 8, !tbaa !29
  %255 = load ptr, ptr %11, align 8, !tbaa !14
  %256 = load ptr, ptr %6, align 8, !tbaa !23
  %257 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %256, i32 0, i32 3
  store ptr %255, ptr %257, align 8, !tbaa !30
  %258 = load ptr, ptr %8, align 8, !tbaa !7
  %259 = load ptr, ptr %6, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %259, i32 0, i32 4
  store ptr %258, ptr %260, align 8, !tbaa !31
  %261 = load ptr, ptr %12, align 8, !tbaa !14
  %262 = load ptr, ptr %6, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %262, i32 0, i32 5
  store ptr %261, ptr %263, align 8, !tbaa !32
  %264 = load ptr, ptr %9, align 8, !tbaa !7
  %265 = load ptr, ptr %6, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %265, i32 0, i32 6
  store ptr %264, ptr %266, align 8, !tbaa !33
  %267 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %267, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %268

268:                                              ; preds = %245, %240, %209, %178, %145, %116, %81, %35, %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %269 = load ptr, ptr %3, align 8
  ret ptr %269
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %59 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !23
  store ptr %1, ptr %19, align 8, !tbaa !34
  store ptr %2, ptr %20, align 8, !tbaa !7
  store ptr %3, ptr %21, align 8, !tbaa !7
  store i32 %4, ptr %22, align 4, !tbaa !3
  store i32 %5, ptr %23, align 4, !tbaa !3
  store double %6, ptr %24, align 8, !tbaa !35
  store i32 %7, ptr %25, align 4, !tbaa !3
  store ptr %8, ptr %26, align 8, !tbaa !34
  store ptr %9, ptr %27, align 8, !tbaa !7
  store ptr %10, ptr %28, align 8, !tbaa !7
  store ptr %11, ptr %29, align 8, !tbaa !34
  store ptr %12, ptr %30, align 8, !tbaa !34
  store ptr %13, ptr %31, align 8, !tbaa !14
  store ptr %14, ptr %32, align 8, !tbaa !37
  store ptr %15, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  %60 = load ptr, ptr %18, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %16
  store i32 -1, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

63:                                               ; preds = %16
  store i32 0, ptr %54, align 4, !tbaa !3
  store i32 0, ptr %56, align 4, !tbaa !3
  %64 = load ptr, ptr %18, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !26
  store i32 %66, ptr %55, align 4, !tbaa !3
  %67 = load ptr, ptr %18, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  store ptr %69, ptr %34, align 8, !tbaa !10
  %70 = load ptr, ptr %18, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  store ptr %72, ptr %37, align 8, !tbaa !12
  %73 = load ptr, ptr %18, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  store ptr %75, ptr %38, align 8, !tbaa !14
  %76 = load ptr, ptr %18, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  store ptr %78, ptr %35, align 8, !tbaa !7
  %79 = load ptr, ptr %18, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  store ptr %81, ptr %39, align 8, !tbaa !14
  %82 = load ptr, ptr %18, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  store ptr %84, ptr %36, align 8, !tbaa !7
  %85 = load ptr, ptr %33, align 8, !tbaa !37
  store i32 0, ptr %85, align 4, !tbaa !3
  %86 = load ptr, ptr %32, align 8, !tbaa !37
  store i32 0, ptr %86, align 4, !tbaa !3
  store i32 0, ptr %49, align 4, !tbaa !3
  %87 = load i32, ptr %25, align 4, !tbaa !3
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %63
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %89, %63
  %91 = load i32, ptr %22, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 1
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, ptr %22, align 4, !tbaa !3
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %22, align 4, !tbaa !3
  %98 = icmp ne i32 %97, 3
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %99, %96, %93, %90
  %101 = load i32, ptr %22, align 4, !tbaa !3
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %22, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 3
  br label %106

106:                                              ; preds = %103, %100
  %107 = phi i1 [ true, %100 ], [ %105, %103 ]
  %108 = zext i1 %107 to i32
  store i32 %108, ptr %45, align 4, !tbaa !3
  %109 = load i32, ptr %22, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load i32, ptr %22, align 4, !tbaa !3
  %113 = icmp eq i32 %112, 3
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi i1 [ true, %106 ], [ %113, %111 ]
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %46, align 4, !tbaa !3
  %117 = load ptr, ptr %27, align 8, !tbaa !7
  %118 = icmp ne ptr %117, null
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %48, align 4, !tbaa !3
  %120 = load ptr, ptr %28, align 8, !tbaa !7
  %121 = icmp ne ptr %120, null
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %47, align 4, !tbaa !3
  %123 = load ptr, ptr %20, align 8, !tbaa !7
  %124 = load ptr, ptr %20, align 8, !tbaa !7
  %125 = call double @N_VDotProd(ptr noundef %123, ptr noundef %124)
  %126 = fcmp oeq double %125, 0.000000e+00
  br i1 %126, label %127, label %130

127:                                              ; preds = %114
  %128 = load ptr, ptr %21, align 8, !tbaa !7
  %129 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %128, ptr noundef %129)
  br label %146

130:                                              ; preds = %114
  %131 = load ptr, ptr %29, align 8, !tbaa !34
  %132 = load ptr, ptr %19, align 8, !tbaa !34
  %133 = load ptr, ptr %20, align 8, !tbaa !7
  %134 = load ptr, ptr %36, align 8, !tbaa !7
  %135 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %57, align 4, !tbaa !3
  %136 = load i32, ptr %57, align 4, !tbaa !3
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load i32, ptr %57, align 4, !tbaa !3
  %140 = icmp slt i32 %139, 0
  %141 = select i1 %140, i32 -2, i32 5
  store i32 %141, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

142:                                              ; preds = %130
  %143 = load ptr, ptr %21, align 8, !tbaa !7
  %144 = load ptr, ptr %36, align 8, !tbaa !7
  %145 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %143, double noundef -1.000000e+00, ptr noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %127
  %147 = load ptr, ptr %36, align 8, !tbaa !7
  %148 = load ptr, ptr %34, align 8, !tbaa !10
  %149 = getelementptr inbounds ptr, ptr %148, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %147, ptr noundef %150)
  %151 = load i32, ptr %45, align 4, !tbaa !3
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %146
  %154 = load ptr, ptr %30, align 8, !tbaa !34
  %155 = load ptr, ptr %26, align 8, !tbaa !34
  %156 = load ptr, ptr %34, align 8, !tbaa !10
  %157 = getelementptr inbounds ptr, ptr %156, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !7
  %159 = load ptr, ptr %36, align 8, !tbaa !7
  %160 = call i32 %154(ptr noundef %155, ptr noundef %158, ptr noundef %159, i32 noundef 1)
  store i32 %160, ptr %57, align 4, !tbaa !3
  %161 = load ptr, ptr %33, align 8, !tbaa !37
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !3
  %164 = load i32, ptr %57, align 4, !tbaa !3
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %153
  %167 = load i32, ptr %57, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, i32 -3, i32 4
  store i32 %169, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

170:                                              ; preds = %153
  br label %176

171:                                              ; preds = %146
  %172 = load ptr, ptr %34, align 8, !tbaa !10
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %175 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %170
  %177 = load i32, ptr %48, align 4, !tbaa !3
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %27, align 8, !tbaa !7
  %181 = load ptr, ptr %36, align 8, !tbaa !7
  %182 = load ptr, ptr %34, align 8, !tbaa !10
  %183 = getelementptr inbounds ptr, ptr %182, i64 0
  %184 = load ptr, ptr %183, align 8, !tbaa !7
  call void @N_VProd(ptr noundef %180, ptr noundef %181, ptr noundef %184)
  br label %190

185:                                              ; preds = %176
  %186 = load ptr, ptr %36, align 8, !tbaa !7
  %187 = load ptr, ptr %34, align 8, !tbaa !10
  %188 = getelementptr inbounds ptr, ptr %187, i64 0
  %189 = load ptr, ptr %188, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %186, ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %179
  %191 = load ptr, ptr %34, align 8, !tbaa !10
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  %194 = load ptr, ptr %34, align 8, !tbaa !10
  %195 = getelementptr inbounds ptr, ptr %194, i64 0
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %197 = call double @N_VDotProd(ptr noundef %193, ptr noundef %196)
  %198 = call double @SUNRsqrt(double noundef %197)
  store double %198, ptr %40, align 8, !tbaa !35
  store double %198, ptr %42, align 8, !tbaa !35
  %199 = load ptr, ptr %31, align 8, !tbaa !14
  store double %198, ptr %199, align 8, !tbaa !35
  %200 = load double, ptr %42, align 8, !tbaa !35
  %201 = load double, ptr %24, align 8, !tbaa !35
  %202 = fcmp ole double %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  store i32 0, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

204:                                              ; preds = %190
  %205 = load double, ptr %40, align 8, !tbaa !35
  store double %205, ptr %44, align 8, !tbaa !35
  %206 = load ptr, ptr %35, align 8, !tbaa !7
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %206)
  store i32 0, ptr %58, align 4, !tbaa !3
  br label %207

207:                                              ; preds = %632, %204
  %208 = load i32, ptr %58, align 4, !tbaa !3
  %209 = load i32, ptr %25, align 4, !tbaa !3
  %210 = icmp sle i32 %208, %209
  br i1 %210, label %211, label %635

211:                                              ; preds = %207
  store i32 0, ptr %50, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, ptr %50, align 4, !tbaa !3
  %214 = load i32, ptr %55, align 4, !tbaa !3
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %212
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %230, %216
  %218 = load i32, ptr %51, align 4, !tbaa !3
  %219 = load i32, ptr %55, align 4, !tbaa !3
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load ptr, ptr %37, align 8, !tbaa !12
  %223 = load i32, ptr %50, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = load i32, ptr %51, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %226, i64 %228
  store double 0.000000e+00, ptr %229, align 8, !tbaa !35
  br label %230

230:                                              ; preds = %221
  %231 = load i32, ptr %51, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %51, align 4, !tbaa !3
  br label %217, !llvm.loop !39

233:                                              ; preds = %217
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %50, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %50, align 4, !tbaa !3
  br label %212, !llvm.loop !40

237:                                              ; preds = %212
  store double 1.000000e+00, ptr %41, align 8, !tbaa !35
  %238 = load double, ptr %42, align 8, !tbaa !35
  %239 = fdiv double 1.000000e+00, %238
  %240 = load ptr, ptr %34, align 8, !tbaa !10
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !7
  %243 = load ptr, ptr %34, align 8, !tbaa !10
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8, !tbaa !7
  call void @N_VScale(double noundef %239, ptr noundef %242, ptr noundef %245)
  store i32 0, ptr %53, align 4, !tbaa !3
  br label %246

246:                                              ; preds = %453, %237
  %247 = load i32, ptr %53, align 4, !tbaa !3
  %248 = load i32, ptr %55, align 4, !tbaa !3
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %456

250:                                              ; preds = %246
  %251 = load ptr, ptr %32, align 8, !tbaa !37
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !3
  %254 = load i32, ptr %53, align 4, !tbaa !3
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %54, align 4, !tbaa !3
  store i32 %255, ptr %56, align 4, !tbaa !3
  %256 = load i32, ptr %47, align 4, !tbaa !3
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %250
  %259 = load ptr, ptr %34, align 8, !tbaa !10
  %260 = load i32, ptr %53, align 4, !tbaa !3
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !7
  %264 = load ptr, ptr %28, align 8, !tbaa !7
  %265 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %263, ptr noundef %264, ptr noundef %265)
  br label %273

266:                                              ; preds = %250
  %267 = load ptr, ptr %34, align 8, !tbaa !10
  %268 = load i32, ptr %53, align 4, !tbaa !3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !7
  %272 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %266, %258
  %274 = load i32, ptr %46, align 4, !tbaa !3
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %302

276:                                              ; preds = %273
  %277 = load ptr, ptr %36, align 8, !tbaa !7
  %278 = load ptr, ptr %34, align 8, !tbaa !10
  %279 = load i32, ptr %54, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %277, ptr noundef %282)
  %283 = load ptr, ptr %30, align 8, !tbaa !34
  %284 = load ptr, ptr %26, align 8, !tbaa !34
  %285 = load ptr, ptr %34, align 8, !tbaa !10
  %286 = load i32, ptr %54, align 4, !tbaa !3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !7
  %290 = load ptr, ptr %36, align 8, !tbaa !7
  %291 = call i32 %283(ptr noundef %284, ptr noundef %289, ptr noundef %290, i32 noundef 2)
  store i32 %291, ptr %57, align 4, !tbaa !3
  %292 = load ptr, ptr %33, align 8, !tbaa !37
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !3
  %295 = load i32, ptr %57, align 4, !tbaa !3
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %276
  %298 = load i32, ptr %57, align 4, !tbaa !3
  %299 = icmp slt i32 %298, 0
  %300 = select i1 %299, i32 -3, i32 4
  store i32 %300, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

301:                                              ; preds = %276
  br label %302

302:                                              ; preds = %301, %273
  %303 = load ptr, ptr %29, align 8, !tbaa !34
  %304 = load ptr, ptr %19, align 8, !tbaa !34
  %305 = load ptr, ptr %36, align 8, !tbaa !7
  %306 = load ptr, ptr %34, align 8, !tbaa !10
  %307 = load i32, ptr %54, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !7
  %311 = call i32 %303(ptr noundef %304, ptr noundef %305, ptr noundef %310)
  store i32 %311, ptr %57, align 4, !tbaa !3
  %312 = load i32, ptr %57, align 4, !tbaa !3
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %302
  %315 = load i32, ptr %57, align 4, !tbaa !3
  %316 = icmp slt i32 %315, 0
  %317 = select i1 %316, i32 -2, i32 5
  store i32 %317, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

318:                                              ; preds = %302
  %319 = load i32, ptr %45, align 4, !tbaa !3
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %318
  %322 = load ptr, ptr %30, align 8, !tbaa !34
  %323 = load ptr, ptr %26, align 8, !tbaa !34
  %324 = load ptr, ptr %34, align 8, !tbaa !10
  %325 = load i32, ptr %54, align 4, !tbaa !3
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !7
  %329 = load ptr, ptr %36, align 8, !tbaa !7
  %330 = call i32 %322(ptr noundef %323, ptr noundef %328, ptr noundef %329, i32 noundef 1)
  store i32 %330, ptr %57, align 4, !tbaa !3
  %331 = load ptr, ptr %33, align 8, !tbaa !37
  %332 = load i32, ptr %331, align 4, !tbaa !3
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !3
  %334 = load i32, ptr %57, align 4, !tbaa !3
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %321
  %337 = load i32, ptr %57, align 4, !tbaa !3
  %338 = icmp slt i32 %337, 0
  %339 = select i1 %338, i32 -3, i32 4
  store i32 %339, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

340:                                              ; preds = %321
  br label %348

341:                                              ; preds = %318
  %342 = load ptr, ptr %34, align 8, !tbaa !10
  %343 = load i32, ptr %54, align 4, !tbaa !3
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds ptr, ptr %342, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !7
  %347 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %341, %340
  %349 = load i32, ptr %48, align 4, !tbaa !3
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %359

351:                                              ; preds = %348
  %352 = load ptr, ptr %27, align 8, !tbaa !7
  %353 = load ptr, ptr %36, align 8, !tbaa !7
  %354 = load ptr, ptr %34, align 8, !tbaa !10
  %355 = load i32, ptr %54, align 4, !tbaa !3
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !7
  call void @N_VProd(ptr noundef %352, ptr noundef %353, ptr noundef %358)
  br label %366

359:                                              ; preds = %348
  %360 = load ptr, ptr %36, align 8, !tbaa !7
  %361 = load ptr, ptr %34, align 8, !tbaa !10
  %362 = load i32, ptr %54, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %360, ptr noundef %365)
  br label %366

366:                                              ; preds = %359, %351
  %367 = load i32, ptr %23, align 4, !tbaa !3
  %368 = icmp eq i32 %367, 2
  br i1 %368, label %369, label %388

369:                                              ; preds = %366
  %370 = load ptr, ptr %34, align 8, !tbaa !10
  %371 = load ptr, ptr %37, align 8, !tbaa !12
  %372 = load i32, ptr %54, align 4, !tbaa !3
  %373 = load i32, ptr %55, align 4, !tbaa !3
  %374 = load ptr, ptr %37, align 8, !tbaa !12
  %375 = load i32, ptr %54, align 4, !tbaa !3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !14
  %379 = load i32, ptr %53, align 4, !tbaa !3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %378, i64 %380
  %382 = load ptr, ptr %36, align 8, !tbaa !7
  %383 = load ptr, ptr %39, align 8, !tbaa !14
  %384 = call i32 @ClassicalGS(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %373, ptr noundef %381, ptr noundef %382, ptr noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %369
  store i32 -4, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

387:                                              ; preds = %369
  br label %405

388:                                              ; preds = %366
  %389 = load ptr, ptr %34, align 8, !tbaa !10
  %390 = load ptr, ptr %37, align 8, !tbaa !12
  %391 = load i32, ptr %54, align 4, !tbaa !3
  %392 = load i32, ptr %55, align 4, !tbaa !3
  %393 = load ptr, ptr %37, align 8, !tbaa !12
  %394 = load i32, ptr %54, align 4, !tbaa !3
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %398 = load i32, ptr %53, align 4, !tbaa !3
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %397, i64 %399
  %401 = call i32 @ModifiedGS(ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %388
  store i32 -4, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

404:                                              ; preds = %388
  br label %405

405:                                              ; preds = %404, %387
  %406 = load i32, ptr %56, align 4, !tbaa !3
  %407 = load ptr, ptr %37, align 8, !tbaa !12
  %408 = load ptr, ptr %38, align 8, !tbaa !14
  %409 = load i32, ptr %53, align 4, !tbaa !3
  %410 = call i32 @QRfact(i32 noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store i32 3, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

413:                                              ; preds = %405
  %414 = load ptr, ptr %38, align 8, !tbaa !14
  %415 = load i32, ptr %53, align 4, !tbaa !3
  %416 = mul nsw i32 2, %415
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %414, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !35
  %421 = load double, ptr %41, align 8, !tbaa !35
  %422 = fmul double %421, %420
  store double %422, ptr %41, align 8, !tbaa !35
  %423 = load double, ptr %41, align 8, !tbaa !35
  %424 = load double, ptr %42, align 8, !tbaa !35
  %425 = fmul double %423, %424
  %426 = call double @SUNRabs(double noundef %425)
  store double %426, ptr %44, align 8, !tbaa !35
  %427 = load ptr, ptr %31, align 8, !tbaa !14
  store double %426, ptr %427, align 8, !tbaa !35
  %428 = load double, ptr %44, align 8, !tbaa !35
  %429 = load double, ptr %24, align 8, !tbaa !35
  %430 = fcmp ole double %428, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %413
  store i32 1, ptr %49, align 4, !tbaa !3
  br label %456

432:                                              ; preds = %413
  %433 = load ptr, ptr %37, align 8, !tbaa !12
  %434 = load i32, ptr %54, align 4, !tbaa !3
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !14
  %438 = load i32, ptr %53, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !35
  %442 = fdiv double 1.000000e+00, %441
  %443 = load ptr, ptr %34, align 8, !tbaa !10
  %444 = load i32, ptr %54, align 4, !tbaa !3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !7
  %448 = load ptr, ptr %34, align 8, !tbaa !10
  %449 = load i32, ptr %54, align 4, !tbaa !3
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !7
  call void @N_VScale(double noundef %442, ptr noundef %447, ptr noundef %452)
  br label %453

453:                                              ; preds = %432
  %454 = load i32, ptr %53, align 4, !tbaa !3
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %53, align 4, !tbaa !3
  br label %246, !llvm.loop !41

456:                                              ; preds = %431, %246
  %457 = load double, ptr %42, align 8, !tbaa !35
  %458 = load ptr, ptr %39, align 8, !tbaa !14
  %459 = getelementptr inbounds double, ptr %458, i64 0
  store double %457, ptr %459, align 8, !tbaa !35
  store i32 1, ptr %50, align 4, !tbaa !3
  br label %460

460:                                              ; preds = %469, %456
  %461 = load i32, ptr %50, align 4, !tbaa !3
  %462 = load i32, ptr %56, align 4, !tbaa !3
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %472

464:                                              ; preds = %460
  %465 = load ptr, ptr %39, align 8, !tbaa !14
  %466 = load i32, ptr %50, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %465, i64 %467
  store double 0.000000e+00, ptr %468, align 8, !tbaa !35
  br label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %50, align 4, !tbaa !3
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %50, align 4, !tbaa !3
  br label %460, !llvm.loop !42

472:                                              ; preds = %460
  %473 = load i32, ptr %56, align 4, !tbaa !3
  %474 = load ptr, ptr %37, align 8, !tbaa !12
  %475 = load ptr, ptr %38, align 8, !tbaa !14
  %476 = load ptr, ptr %39, align 8, !tbaa !14
  %477 = call i32 @QRsol(i32 noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %472
  store i32 -5, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

480:                                              ; preds = %472
  store i32 0, ptr %52, align 4, !tbaa !3
  br label %481

481:                                              ; preds = %498, %480
  %482 = load i32, ptr %52, align 4, !tbaa !3
  %483 = load i32, ptr %56, align 4, !tbaa !3
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %501

485:                                              ; preds = %481
  %486 = load ptr, ptr %39, align 8, !tbaa !14
  %487 = load i32, ptr %52, align 4, !tbaa !3
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %486, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !35
  %491 = load ptr, ptr %34, align 8, !tbaa !10
  %492 = load i32, ptr %52, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !7
  %496 = load ptr, ptr %35, align 8, !tbaa !7
  %497 = load ptr, ptr %35, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef %490, ptr noundef %495, double noundef 1.000000e+00, ptr noundef %496, ptr noundef %497)
  br label %498

498:                                              ; preds = %485
  %499 = load i32, ptr %52, align 4, !tbaa !3
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %52, align 4, !tbaa !3
  br label %481, !llvm.loop !43

501:                                              ; preds = %481
  %502 = load i32, ptr %49, align 4, !tbaa !3
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %537

504:                                              ; preds = %501
  %505 = load i32, ptr %47, align 4, !tbaa !3
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = load ptr, ptr %35, align 8, !tbaa !7
  %509 = load ptr, ptr %28, align 8, !tbaa !7
  %510 = load ptr, ptr %35, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %508, ptr noundef %509, ptr noundef %510)
  br label %511

511:                                              ; preds = %507, %504
  %512 = load i32, ptr %46, align 4, !tbaa !3
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %530

514:                                              ; preds = %511
  %515 = load ptr, ptr %30, align 8, !tbaa !34
  %516 = load ptr, ptr %26, align 8, !tbaa !34
  %517 = load ptr, ptr %35, align 8, !tbaa !7
  %518 = load ptr, ptr %36, align 8, !tbaa !7
  %519 = call i32 %515(ptr noundef %516, ptr noundef %517, ptr noundef %518, i32 noundef 2)
  store i32 %519, ptr %57, align 4, !tbaa !3
  %520 = load ptr, ptr %33, align 8, !tbaa !37
  %521 = load i32, ptr %520, align 4, !tbaa !3
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %520, align 4, !tbaa !3
  %523 = load i32, ptr %57, align 4, !tbaa !3
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %514
  %526 = load i32, ptr %57, align 4, !tbaa !3
  %527 = icmp slt i32 %526, 0
  %528 = select i1 %527, i32 -3, i32 4
  store i32 %528, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

529:                                              ; preds = %514
  br label %533

530:                                              ; preds = %511
  %531 = load ptr, ptr %35, align 8, !tbaa !7
  %532 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %531, ptr noundef %532)
  br label %533

533:                                              ; preds = %530, %529
  %534 = load ptr, ptr %20, align 8, !tbaa !7
  %535 = load ptr, ptr %36, align 8, !tbaa !7
  %536 = load ptr, ptr %20, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %534, double noundef 1.000000e+00, ptr noundef %535, ptr noundef %536)
  store i32 0, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

537:                                              ; preds = %501
  %538 = load i32, ptr %58, align 4, !tbaa !3
  %539 = load i32, ptr %25, align 4, !tbaa !3
  %540 = icmp eq i32 %538, %539
  br i1 %540, label %541, label %542

541:                                              ; preds = %537
  br label %635

542:                                              ; preds = %537
  store double 1.000000e+00, ptr %43, align 8, !tbaa !35
  %543 = load i32, ptr %56, align 4, !tbaa !3
  store i32 %543, ptr %50, align 4, !tbaa !3
  br label %544

544:                                              ; preds = %570, %542
  %545 = load i32, ptr %50, align 4, !tbaa !3
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %547, label %573

547:                                              ; preds = %544
  %548 = load double, ptr %43, align 8, !tbaa !35
  %549 = load ptr, ptr %38, align 8, !tbaa !14
  %550 = load i32, ptr %50, align 4, !tbaa !3
  %551 = mul nsw i32 2, %550
  %552 = sub nsw i32 %551, 2
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %549, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !35
  %556 = fmul double %548, %555
  %557 = load ptr, ptr %39, align 8, !tbaa !14
  %558 = load i32, ptr %50, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %557, i64 %559
  store double %556, ptr %560, align 8, !tbaa !35
  %561 = load ptr, ptr %38, align 8, !tbaa !14
  %562 = load i32, ptr %50, align 4, !tbaa !3
  %563 = mul nsw i32 2, %562
  %564 = sub nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %561, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !35
  %568 = load double, ptr %43, align 8, !tbaa !35
  %569 = fmul double %568, %567
  store double %569, ptr %43, align 8, !tbaa !35
  br label %570

570:                                              ; preds = %547
  %571 = load i32, ptr %50, align 4, !tbaa !3
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %50, align 4, !tbaa !3
  br label %544, !llvm.loop !44

573:                                              ; preds = %544
  %574 = load double, ptr %43, align 8, !tbaa !35
  %575 = load ptr, ptr %39, align 8, !tbaa !14
  %576 = getelementptr inbounds double, ptr %575, i64 0
  store double %574, ptr %576, align 8, !tbaa !35
  %577 = load double, ptr %43, align 8, !tbaa !35
  %578 = load double, ptr %42, align 8, !tbaa !35
  %579 = fmul double %578, %577
  store double %579, ptr %42, align 8, !tbaa !35
  store i32 0, ptr %50, align 4, !tbaa !3
  br label %580

580:                                              ; preds = %592, %573
  %581 = load i32, ptr %50, align 4, !tbaa !3
  %582 = load i32, ptr %56, align 4, !tbaa !3
  %583 = icmp sle i32 %581, %582
  br i1 %583, label %584, label %595

584:                                              ; preds = %580
  %585 = load double, ptr %42, align 8, !tbaa !35
  %586 = load ptr, ptr %39, align 8, !tbaa !14
  %587 = load i32, ptr %50, align 4, !tbaa !3
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %586, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !35
  %591 = fmul double %590, %585
  store double %591, ptr %589, align 8, !tbaa !35
  br label %592

592:                                              ; preds = %584
  %593 = load i32, ptr %50, align 4, !tbaa !3
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %50, align 4, !tbaa !3
  br label %580, !llvm.loop !45

595:                                              ; preds = %580
  %596 = load double, ptr %42, align 8, !tbaa !35
  %597 = call double @SUNRabs(double noundef %596)
  store double %597, ptr %42, align 8, !tbaa !35
  %598 = load ptr, ptr %39, align 8, !tbaa !14
  %599 = getelementptr inbounds double, ptr %598, i64 0
  %600 = load double, ptr %599, align 8, !tbaa !35
  %601 = load ptr, ptr %34, align 8, !tbaa !10
  %602 = getelementptr inbounds ptr, ptr %601, i64 0
  %603 = load ptr, ptr %602, align 8, !tbaa !7
  %604 = load ptr, ptr %34, align 8, !tbaa !10
  %605 = getelementptr inbounds ptr, ptr %604, i64 0
  %606 = load ptr, ptr %605, align 8, !tbaa !7
  call void @N_VScale(double noundef %600, ptr noundef %603, ptr noundef %606)
  store i32 1, ptr %52, align 4, !tbaa !3
  br label %607

607:                                              ; preds = %628, %595
  %608 = load i32, ptr %52, align 4, !tbaa !3
  %609 = load i32, ptr %56, align 4, !tbaa !3
  %610 = icmp sle i32 %608, %609
  br i1 %610, label %611, label %631

611:                                              ; preds = %607
  %612 = load ptr, ptr %39, align 8, !tbaa !14
  %613 = load i32, ptr %52, align 4, !tbaa !3
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %612, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !35
  %617 = load ptr, ptr %34, align 8, !tbaa !10
  %618 = load i32, ptr %52, align 4, !tbaa !3
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !7
  %622 = load ptr, ptr %34, align 8, !tbaa !10
  %623 = getelementptr inbounds ptr, ptr %622, i64 0
  %624 = load ptr, ptr %623, align 8, !tbaa !7
  %625 = load ptr, ptr %34, align 8, !tbaa !10
  %626 = getelementptr inbounds ptr, ptr %625, i64 0
  %627 = load ptr, ptr %626, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef %616, ptr noundef %621, double noundef 1.000000e+00, ptr noundef %624, ptr noundef %627)
  br label %628

628:                                              ; preds = %611
  %629 = load i32, ptr %52, align 4, !tbaa !3
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %52, align 4, !tbaa !3
  br label %607, !llvm.loop !46

631:                                              ; preds = %607
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %58, align 4, !tbaa !3
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %58, align 4, !tbaa !3
  br label %207, !llvm.loop !47

635:                                              ; preds = %541, %207
  %636 = load double, ptr %44, align 8, !tbaa !35
  %637 = load double, ptr %40, align 8, !tbaa !35
  %638 = fcmp olt double %636, %637
  br i1 %638, label %639, label %672

639:                                              ; preds = %635
  %640 = load i32, ptr %47, align 4, !tbaa !3
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %646

642:                                              ; preds = %639
  %643 = load ptr, ptr %35, align 8, !tbaa !7
  %644 = load ptr, ptr %28, align 8, !tbaa !7
  %645 = load ptr, ptr %35, align 8, !tbaa !7
  call void @N_VDiv(ptr noundef %643, ptr noundef %644, ptr noundef %645)
  br label %646

646:                                              ; preds = %642, %639
  %647 = load i32, ptr %46, align 4, !tbaa !3
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %665

649:                                              ; preds = %646
  %650 = load ptr, ptr %30, align 8, !tbaa !34
  %651 = load ptr, ptr %26, align 8, !tbaa !34
  %652 = load ptr, ptr %35, align 8, !tbaa !7
  %653 = load ptr, ptr %36, align 8, !tbaa !7
  %654 = call i32 %650(ptr noundef %651, ptr noundef %652, ptr noundef %653, i32 noundef 2)
  store i32 %654, ptr %57, align 4, !tbaa !3
  %655 = load ptr, ptr %33, align 8, !tbaa !37
  %656 = load i32, ptr %655, align 4, !tbaa !3
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %655, align 4, !tbaa !3
  %658 = load i32, ptr %57, align 4, !tbaa !3
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %664

660:                                              ; preds = %649
  %661 = load i32, ptr %57, align 4, !tbaa !3
  %662 = icmp slt i32 %661, 0
  %663 = select i1 %662, i32 -3, i32 4
  store i32 %663, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

664:                                              ; preds = %649
  br label %668

665:                                              ; preds = %646
  %666 = load ptr, ptr %35, align 8, !tbaa !7
  %667 = load ptr, ptr %36, align 8, !tbaa !7
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %666, ptr noundef %667)
  br label %668

668:                                              ; preds = %665, %664
  %669 = load ptr, ptr %20, align 8, !tbaa !7
  %670 = load ptr, ptr %36, align 8, !tbaa !7
  %671 = load ptr, ptr %20, align 8, !tbaa !7
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %669, double noundef 1.000000e+00, ptr noundef %670, ptr noundef %671)
  store i32 1, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

672:                                              ; preds = %635
  store i32 2, ptr %17, align 4
  store i32 1, ptr %59, align 4
  br label %673

673:                                              ; preds = %672, %668, %660, %533, %525, %479, %412, %403, %386, %336, %314, %297, %203, %166, %138, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  %674 = load i32, ptr %17, align 4
  ret i32 %674
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare void @N_VDiv(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ClassicalGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ModifiedGS(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @QRfact(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @SUNRabs(double noundef) #2

declare i32 @QRsol(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SpgmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %50

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !26
  store i32 %12, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %25, %9
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  call void @free(ptr noundef %24) #5
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %13, !llvm.loop !48

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  call void @free(ptr noundef %31) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  call void @free(ptr noundef %34) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  call void @free(ptr noundef %37) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  call void @N_VDestroyVectorArray(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  call void @N_VDestroy(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct._SpgmrMemRec, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  call void @N_VDestroy(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %49) #5
  store ptr null, ptr %2, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %28, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %51 = load i32, ptr %5, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS17_generic_N_Vector", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 double", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12_SpgmrMemRec", !9, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!27, !4, i64 0}
!27 = !{!"_SpgmrMemRec", !4, i64 0, !11, i64 8, !13, i64 16, !15, i64 24, !8, i64 32, !15, i64 40, !8, i64 48}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !13, i64 16}
!30 = !{!27, !15, i64 24}
!31 = !{!27, !8, i64 32}
!32 = !{!27, !15, i64 40}
!33 = !{!27, !8, i64 48}
!34 = !{!9, !9, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !9, i64 0}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
