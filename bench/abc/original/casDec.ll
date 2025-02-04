target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LUT = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@CreateDecomposedNetwork.pLuts = internal global [1024 x ptr] zeroinitializer, align 16
@CreateDecomposedNetwork.Profile = internal global [1024 x i32] zeroinitializer, align 16
@CreateDecomposedNetwork.Permute = internal global [1024 x i32] zeroinitializer, align 16
@s_LutSize = internal global i32 15, align 4
@s_nFuncVars = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"The LUT size is too small\0A\00", align 1
@s_EncodingTime = global i64 0, align 8
@.str.1 = private unnamed_addr constant [84 x i8] c"Stage %3d: In = %3d  InP = %3d  Cols = %5d  Multi = %2d  Simple = %2d  Level = %3d\0A\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"LUTs: Total = %5d. Final = %5d. Simple = %5d. (%6.2f %%)  \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Memory = %6.2f MB\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Pure decomposition time   = %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Encoding time             = %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c".outputs F\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c".end\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Output file writing time  = %.2f sec\0A\00", align 1
@WriteLUTSintoBLIFfile.pNamesLocalIn = internal global [1024 x ptr] zeroinitializer, align 16
@WriteLUTSintoBLIFfile.pNamesLocalOut = internal global [1024 x ptr] zeroinitializer, align 16
@WriteLUTSintoBLIFfile.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [51 x i8] c"#----------------- LUT #%d ----------------------\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"LUT%02d_%02d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"L%02d_\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"L%02d_%02d_\00", align 1
@s_EncSearchTime = global i64 0, align 8
@s_EncComputeTime = global i64 0, align 8

; Function Attrs: nounwind uwtable
define i32 @CreateDecomposedNetwork(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x ptr], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca [32 x ptr], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr @s_LutSize, align 4
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr @s_nFuncVars, align 4
  %46 = call i64 @Abc_Clock()
  store i64 %46, ptr %29, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @Extra_ProfileWidth(ptr noundef %47, ptr noundef %48, ptr noundef @CreateDecomposedNetwork.Profile, i32 noundef -1)
  %50 = load i32, ptr %13, align 4
  store i32 %50, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  br label %51

51:                                               ; preds = %162, %8
  %52 = call noalias ptr @malloc(i64 noundef 56) #5
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 56, i1 false)
  %54 = load i32, ptr %22, align 4
  %55 = load i32, ptr %23, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, ptr @s_LutSize, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %51
  %60 = load i32, ptr %22, align 4
  %61 = load i32, ptr %23, align 4
  %62 = add nsw i32 %60, %61
  %63 = load ptr, ptr %18, align 8
  %64 = getelementptr inbounds %struct.LUT, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8
  %65 = load i32, ptr %23, align 4
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.LUT, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.LUT, ptr %68, i32 0, i32 2
  store i32 2, ptr %69, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.LUT, ptr %70, i32 0, i32 3
  store i32 1, ptr %71, align 4
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %22, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.LUT, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 4
  store i32 0, ptr %22, align 4
  store i32 1, ptr %23, align 4
  store i32 1, ptr %24, align 4
  br label %115

77:                                               ; preds = %51
  %78 = load i32, ptr @s_LutSize, align 4
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.LUT, ptr %79, i32 0, i32 0
  store i32 %78, ptr %80, align 8
  %81 = load i32, ptr %23, align 4
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.LUT, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %22, align 4
  %86 = load i32, ptr @s_LutSize, align 4
  %87 = load i32, ptr %23, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %85, %88
  %90 = sub nsw i32 %84, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Profile, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.LUT, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = getelementptr inbounds %struct.LUT, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @Abc_Base2Log(i32 noundef %98)
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.LUT, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load i32, ptr %13, align 4
  %103 = load i32, ptr %22, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct.LUT, ptr %105, i32 0, i32 5
  store i32 %104, ptr %106, align 4
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr @s_LutSize, align 4
  %109 = load i32, ptr %23, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %107, %110
  store i32 %111, ptr %22, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.LUT, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %23, align 4
  br label %115

115:                                              ; preds = %77, %59
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.LUT, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr @s_LutSize, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  br label %780

123:                                              ; preds = %115
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.LUT, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %28, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %28, align 4
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.LUT, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = mul i64 %132, 8
  %134 = mul i64 1, %133
  %135 = call noalias ptr @malloc(i64 noundef %134) #5
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.LUT, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.LUT, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  %143 = mul i64 1, %142
  %144 = call noalias ptr @malloc(i64 noundef %143) #5
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.LUT, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.LUT, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 8
  %152 = mul i64 1, %151
  %153 = call noalias ptr @malloc(i64 noundef %152) #5
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct.LUT, ptr %154, i32 0, i32 8
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %25, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %158
  store ptr %156, ptr %159, align 8
  %160 = load i32, ptr %25, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %25, align 4
  br label %162

162:                                              ; preds = %123
  %163 = load i32, ptr %24, align 4
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  br i1 %165, label %51, label %166, !llvm.loop !4

166:                                              ; preds = %162
  store i32 0, ptr %19, align 4
  br label %167

167:                                              ; preds = %177, %166
  %168 = load i32, ptr %19, align 4
  %169 = load i32, ptr @s_LutSize, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8
  %173 = call ptr @Cudd_bddNewVar(ptr noundef %172)
  %174 = load i32, ptr %19, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %175
  store ptr %173, ptr %176, align 8
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %19, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4
  br label %167, !llvm.loop !6

180:                                              ; preds = %167
  store i64 0, ptr @s_EncodingTime, align 8
  store i32 0, ptr %19, align 4
  br label %181

181:                                              ; preds = %577, %180
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr %25, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %580

185:                                              ; preds = %181
  %186 = load i32, ptr %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %18, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.LUT, ptr %190, i32 0, i32 5
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.LUT, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %192, %195
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.LUT, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = sub nsw i32 %196, %199
  store i32 %200, ptr %36, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %215

203:                                              ; preds = %185
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.DdManager, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.LUT, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.LUT, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %36, align 4
  %214 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %204, ptr noundef %11, ptr noundef %206, i32 noundef 1, ptr noundef %209, ptr noundef %212, i32 noundef %213)
  store i32 %214, ptr %30, align 4
  br label %246

215:                                              ; preds = %185
  %216 = load ptr, ptr %10, align 8
  %217 = load i32, ptr %19, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.LUT, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %19, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.LUT, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %19, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.LUT, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.LUT, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = getelementptr inbounds %struct.LUT, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %36, align 4
  %245 = call i32 @Extra_bddNodePathsUnderCutArray(ptr noundef %216, ptr noundef %223, ptr noundef %230, i32 noundef %237, ptr noundef %240, ptr noundef %243, i32 noundef %244)
  store i32 %245, ptr %30, align 4
  br label %246

246:                                              ; preds = %215, %203
  %247 = load ptr, ptr %18, align 8
  %248 = getelementptr inbounds %struct.LUT, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %32, align 4
  store i32 0, ptr %20, align 4
  br label %250

250:                                              ; preds = %271, %246
  %251 = load i32, ptr %20, align 4
  %252 = load i32, ptr %32, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %250
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.DdManager, ptr %255, i32 0, i32 41
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.DdManager, ptr %258, i32 0, i32 39
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %257, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %269
  store ptr %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %254
  %272 = load i32, ptr %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %20, align 4
  br label %250, !llvm.loop !7

274:                                              ; preds = %250
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %32, align 4
  %277 = shl i32 1, %276
  %278 = sub nsw i32 %277, 1
  %279 = load i32, ptr %32, align 4
  %280 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 0
  %281 = call ptr @Extra_bddBitsToCube(ptr noundef %275, i32 noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %34, align 8
  %282 = load ptr, ptr %34, align 8
  call void @Cudd_Ref(ptr noundef %282)
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.LUT, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.LUT, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = sub nsw i32 %285, %288
  store i32 %289, ptr %32, align 4
  store i32 0, ptr %20, align 4
  br label %290

290:                                              ; preds = %315, %274
  %291 = load i32, ptr %20, align 4
  %292 = load i32, ptr %32, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %318

294:                                              ; preds = %290
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 41
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds %struct.DdManager, ptr %298, i32 0, i32 39
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds %struct.LUT, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %20, align 4
  %305 = add nsw i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %300, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %297, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %20, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 %313
  store ptr %311, ptr %314, align 8
  br label %315

315:                                              ; preds = %294
  %316 = load i32, ptr %20, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %20, align 4
  br label %290, !llvm.loop !8

318:                                              ; preds = %290
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr %32, align 4
  %321 = shl i32 1, %320
  %322 = sub nsw i32 %321, 1
  %323 = load i32, ptr %32, align 4
  %324 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 0
  %325 = call ptr @Extra_bddBitsToCube(ptr noundef %319, i32 noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %33, align 8
  %326 = load ptr, ptr %33, align 8
  call void @Cudd_Ref(ptr noundef %326)
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %33, align 8
  %329 = load ptr, ptr %34, align 8
  %330 = call ptr @Cudd_bddAnd(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %35, align 8
  %331 = load ptr, ptr %35, align 8
  call void @Cudd_Ref(ptr noundef %331)
  %332 = load ptr, ptr %10, align 8
  %333 = load ptr, ptr %33, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %332, ptr noundef %333)
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %34, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %334, ptr noundef %335)
  %336 = load i32, ptr %19, align 4
  %337 = load i32, ptr %25, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp eq i32 %336, %338
  br i1 %339, label %340, label %379

340:                                              ; preds = %318
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds %struct.LUT, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = getelementptr inbounds %struct.DdManager, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %345, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %340
  %351 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %352 = load ptr, ptr %351, align 16
  br label %359

353:                                              ; preds = %340
  %354 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %355 = load ptr, ptr %354, align 16
  %356 = ptrtoint ptr %355 to i64
  %357 = xor i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  br label %359

359:                                              ; preds = %353, %350
  %360 = phi ptr [ %352, %350 ], [ %358, %353 ]
  store ptr %360, ptr %37, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %37, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.LUT, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds ptr, ptr %365, i64 0
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds %struct.LUT, ptr %368, i32 0, i32 6
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 1
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @Cudd_bddIte(ptr noundef %361, ptr noundef %362, ptr noundef %367, ptr noundef %372)
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.LUT, ptr %374, i32 0, i32 9
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %18, align 8
  %377 = getelementptr inbounds %struct.LUT, ptr %376, i32 0, i32 9
  %378 = load ptr, ptr %377, align 8
  call void @Cudd_Ref(ptr noundef %378)
  br label %406

379:                                              ; preds = %318
  %380 = call i64 @Abc_Clock()
  store i64 %380, ptr %38, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.LUT, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds %struct.LUT, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds %struct.LUT, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = load ptr, ptr %18, align 8
  %394 = getelementptr inbounds %struct.LUT, ptr %393, i32 0, i32 4
  %395 = call ptr @Extra_bddEncodingNonStrict(ptr noundef %381, ptr noundef %384, i32 noundef %387, ptr noundef %388, ptr noundef %389, i32 noundef %392, ptr noundef %394)
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.LUT, ptr %396, i32 0, i32 9
  store ptr %395, ptr %397, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct.LUT, ptr %398, i32 0, i32 9
  %400 = load ptr, ptr %399, align 8
  call void @Cudd_Ref(ptr noundef %400)
  %401 = call i64 @Abc_Clock()
  %402 = load i64, ptr %38, align 8
  %403 = sub nsw i64 %401, %402
  %404 = load i64, ptr @s_EncodingTime, align 8
  %405 = add nsw i64 %404, %403
  store i64 %405, ptr @s_EncodingTime, align 8
  br label %406

406:                                              ; preds = %379, %359
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds %struct.LUT, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.LUT, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 8
  %413 = sub nsw i32 %409, %412
  %414 = load i32, ptr %27, align 4
  %415 = add nsw i32 %414, %413
  store i32 %415, ptr %27, align 4
  %416 = load ptr, ptr %18, align 8
  %417 = getelementptr inbounds %struct.LUT, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4
  %419 = load i32, ptr %26, align 4
  %420 = add nsw i32 %419, %418
  store i32 %420, ptr %26, align 4
  %421 = load i32, ptr %17, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %445

423:                                              ; preds = %406
  %424 = load i32, ptr %19, align 4
  %425 = add nsw i32 %424, 1
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds %struct.LUT, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 8
  %429 = load ptr, ptr %18, align 8
  %430 = getelementptr inbounds %struct.LUT, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %18, align 8
  %433 = getelementptr inbounds %struct.LUT, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds %struct.LUT, ptr %435, i32 0, i32 3
  %437 = load i32, ptr %436, align 4
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct.LUT, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 8
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds %struct.LUT, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 4
  %444 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %425, i32 noundef %428, i32 noundef %431, i32 noundef %434, i32 noundef %437, i32 noundef %440, i32 noundef %443)
  br label %445

445:                                              ; preds = %423, %406
  store i32 0, ptr %39, align 4
  br label %446

446:                                              ; preds = %479, %445
  %447 = load i32, ptr %39, align 4
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds %struct.LUT, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8
  %451 = icmp slt i32 %447, %450
  br i1 %451, label %452, label %482

452:                                              ; preds = %446
  %453 = load ptr, ptr %10, align 8
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds %struct.LUT, ptr %454, i32 0, i32 9
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds %struct.LUT, ptr %457, i32 0, i32 6
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %39, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %35, align 8
  %465 = call ptr @Cudd_bddAndAbstract(ptr noundef %453, ptr noundef %456, ptr noundef %463, ptr noundef %464)
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.LUT, ptr %466, i32 0, i32 7
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %39, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  store ptr %465, ptr %471, align 8
  %472 = load ptr, ptr %18, align 8
  %473 = getelementptr inbounds %struct.LUT, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %39, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  call void @Cudd_Ref(ptr noundef %478)
  br label %479

479:                                              ; preds = %452
  %480 = load i32, ptr %39, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %39, align 4
  br label %446, !llvm.loop !9

482:                                              ; preds = %446
  %483 = load ptr, ptr %10, align 8
  %484 = load ptr, ptr %35, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.LUT, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = mul i64 %488, 8
  %490 = mul i64 1, %489
  %491 = call noalias ptr @malloc(i64 noundef %490) #5
  store ptr %491, ptr %40, align 8
  store i32 0, ptr %42, align 4
  br label %492

492:                                              ; preds = %503, %482
  %493 = load i32, ptr %42, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.DdManager, ptr %494, i32 0, i32 15
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %493, %496
  br i1 %497, label %498, label %506

498:                                              ; preds = %492
  %499 = load i32, ptr %42, align 4
  %500 = load i32, ptr %42, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %501
  store i32 %499, ptr %502, align 4
  br label %503

503:                                              ; preds = %498
  %504 = load i32, ptr %42, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %42, align 4
  br label %492, !llvm.loop !10

506:                                              ; preds = %492
  store i32 0, ptr %42, align 4
  br label %507

507:                                              ; preds = %529, %506
  %508 = load i32, ptr %42, align 4
  %509 = load ptr, ptr %18, align 8
  %510 = getelementptr inbounds %struct.LUT, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 4
  %512 = icmp slt i32 %508, %511
  br i1 %512, label %513, label %532

513:                                              ; preds = %507
  %514 = load ptr, ptr %10, align 8
  %515 = getelementptr inbounds %struct.DdManager, ptr %514, i32 0, i32 39
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %42, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds i32, ptr %516, i64 %518
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %42, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.DdNode, ptr %524, i32 0, i32 0
  %526 = load i32, ptr %525, align 8
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds [1024 x i32], ptr @CreateDecomposedNetwork.Permute, i64 0, i64 %527
  store i32 %520, ptr %528, align 4
  br label %529

529:                                              ; preds = %513
  %530 = load i32, ptr %42, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %42, align 4
  br label %507, !llvm.loop !11

532:                                              ; preds = %507
  %533 = load ptr, ptr %10, align 8
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds %struct.LUT, ptr %534, i32 0, i32 7
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %40, align 8
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds %struct.LUT, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  call void @Extra_bddPermuteArray(ptr noundef %533, ptr noundef %536, ptr noundef %537, i32 noundef %540, ptr noundef @CreateDecomposedNetwork.Permute)
  store i32 0, ptr %41, align 4
  br label %541

541:                                              ; preds = %567, %532
  %542 = load i32, ptr %41, align 4
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds %struct.LUT, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %544, align 8
  %546 = icmp slt i32 %542, %545
  br i1 %546, label %547, label %570

547:                                              ; preds = %541
  %548 = load ptr, ptr %10, align 8
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %struct.LUT, ptr %549, i32 0, i32 7
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %41, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %548, ptr noundef %555)
  %556 = load ptr, ptr %40, align 8
  %557 = load i32, ptr %41, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %556, i64 %558
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr inbounds %struct.LUT, ptr %561, i32 0, i32 7
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %41, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  store ptr %560, ptr %566, align 8
  br label %567

567:                                              ; preds = %547
  %568 = load i32, ptr %41, align 4
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %41, align 4
  br label %541, !llvm.loop !12

570:                                              ; preds = %541
  %571 = load ptr, ptr %40, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %575

573:                                              ; preds = %570
  %574 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %574) #6
  store ptr null, ptr %40, align 8
  br label %576

575:                                              ; preds = %570
  br label %576

576:                                              ; preds = %575, %573
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %19, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %19, align 4
  br label %181, !llvm.loop !13

580:                                              ; preds = %181
  %581 = load i32, ptr %17, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %598

583:                                              ; preds = %580
  %584 = load i32, ptr %26, align 4
  %585 = load i32, ptr %27, align 4
  %586 = load i32, ptr %26, align 4
  %587 = load i32, ptr %27, align 4
  %588 = sub nsw i32 %586, %587
  %589 = load i32, ptr %26, align 4
  %590 = load i32, ptr %27, align 4
  %591 = sub nsw i32 %589, %590
  %592 = sitofp i32 %591 to double
  %593 = fmul double 1.000000e+02, %592
  %594 = load i32, ptr %26, align 4
  %595 = sitofp i32 %594 to double
  %596 = fdiv double %593, %595
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %584, i32 noundef %585, i32 noundef %588, double noundef %596)
  br label %598

598:                                              ; preds = %583, %580
  %599 = load i32, ptr %17, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %611

601:                                              ; preds = %598
  %602 = load i32, ptr %27, align 4
  %603 = sitofp i32 %602 to double
  %604 = fmul double 1.000000e+00, %603
  %605 = load i32, ptr %15, align 4
  %606 = shl i32 1, %605
  %607 = sitofp i32 %606 to double
  %608 = fmul double %604, %607
  %609 = fdiv double %608, 0x4130000000000000
  %610 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %609)
  br label %611

611:                                              ; preds = %601, %598
  %612 = load i32, ptr %17, align 4
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %629

614:                                              ; preds = %611
  %615 = call i64 @Abc_Clock()
  %616 = load i64, ptr %29, align 8
  %617 = sub nsw i64 %615, %616
  %618 = load i64, ptr @s_EncodingTime, align 8
  %619 = sub nsw i64 %617, %618
  %620 = sitofp i64 %619 to float
  %621 = fdiv float %620, 1.000000e+06
  %622 = fpext float %621 to double
  %623 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %622)
  %624 = load i64, ptr @s_EncodingTime, align 8
  %625 = sitofp i64 %624 to float
  %626 = fdiv float %625, 1.000000e+06
  %627 = fpext float %626 to double
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %627)
  br label %629

629:                                              ; preds = %614, %611
  %630 = call i64 @Abc_Clock()
  store i64 %630, ptr %29, align 8
  %631 = load i32, ptr %16, align 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %685

633:                                              ; preds = %629
  %634 = load ptr, ptr %14, align 8
  %635 = call noalias ptr @fopen(ptr noundef %634, ptr noundef @.str.6)
  store ptr %635, ptr %43, align 8
  %636 = load ptr, ptr %43, align 8
  %637 = load ptr, ptr %14, align 8
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.7, ptr noundef %637) #6
  %639 = load ptr, ptr %43, align 8
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %639, ptr noundef @.str.8) #6
  store i32 0, ptr %19, align 4
  br label %641

641:                                              ; preds = %653, %633
  %642 = load i32, ptr %19, align 4
  %643 = load i32, ptr %13, align 4
  %644 = icmp slt i32 %642, %643
  br i1 %644, label %645, label %656

645:                                              ; preds = %641
  %646 = load ptr, ptr %43, align 8
  %647 = load ptr, ptr %12, align 8
  %648 = load i32, ptr %19, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef @.str.9, ptr noundef %651) #6
  br label %653

653:                                              ; preds = %645
  %654 = load i32, ptr %19, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %19, align 4
  br label %641, !llvm.loop !14

656:                                              ; preds = %641
  %657 = load ptr, ptr %43, align 8
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.10) #6
  %659 = load ptr, ptr %43, align 8
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef @.str.11) #6
  %661 = load ptr, ptr %43, align 8
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef @.str.10) #6
  %663 = load ptr, ptr %43, align 8
  %664 = load ptr, ptr %10, align 8
  %665 = load i32, ptr %25, align 4
  %666 = getelementptr inbounds [32 x ptr], ptr %21, i64 0, i64 0
  %667 = load ptr, ptr %12, align 8
  %668 = load i32, ptr %13, align 4
  %669 = load ptr, ptr %14, align 8
  call void @WriteLUTSintoBLIFfile(ptr noundef %663, ptr noundef %664, ptr noundef @CreateDecomposedNetwork.pLuts, i32 noundef %665, ptr noundef %666, ptr noundef %667, i32 noundef %668, ptr noundef %669)
  %670 = load ptr, ptr %43, align 8
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %670, ptr noundef @.str.12) #6
  %672 = load ptr, ptr %43, align 8
  %673 = call i32 @fclose(ptr noundef %672)
  %674 = load i32, ptr %17, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %684

676:                                              ; preds = %656
  %677 = call i64 @Abc_Clock()
  %678 = load i64, ptr %29, align 8
  %679 = sub nsw i64 %677, %678
  %680 = sitofp i64 %679 to float
  %681 = fdiv float %680, 1.000000e+06
  %682 = fpext float %681 to double
  %683 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %682)
  br label %684

684:                                              ; preds = %676, %656
  br label %685

685:                                              ; preds = %684, %629
  store i32 0, ptr %19, align 4
  br label %686

686:                                              ; preds = %776, %685
  %687 = load i32, ptr %19, align 4
  %688 = load i32, ptr %25, align 4
  %689 = icmp slt i32 %687, %688
  br i1 %689, label %690, label %779

690:                                              ; preds = %686
  %691 = load i32, ptr %19, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [1024 x ptr], ptr @CreateDecomposedNetwork.pLuts, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %695

695:                                              ; preds = %726, %690
  %696 = load i32, ptr %20, align 4
  %697 = load ptr, ptr %18, align 8
  %698 = getelementptr inbounds %struct.LUT, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 8
  %700 = icmp slt i32 %696, %699
  br i1 %700, label %701, label %729

701:                                              ; preds = %695
  %702 = load ptr, ptr %10, align 8
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds %struct.LUT, ptr %703, i32 0, i32 6
  %705 = load ptr, ptr %704, align 8
  %706 = load i32, ptr %20, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds ptr, ptr %705, i64 %707
  %709 = load ptr, ptr %708, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %702, ptr noundef %709)
  %710 = load ptr, ptr %10, align 8
  %711 = load ptr, ptr %18, align 8
  %712 = getelementptr inbounds %struct.LUT, ptr %711, i32 0, i32 7
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %20, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %713, i64 %715
  %717 = load ptr, ptr %716, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %710, ptr noundef %717)
  %718 = load ptr, ptr %10, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = getelementptr inbounds %struct.LUT, ptr %719, i32 0, i32 8
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %20, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %718, ptr noundef %725)
  br label %726

726:                                              ; preds = %701
  %727 = load i32, ptr %20, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %20, align 4
  br label %695, !llvm.loop !15

729:                                              ; preds = %695
  %730 = load ptr, ptr %10, align 8
  %731 = load ptr, ptr %18, align 8
  %732 = getelementptr inbounds %struct.LUT, ptr %731, i32 0, i32 9
  %733 = load ptr, ptr %732, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %730, ptr noundef %733)
  %734 = load ptr, ptr %18, align 8
  %735 = getelementptr inbounds %struct.LUT, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %744

738:                                              ; preds = %729
  %739 = load ptr, ptr %18, align 8
  %740 = getelementptr inbounds %struct.LUT, ptr %739, i32 0, i32 6
  %741 = load ptr, ptr %740, align 8
  call void @free(ptr noundef %741) #6
  %742 = load ptr, ptr %18, align 8
  %743 = getelementptr inbounds %struct.LUT, ptr %742, i32 0, i32 6
  store ptr null, ptr %743, align 8
  br label %745

744:                                              ; preds = %729
  br label %745

745:                                              ; preds = %744, %738
  %746 = load ptr, ptr %18, align 8
  %747 = getelementptr inbounds %struct.LUT, ptr %746, i32 0, i32 7
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %756

750:                                              ; preds = %745
  %751 = load ptr, ptr %18, align 8
  %752 = getelementptr inbounds %struct.LUT, ptr %751, i32 0, i32 7
  %753 = load ptr, ptr %752, align 8
  call void @free(ptr noundef %753) #6
  %754 = load ptr, ptr %18, align 8
  %755 = getelementptr inbounds %struct.LUT, ptr %754, i32 0, i32 7
  store ptr null, ptr %755, align 8
  br label %757

756:                                              ; preds = %745
  br label %757

757:                                              ; preds = %756, %750
  %758 = load ptr, ptr %18, align 8
  %759 = getelementptr inbounds %struct.LUT, ptr %758, i32 0, i32 8
  %760 = load ptr, ptr %759, align 8
  %761 = icmp ne ptr %760, null
  br i1 %761, label %762, label %768

762:                                              ; preds = %757
  %763 = load ptr, ptr %18, align 8
  %764 = getelementptr inbounds %struct.LUT, ptr %763, i32 0, i32 8
  %765 = load ptr, ptr %764, align 8
  call void @free(ptr noundef %765) #6
  %766 = load ptr, ptr %18, align 8
  %767 = getelementptr inbounds %struct.LUT, ptr %766, i32 0, i32 8
  store ptr null, ptr %767, align 8
  br label %769

768:                                              ; preds = %757
  br label %769

769:                                              ; preds = %768, %762
  %770 = load ptr, ptr %18, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %769
  %773 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %773) #6
  store ptr null, ptr %18, align 8
  br label %775

774:                                              ; preds = %769
  br label %775

775:                                              ; preds = %774, %772
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %19, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %19, align 4
  br label %686, !llvm.loop !16

779:                                              ; preds = %686
  store i32 1, ptr %9, align 4
  br label %780

780:                                              ; preds = %779, %121
  %781 = load i32, ptr %9, align 4
  ret i32 %781
}

declare i32 @Extra_ProfileWidth(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !17

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @printf(ptr noundef, ...) #1

declare ptr @Cudd_bddNewVar(ptr noundef) #1

declare i32 @Extra_bddNodePathsUnderCutArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_bddEncodingNonStrict(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Extra_bddPermuteArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @WriteLUTSintoBLIFfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %24

24:                                               ; preds = %263, %8
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %266

28:                                               ; preds = %24
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %12, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %17, align 4
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.14, i32 noundef %41) #6
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %18, align 4
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.LUT, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = load i32, ptr %17, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, ptr %18, align 4
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.15, i32 noundef %54, i32 noundef %55) #6
  %57 = call ptr @Extra_UtilStrsav(ptr noundef @WriteLUTSintoBLIFfile.Buffer)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 39
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %65
  store ptr %57, ptr %66, align 8
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %18, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %18, align 4
  br label %46, !llvm.loop !18

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70, %39
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %112, %71
  %73 = load i32, ptr %18, align 4
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.LUT, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = getelementptr inbounds %struct.LUT, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sub nsw i32 %76, %79
  %81 = icmp slt i32 %73, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %72
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 39
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.LUT, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %18, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %83, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @Extra_UtilStrsav(ptr noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.DdManager, ptr %99, i32 0, i32 39
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct.LUT, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %110
  store ptr %98, ptr %111, align 8
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %18, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %72, !llvm.loop !19

115:                                              ; preds = %72
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %141, %115
  %117 = load i32, ptr %18, align 4
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.LUT, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %117, %120
  br i1 %121, label %122, label %144

122:                                              ; preds = %116
  %123 = load i32, ptr %17, align 4
  %124 = load i32, ptr %18, align 4
  %125 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.15, i32 noundef %123, i32 noundef %124) #6
  %126 = load i32, ptr %17, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp ne i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = call ptr @Extra_UtilStrsav(ptr noundef @WriteLUTSintoBLIFfile.Buffer)
  %132 = load i32, ptr %18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %133
  store ptr %131, ptr %134, align 8
  br label %140

135:                                              ; preds = %122
  %136 = call ptr @Extra_UtilStrsav(ptr noundef @.str.16)
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %138
  store ptr %136, ptr %139, align 8
  br label %140

140:                                              ; preds = %135, %130
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %116, !llvm.loop !20

144:                                              ; preds = %116
  %145 = load i32, ptr %17, align 4
  %146 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.17, i32 noundef %145) #6
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.LUT, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = shl i32 1, %150
  %152 = sub nsw i32 %151, 1
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.LUT, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = call ptr @Extra_bddBitsToCube(ptr noundef %147, i32 noundef %152, i32 noundef %155, ptr noundef %156, i32 noundef 1)
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  call void @Cudd_Ref(ptr noundef %158)
  store i32 0, ptr %19, align 4
  br label %159

159:                                              ; preds = %195, %144
  %160 = load i32, ptr %19, align 4
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct.LUT, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %198

165:                                              ; preds = %159
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %23, align 8
  %168 = getelementptr inbounds %struct.LUT, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load i32, ptr %19, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @Cudd_Cofactor(ptr noundef %166, ptr noundef %169, ptr noundef %174)
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %21, align 8
  call void @Cudd_Ref(ptr noundef %176)
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = load ptr, ptr %20, align 8
  %180 = call ptr @Cudd_bddExistAbstract(ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %22, align 8
  %181 = load ptr, ptr %22, align 8
  call void @Cudd_Ref(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %21, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %182, ptr noundef %183)
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %19, align 4
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @.str.18, i32 noundef %184, i32 noundef %185) #6
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %190
  %192 = load ptr, ptr %191, align 8
  call void @WriteDDintoBLIFfile(ptr noundef %187, ptr noundef %188, ptr noundef %192, ptr noundef @WriteLUTSintoBLIFfile.Buffer, ptr noundef @WriteLUTSintoBLIFfile.pNamesLocalIn)
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %22, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %165
  %196 = load i32, ptr %19, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %19, align 4
  br label %159, !llvm.loop !21

198:                                              ; preds = %159
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %20, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  store i32 0, ptr %18, align 4
  br label %201

201:                                              ; preds = %233, %198
  %202 = load i32, ptr %18, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.DdManager, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 8
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %236

207:                                              ; preds = %201
  %208 = load i32, ptr %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %229

213:                                              ; preds = %207
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %213
  %220 = load i32, ptr %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %221
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #6
  %224 = load i32, ptr %18, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %225
  store ptr null, ptr %226, align 8
  br label %228

227:                                              ; preds = %213
  br label %228

228:                                              ; preds = %227, %219
  br label %229

229:                                              ; preds = %228, %207
  %230 = load i32, ptr %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalIn, i64 0, i64 %231
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4
  br label %201, !llvm.loop !22

236:                                              ; preds = %201
  store i32 0, ptr %18, align 4
  br label %237

237:                                              ; preds = %259, %236
  %238 = load i32, ptr %18, align 4
  %239 = load ptr, ptr %23, align 8
  %240 = getelementptr inbounds %struct.LUT, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %237
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load i32, ptr %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8
  call void @free(ptr noundef %253) #6
  %254 = load i32, ptr %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1024 x ptr], ptr @WriteLUTSintoBLIFfile.pNamesLocalOut, i64 0, i64 %255
  store ptr null, ptr %256, align 8
  br label %258

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %249
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %18, align 4
  br label %237, !llvm.loop !23

262:                                              ; preds = %237
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %17, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %17, align 4
  br label %24, !llvm.loop !24

266:                                              ; preds = %24
  ret void
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_UtilStrsav(ptr noundef) #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

declare void @WriteDDintoBLIFfile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
