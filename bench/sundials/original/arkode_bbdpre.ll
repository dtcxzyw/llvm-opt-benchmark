target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }

@__func__.ARKBBDPrecInit = private unnamed_addr constant [15 x i8] c"ARKBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.ARKBBDPrecReInit = private unnamed_addr constant [17 x i8] c"ARKBBDPrecReInit\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. ARKBBDPrecInit must be called.\00", align 1
@__func__.ARKBBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"ARKBBDPrecGetWorkSpace\00", align 1
@__func__.ARKBBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"ARKBBDPrecGetNumGfnEvals\00", align 1
@__func__.ARKBBDPrecSetup = private unnamed_addr constant [16 x i8] c"ARKBBDPrecSetup\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @arkLs_AccessLMem(ptr noundef %31, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef %20, ptr noundef %21)
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %30, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %9
  %36 = load i32, ptr %30, align 4
  store i32 %36, ptr %10, align 4
  br label %609

37:                                               ; preds = %9
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.ARKodeMemRec, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_N_Vector, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %47, i32 noundef -3, i32 noundef 70, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -3, ptr %10, align 4
  br label %609

48:                                               ; preds = %37
  store ptr null, ptr %22, align 8
  %49 = call noalias ptr @malloc(i64 noundef 160) #5
  store ptr %49, ptr %22, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -4, i32 noundef 80, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %56, i32 0, i32 19
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %59, i32 0, i32 5
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  %64 = load i64, ptr %12, align 8
  %65 = sub nsw i64 %64, 1
  %66 = load i64, ptr %13, align 8
  %67 = icmp sgt i64 0, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %71

69:                                               ; preds = %54
  %70 = load i64, ptr %13, align 8
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i64 [ 0, %68 ], [ %70, %69 ]
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %12, align 8
  %76 = sub nsw i64 %75, 1
  br label %85

77:                                               ; preds = %71
  %78 = load i64, ptr %13, align 8
  %79 = icmp sgt i64 0, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  %82 = load i64, ptr %13, align 8
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i64 [ 0, %80 ], [ %82, %81 ]
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi i64 [ %76, %74 ], [ %84, %83 ]
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %87, i32 0, i32 0
  store i64 %86, ptr %88, align 8
  %89 = load i64, ptr %12, align 8
  %90 = sub nsw i64 %89, 1
  %91 = load i64, ptr %14, align 8
  %92 = icmp sgt i64 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  br label %96

94:                                               ; preds = %85
  %95 = load i64, ptr %14, align 8
  br label %96

96:                                               ; preds = %94, %93
  %97 = phi i64 [ 0, %93 ], [ %95, %94 ]
  %98 = icmp slt i64 %90, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8
  %101 = sub nsw i64 %100, 1
  br label %110

102:                                              ; preds = %96
  %103 = load i64, ptr %14, align 8
  %104 = icmp sgt i64 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %108

106:                                              ; preds = %102
  %107 = load i64, ptr %14, align 8
  br label %108

108:                                              ; preds = %106, %105
  %109 = phi i64 [ 0, %105 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %99
  %111 = phi i64 [ %101, %99 ], [ %109, %108 ]
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = load i64, ptr %12, align 8
  %115 = sub nsw i64 %114, 1
  %116 = load i64, ptr %15, align 8
  %117 = icmp sgt i64 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  br label %121

119:                                              ; preds = %110
  %120 = load i64, ptr %15, align 8
  br label %121

121:                                              ; preds = %119, %118
  %122 = phi i64 [ 0, %118 ], [ %120, %119 ]
  %123 = icmp slt i64 %115, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %12, align 8
  %126 = sub nsw i64 %125, 1
  br label %135

127:                                              ; preds = %121
  %128 = load i64, ptr %15, align 8
  %129 = icmp sgt i64 0, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %133

131:                                              ; preds = %127
  %132 = load i64, ptr %15, align 8
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi i64 [ 0, %130 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %124
  %136 = phi i64 [ %126, %124 ], [ %134, %133 ]
  store i64 %136, ptr %23, align 8
  %137 = load i64, ptr %12, align 8
  %138 = sub nsw i64 %137, 1
  %139 = load i64, ptr %16, align 8
  %140 = icmp sgt i64 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  br label %144

142:                                              ; preds = %135
  %143 = load i64, ptr %16, align 8
  br label %144

144:                                              ; preds = %142, %141
  %145 = phi i64 [ 0, %141 ], [ %143, %142 ]
  %146 = icmp slt i64 %138, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %12, align 8
  %149 = sub nsw i64 %148, 1
  br label %158

150:                                              ; preds = %144
  %151 = load i64, ptr %16, align 8
  %152 = icmp sgt i64 0, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %156

154:                                              ; preds = %150
  %155 = load i64, ptr %16, align 8
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i64 [ 0, %153 ], [ %155, %154 ]
  br label %158

158:                                              ; preds = %156, %147
  %159 = phi i64 [ %149, %147 ], [ %157, %156 ]
  store i64 %159, ptr %24, align 8
  %160 = load i64, ptr %23, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %161, i32 0, i32 2
  store i64 %160, ptr %162, align 8
  %163 = load i64, ptr %24, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %164, i32 0, i32 3
  store i64 %163, ptr %165, align 8
  %166 = load i64, ptr %12, align 8
  %167 = load i64, ptr %23, align 8
  %168 = load i64, ptr %24, align 8
  %169 = load i64, ptr %23, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.ARKodeMemRec, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @SUNBandMatrixStorage(i64 noundef %166, i64 noundef %167, i64 noundef %168, i64 noundef %169, ptr noundef %172)
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %174, i32 0, i32 7
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %158
  %181 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %181) #6
  store ptr null, ptr %22, align 8
  %182 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %182, i32 noundef -4, i32 noundef 102, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

183:                                              ; preds = %158
  %184 = load i64, ptr %12, align 8
  %185 = sub nsw i64 %184, 1
  %186 = load i64, ptr %23, align 8
  %187 = load i64, ptr %24, align 8
  %188 = add nsw i64 %186, %187
  %189 = icmp slt i64 %185, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i64, ptr %12, align 8
  %192 = sub nsw i64 %191, 1
  br label %197

193:                                              ; preds = %183
  %194 = load i64, ptr %23, align 8
  %195 = load i64, ptr %24, align 8
  %196 = add nsw i64 %194, %195
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i64 [ %192, %190 ], [ %196, %193 ]
  store i64 %198, ptr %25, align 8
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %199, i32 0, i32 8
  store ptr null, ptr %200, align 8
  %201 = load i64, ptr %12, align 8
  %202 = load i64, ptr %23, align 8
  %203 = load i64, ptr %24, align 8
  %204 = load i64, ptr %25, align 8
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr inbounds %struct.ARKodeMemRec, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @SUNBandMatrixStorage(i64 noundef %201, i64 noundef %202, i64 noundef %203, i64 noundef %204, ptr noundef %207)
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %209, i32 0, i32 8
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %197
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %217, align 8
  call void @SUNMatDestroy(ptr noundef %218)
  %219 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %219) #6
  store ptr null, ptr %22, align 8
  %220 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %220, i32 noundef -4, i32 noundef 117, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

221:                                              ; preds = %197
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %222, i32 0, i32 13
  store ptr null, ptr %223, align 8
  %224 = load i64, ptr %12, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = getelementptr inbounds %struct.ARKodeMemRec, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = call ptr @N_VNewEmpty_Serial(i64 noundef %224, ptr noundef %227)
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %229, i32 0, i32 13
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %244

235:                                              ; preds = %221
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  call void @SUNMatDestroy(ptr noundef %238)
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  call void @SUNMatDestroy(ptr noundef %241)
  %242 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %242) #6
  store ptr null, ptr %22, align 8
  %243 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %243, i32 noundef -4, i32 noundef 132, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

244:                                              ; preds = %221
  %245 = load ptr, ptr %22, align 8
  %246 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %245, i32 0, i32 14
  store ptr null, ptr %246, align 8
  %247 = load i64, ptr %12, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.ARKodeMemRec, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call ptr @N_VNewEmpty_Serial(i64 noundef %247, ptr noundef %250)
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %252, i32 0, i32 14
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %254, i32 0, i32 14
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %270

258:                                              ; preds = %244
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %259, i32 0, i32 13
  %261 = load ptr, ptr %260, align 8
  call void @N_VDestroy(ptr noundef %261)
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  call void @SUNMatDestroy(ptr noundef %264)
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  call void @SUNMatDestroy(ptr noundef %267)
  %268 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %268) #6
  store ptr null, ptr %22, align 8
  %269 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %269, i32 noundef -4, i32 noundef 146, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

270:                                              ; preds = %244
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %271, i32 0, i32 10
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct.ARKodeMemRec, ptr %274, i32 0, i32 39
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %277, i32 0, i32 10
  %279 = call i32 @arkAllocVec(ptr noundef %273, ptr noundef %276, ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %296, label %281

281:                                              ; preds = %270
  %282 = load ptr, ptr %22, align 8
  %283 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  call void @N_VDestroy(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8
  call void @N_VDestroy(ptr noundef %287)
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  call void @SUNMatDestroy(ptr noundef %290)
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %291, i32 0, i32 7
  %293 = load ptr, ptr %292, align 8
  call void @SUNMatDestroy(ptr noundef %293)
  %294 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %294) #6
  store ptr null, ptr %22, align 8
  %295 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %295, i32 noundef -4, i32 noundef 160, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

296:                                              ; preds = %270
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %297, i32 0, i32 11
  store ptr null, ptr %298, align 8
  %299 = load ptr, ptr %20, align 8
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.ARKodeMemRec, ptr %300, i32 0, i32 39
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %303, i32 0, i32 11
  %305 = call i32 @arkAllocVec(ptr noundef %299, ptr noundef %302, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %325, label %307

307:                                              ; preds = %296
  %308 = load ptr, ptr %20, align 8
  %309 = load ptr, ptr %22, align 8
  %310 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %309, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %308, ptr noundef %310)
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8
  call void @N_VDestroy(ptr noundef %313)
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %314, i32 0, i32 14
  %316 = load ptr, ptr %315, align 8
  call void @N_VDestroy(ptr noundef %316)
  %317 = load ptr, ptr %22, align 8
  %318 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  call void @SUNMatDestroy(ptr noundef %319)
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  call void @SUNMatDestroy(ptr noundef %322)
  %323 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %323) #6
  store ptr null, ptr %22, align 8
  %324 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %324, i32 noundef -4, i32 noundef 175, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

325:                                              ; preds = %296
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %326, i32 0, i32 12
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %20, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.ARKodeMemRec, ptr %329, i32 0, i32 39
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %332, i32 0, i32 12
  %334 = call i32 @arkAllocVec(ptr noundef %328, ptr noundef %331, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %357, label %336

336:                                              ; preds = %325
  %337 = load ptr, ptr %20, align 8
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %338, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %337, ptr noundef %339)
  %340 = load ptr, ptr %20, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %341, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %340, ptr noundef %342)
  %343 = load ptr, ptr %22, align 8
  %344 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %343, i32 0, i32 13
  %345 = load ptr, ptr %344, align 8
  call void @N_VDestroy(ptr noundef %345)
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %346, i32 0, i32 14
  %348 = load ptr, ptr %347, align 8
  call void @N_VDestroy(ptr noundef %348)
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %349, i32 0, i32 8
  %351 = load ptr, ptr %350, align 8
  call void @SUNMatDestroy(ptr noundef %351)
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  call void @SUNMatDestroy(ptr noundef %354)
  %355 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %355) #6
  store ptr null, ptr %22, align 8
  %356 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %356, i32 noundef -4, i32 noundef 191, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

357:                                              ; preds = %325
  %358 = load ptr, ptr %22, align 8
  %359 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %358, i32 0, i32 9
  store ptr null, ptr %359, align 8
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %360, i32 0, i32 14
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.ARKodeMemRec, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = call ptr @SUNLinSol_Band(ptr noundef %362, ptr noundef %365, ptr noundef %368)
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %370, i32 0, i32 9
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %400

376:                                              ; preds = %357
  %377 = load ptr, ptr %20, align 8
  %378 = load ptr, ptr %22, align 8
  %379 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %378, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %377, ptr noundef %379)
  %380 = load ptr, ptr %20, align 8
  %381 = load ptr, ptr %22, align 8
  %382 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %381, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %380, ptr noundef %382)
  %383 = load ptr, ptr %20, align 8
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %384, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %383, ptr noundef %385)
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %386, i32 0, i32 13
  %388 = load ptr, ptr %387, align 8
  call void @N_VDestroy(ptr noundef %388)
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %389, i32 0, i32 14
  %391 = load ptr, ptr %390, align 8
  call void @N_VDestroy(ptr noundef %391)
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %392, i32 0, i32 8
  %394 = load ptr, ptr %393, align 8
  call void @SUNMatDestroy(ptr noundef %394)
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  call void @SUNMatDestroy(ptr noundef %397)
  %398 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %398) #6
  store ptr null, ptr %22, align 8
  %399 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %399, i32 noundef -4, i32 noundef 210, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %10, align 4
  br label %609

400:                                              ; preds = %357
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %401, i32 0, i32 9
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @SUNLinSolInitialize(ptr noundef %403)
  store i32 %404, ptr %30, align 4
  %405 = load ptr, ptr %22, align 8
  %406 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %437

409:                                              ; preds = %400
  %410 = load ptr, ptr %20, align 8
  %411 = load ptr, ptr %22, align 8
  %412 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %411, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %410, ptr noundef %412)
  %413 = load ptr, ptr %20, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %414, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %413, ptr noundef %415)
  %416 = load ptr, ptr %20, align 8
  %417 = load ptr, ptr %22, align 8
  %418 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %417, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %416, ptr noundef %418)
  %419 = load ptr, ptr %22, align 8
  %420 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  call void @N_VDestroy(ptr noundef %421)
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %422, i32 0, i32 14
  %424 = load ptr, ptr %423, align 8
  call void @N_VDestroy(ptr noundef %424)
  %425 = load ptr, ptr %22, align 8
  %426 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %425, i32 0, i32 8
  %427 = load ptr, ptr %426, align 8
  call void @SUNMatDestroy(ptr noundef %427)
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8
  call void @SUNMatDestroy(ptr noundef %430)
  %431 = load ptr, ptr %22, align 8
  %432 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @SUNLinSolFree(ptr noundef %433)
  %435 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %435) #6
  store ptr null, ptr %22, align 8
  %436 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %436, i32 noundef -12, i32 noundef 229, ptr noundef @__func__.ARKBBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -12, ptr %10, align 4
  br label %609

437:                                              ; preds = %400
  %438 = load double, ptr %17, align 8
  %439 = fcmp ogt double %438, 0.000000e+00
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load double, ptr %17, align 8
  br label %455

442:                                              ; preds = %437
  %443 = load ptr, ptr %20, align 8
  %444 = getelementptr inbounds %struct.ARKodeMemRec, ptr %443, i32 0, i32 1
  %445 = load double, ptr %444, align 8
  %446 = fcmp ole double %445, 0.000000e+00
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  br label %453

448:                                              ; preds = %442
  %449 = load ptr, ptr %20, align 8
  %450 = getelementptr inbounds %struct.ARKodeMemRec, ptr %449, i32 0, i32 1
  %451 = load double, ptr %450, align 8
  %452 = call double @sqrt(double noundef %451) #6
  br label %453

453:                                              ; preds = %448, %447
  %454 = phi double [ 0.000000e+00, %447 ], [ %452, %448 ]
  br label %455

455:                                              ; preds = %453, %440
  %456 = phi double [ %441, %440 ], [ %454, %453 ]
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %457, i32 0, i32 4
  store double %456, ptr %458, align 8
  %459 = load i64, ptr %12, align 8
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %460, i32 0, i32 15
  store i64 %459, ptr %461, align 8
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %462, i32 0, i32 16
  store i64 0, ptr %463, align 8
  %464 = load ptr, ptr %22, align 8
  %465 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %464, i32 0, i32 17
  store i64 0, ptr %465, align 8
  %466 = load ptr, ptr %20, align 8
  %467 = getelementptr inbounds %struct.ARKodeMemRec, ptr %466, i32 0, i32 39
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct._generic_N_Vector, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %490

474:                                              ; preds = %455
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds %struct.ARKodeMemRec, ptr %475, i32 0, i32 39
  %477 = load ptr, ptr %476, align 8
  call void @N_VSpace(ptr noundef %477, ptr noundef %26, ptr noundef %27)
  %478 = load i64, ptr %26, align 8
  %479 = mul nsw i64 3, %478
  %480 = load ptr, ptr %22, align 8
  %481 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %480, i32 0, i32 16
  %482 = load i64, ptr %481, align 8
  %483 = add nsw i64 %482, %479
  store i64 %483, ptr %481, align 8
  %484 = load i64, ptr %27, align 8
  %485 = mul nsw i64 3, %484
  %486 = load ptr, ptr %22, align 8
  %487 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %486, i32 0, i32 17
  %488 = load i64, ptr %487, align 8
  %489 = add nsw i64 %488, %485
  store i64 %489, ptr %487, align 8
  br label %490

490:                                              ; preds = %474, %455
  %491 = load ptr, ptr %22, align 8
  %492 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %491, i32 0, i32 14
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct._generic_N_Vector, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %495, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %515

499:                                              ; preds = %490
  %500 = load ptr, ptr %22, align 8
  %501 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %500, i32 0, i32 14
  %502 = load ptr, ptr %501, align 8
  call void @N_VSpace(ptr noundef %502, ptr noundef %26, ptr noundef %27)
  %503 = load i64, ptr %26, align 8
  %504 = mul nsw i64 2, %503
  %505 = load ptr, ptr %22, align 8
  %506 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %505, i32 0, i32 16
  %507 = load i64, ptr %506, align 8
  %508 = add nsw i64 %507, %504
  store i64 %508, ptr %506, align 8
  %509 = load i64, ptr %27, align 8
  %510 = mul nsw i64 2, %509
  %511 = load ptr, ptr %22, align 8
  %512 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %511, i32 0, i32 17
  %513 = load i64, ptr %512, align 8
  %514 = add nsw i64 %513, %510
  store i64 %514, ptr %512, align 8
  br label %515

515:                                              ; preds = %499, %490
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %516, i32 0, i32 7
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %520, i32 0, i32 9
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %539

524:                                              ; preds = %515
  %525 = load ptr, ptr %22, align 8
  %526 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %525, i32 0, i32 7
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 @SUNMatSpace(ptr noundef %527, ptr noundef %28, ptr noundef %29)
  store i32 %528, ptr %30, align 4
  %529 = load i64, ptr %28, align 8
  %530 = load ptr, ptr %22, align 8
  %531 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %530, i32 0, i32 16
  %532 = load i64, ptr %531, align 8
  %533 = add nsw i64 %532, %529
  store i64 %533, ptr %531, align 8
  %534 = load i64, ptr %29, align 8
  %535 = load ptr, ptr %22, align 8
  %536 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %535, i32 0, i32 17
  %537 = load i64, ptr %536, align 8
  %538 = add nsw i64 %537, %534
  store i64 %538, ptr %536, align 8
  br label %539

539:                                              ; preds = %524, %515
  %540 = load ptr, ptr %22, align 8
  %541 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %540, i32 0, i32 8
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %544, i32 0, i32 9
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %563

548:                                              ; preds = %539
  %549 = load ptr, ptr %22, align 8
  %550 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %549, i32 0, i32 8
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @SUNMatSpace(ptr noundef %551, ptr noundef %28, ptr noundef %29)
  store i32 %552, ptr %30, align 4
  %553 = load i64, ptr %28, align 8
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %554, i32 0, i32 16
  %556 = load i64, ptr %555, align 8
  %557 = add nsw i64 %556, %553
  store i64 %557, ptr %555, align 8
  %558 = load i64, ptr %29, align 8
  %559 = load ptr, ptr %22, align 8
  %560 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %559, i32 0, i32 17
  %561 = load i64, ptr %560, align 8
  %562 = add nsw i64 %561, %558
  store i64 %562, ptr %560, align 8
  br label %563

563:                                              ; preds = %548, %539
  %564 = load ptr, ptr %22, align 8
  %565 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %564, i32 0, i32 9
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %568, i32 0, i32 12
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %587

572:                                              ; preds = %563
  %573 = load ptr, ptr %22, align 8
  %574 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %573, i32 0, i32 9
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 @SUNLinSolSpace(ptr noundef %575, ptr noundef %28, ptr noundef %29)
  store i32 %576, ptr %30, align 4
  %577 = load i64, ptr %28, align 8
  %578 = load ptr, ptr %22, align 8
  %579 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %578, i32 0, i32 16
  %580 = load i64, ptr %579, align 8
  %581 = add nsw i64 %580, %577
  store i64 %581, ptr %579, align 8
  %582 = load i64, ptr %29, align 8
  %583 = load ptr, ptr %22, align 8
  %584 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %583, i32 0, i32 17
  %585 = load i64, ptr %584, align 8
  %586 = add nsw i64 %585, %582
  store i64 %586, ptr %584, align 8
  br label %587

587:                                              ; preds = %572, %563
  %588 = load ptr, ptr %22, align 8
  %589 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %588, i32 0, i32 18
  store i64 0, ptr %589, align 8
  %590 = load ptr, ptr %21, align 8
  %591 = getelementptr inbounds %struct.ARKLsMemRec, ptr %590, i32 0, i32 30
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %600

594:                                              ; preds = %587
  %595 = load ptr, ptr %21, align 8
  %596 = getelementptr inbounds %struct.ARKLsMemRec, ptr %595, i32 0, i32 30
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %20, align 8
  %599 = call i32 %597(ptr noundef %598)
  br label %600

600:                                              ; preds = %594, %587
  %601 = load ptr, ptr %22, align 8
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds %struct.ARKLsMemRec, ptr %602, i32 0, i32 31
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %21, align 8
  %605 = getelementptr inbounds %struct.ARKLsMemRec, ptr %604, i32 0, i32 30
  store ptr @ARKBBDPrecFree, ptr %605, align 8
  %606 = load ptr, ptr %11, align 8
  %607 = call i32 @arkLSSetPreconditioner(ptr noundef %606, ptr noundef @ARKBBDPrecSetup, ptr noundef @ARKBBDPrecSolve)
  store i32 %607, ptr %30, align 4
  %608 = load i32, ptr %30, align 4
  store i32 %608, ptr %10, align 4
  br label %609

609:                                              ; preds = %600, %409, %376, %336, %307, %281, %258, %235, %215, %180, %52, %46, %35
  %610 = load i32, ptr %10, align 4
  ret i32 %610
}

declare i32 @arkLs_AccessLMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #1

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

declare i32 @SUNLinSolFree(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %56

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ARKLsMemRec, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %56

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKLsMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNLinSolFree(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %35, i32 0, i32 10
  call void @arkFreeVec(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %38, i32 0, i32 11
  call void @arkFreeVec(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %41, i32 0, i32 12
  call void @arkFreeVec(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  call void @N_VDestroy(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  call void @N_VDestroy(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  call void @SUNMatDestroy(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @SUNMatDestroy(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %55) #6
  store ptr null, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %26, %25, %18, %9
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @arkLSSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store double %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNMatCopy(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -1, i32 noundef 448, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  br label %116

38:                                               ; preds = %25
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %116

42:                                               ; preds = %38
  br label %96

43:                                               ; preds = %7
  %44 = load ptr, ptr %13, align 8
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNMatZero(ptr noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef -1, i32 noundef 462, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  br label %116

53:                                               ; preds = %43
  %54 = load i32, ptr %18, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %8, align 4
  br label %116

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = load double, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @ARKBBDDQJac(ptr noundef %58, double noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %74, i32 noundef -1, i32 noundef 471, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -1, ptr %8, align 4
  br label %116

75:                                               ; preds = %57
  %76 = load i32, ptr %18, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %116

79:                                               ; preds = %75
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @SUNMatCopy(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %90, i32 noundef -1, i32 noundef 480, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  br label %116

91:                                               ; preds = %79
  %92 = load i32, ptr %18, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %8, align 4
  br label %116

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %42
  %97 = load double, ptr %14, align 8
  %98 = fneg double %97
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @SUNMatScaleAddI(double noundef %98, ptr noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %106, i32 noundef -1, i32 noundef 491, ptr noundef @__func__.ARKBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  br label %116

107:                                              ; preds = %96
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @SUNLinSolSetup_Band(ptr noundef %110, ptr noundef %113)
  store i32 %114, ptr %18, align 4
  %115 = load i32, ptr %18, align 4
  store i32 %115, ptr %8, align 4
  br label %116

116:                                              ; preds = %107, %105, %94, %89, %78, %73, %56, %51, %41, %36
  %117 = load i32, ptr %8, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  call void @N_VSetArrayPointer(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  call void @N_VSetArrayPointer(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @SUNLinSolSolve(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, double noundef 0.000000e+00)
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %50)
  %51 = load i32, ptr %19, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @arkLs_AccessLMem(ptr noundef %15, ptr noundef @__func__.ARKBBDPrecReInit, ptr noundef %10, ptr noundef %11)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %14, align 4
  store i32 %20, ptr %5, align 4
  br label %108

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ARKLsMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %27, i32 noundef -5, i32 noundef 307, ptr noundef @__func__.ARKBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %5, align 4
  br label %108

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ARKLsMemRec, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %13, align 8
  %36 = sub nsw i64 %35, 1
  %37 = load i64, ptr %7, align 8
  %38 = icmp sgt i64 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %42

40:                                               ; preds = %28
  %41 = load i64, ptr %7, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i64 [ 0, %39 ], [ %41, %40 ]
  %44 = icmp slt i64 %36, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %13, align 8
  %47 = sub nsw i64 %46, 1
  br label %56

48:                                               ; preds = %42
  %49 = load i64, ptr %7, align 8
  %50 = icmp sgt i64 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  %53 = load i64, ptr %7, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i64 [ 0, %51 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %45
  %57 = phi i64 [ %47, %45 ], [ %55, %54 ]
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %58, i32 0, i32 0
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %13, align 8
  %61 = sub nsw i64 %60, 1
  %62 = load i64, ptr %8, align 8
  %63 = icmp sgt i64 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  br label %67

65:                                               ; preds = %56
  %66 = load i64, ptr %8, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i64 [ 0, %64 ], [ %66, %65 ]
  %69 = icmp slt i64 %61, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %13, align 8
  %72 = sub nsw i64 %71, 1
  br label %81

73:                                               ; preds = %67
  %74 = load i64, ptr %8, align 8
  %75 = icmp sgt i64 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %79

77:                                               ; preds = %73
  %78 = load i64, ptr %8, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i64 [ 0, %76 ], [ %78, %77 ]
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i64 [ %72, %70 ], [ %80, %79 ]
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8
  %85 = load double, ptr %9, align 8
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = load double, ptr %9, align 8
  br label %102

89:                                               ; preds = %81
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = fcmp ole double %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %100

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = call double @sqrt(double noundef %98) #6
  br label %100

100:                                              ; preds = %95, %94
  %101 = phi double [ 0.000000e+00, %94 ], [ %99, %95 ]
  br label %102

102:                                              ; preds = %100, %87
  %103 = phi double [ %88, %87 ], [ %101, %100 ]
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %104, i32 0, i32 4
  store double %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %106, i32 0, i32 18
  store i64 0, ptr %107, align 8
  store i32 0, ptr %5, align 4
  br label %108

108:                                              ; preds = %102, %26, %19
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @arkLs_AccessLMem(ptr noundef %12, ptr noundef @__func__.ARKBBDPrecGetWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %11, align 4
  store i32 %17, ptr %4, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.ARKLsMemRec, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -5, i32 noundef 343, ptr noundef @__func__.ARKBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %4, align 4
  br label %37

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ARKLsMemRec, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %33, i32 0, i32 17
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  store i64 %35, ptr %36, align 8
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %25, %23, %16
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @arkLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKLsMemRec, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -5, i32 noundef 371, ptr noundef @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %3, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKLsMemRec, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %27, i32 0, i32 18
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %21, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8
  %52 = load double, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ARKodeMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %48(i64 noundef %51, double noundef %52, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %35, align 4
  %58 = load i32, ptr %35, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = load i32, ptr %35, align 4
  store i32 %61, ptr %7, align 4
  br label %461

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %6
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = load double, ptr %9, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.ARKodeMemRec, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %66(i64 noundef %69, double noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %35, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %77, i32 0, i32 18
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr %35, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  %84 = load i32, ptr %35, align 4
  store i32 %84, ptr %7, align 4
  br label %461

85:                                               ; preds = %63
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @N_VGetArrayPointer(ptr noundef %86)
  store ptr %87, ptr %28, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @N_VGetArrayPointer(ptr noundef %88)
  store ptr %89, ptr %30, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.ARKodeMemRec, ptr %90, i32 0, i32 32
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @N_VGetArrayPointer(ptr noundef %92)
  store ptr %93, ptr %29, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = call ptr @N_VGetArrayPointer(ptr noundef %94)
  store ptr %95, ptr %32, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call ptr @N_VGetArrayPointer(ptr noundef %96)
  store ptr %97, ptr %31, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.ARKodeMemRec, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %85
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.ARKodeMemRec, ptr %103, i32 0, i32 43
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @N_VGetArrayPointer(ptr noundef %105)
  br label %108

107:                                              ; preds = %85
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi ptr [ %106, %102 ], [ null, %107 ]
  store ptr %109, ptr %34, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.ARKodeMemRec, ptr %111, i32 0, i32 33
  %113 = load ptr, ptr %112, align 8
  %114 = call double @N_VWrmsNorm(ptr noundef %110, ptr noundef %113)
  store double %114, ptr %15, align 8
  %115 = load double, ptr %15, align 8
  %116 = fcmp une double %115, 0.000000e+00
  br i1 %116, label %117, label %134

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.ARKodeMemRec, ptr %118, i32 0, i32 50
  %120 = load double, ptr %119, align 8
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fmul double 1.000000e+03, %121
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.ARKodeMemRec, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fmul double %122, %125
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8
  %130 = sitofp i64 %129 to double
  %131 = fmul double %126, %130
  %132 = load double, ptr %15, align 8
  %133 = fmul double %131, %132
  br label %135

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134, %117
  %136 = phi double [ %133, %117 ], [ 1.000000e+00, %134 ]
  store double %136, ptr %16, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %139, %142
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %24, align 8
  %145 = load i64, ptr %24, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %146, i32 0, i32 15
  %148 = load i64, ptr %147, align 8
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %135
  %151 = load i64, ptr %24, align 8
  br label %156

152:                                              ; preds = %135
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %153, i32 0, i32 15
  %155 = load i64, ptr %154, align 8
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi i64 [ %151, %150 ], [ %155, %152 ]
  store i64 %157, ptr %25, align 8
  store i64 1, ptr %21, align 8
  br label %158

158:                                              ; preds = %457, %156
  %159 = load i64, ptr %21, align 8
  %160 = load i64, ptr %25, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %460

162:                                              ; preds = %158
  %163 = load i64, ptr %21, align 8
  %164 = sub nsw i64 %163, 1
  store i64 %164, ptr %23, align 8
  br label %165

165:                                              ; preds = %258, %162
  %166 = load i64, ptr %23, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %167, i32 0, i32 15
  %169 = load i64, ptr %168, align 8
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %171, label %262

171:                                              ; preds = %165
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %172, i32 0, i32 4
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %28, align 8
  %176 = load i64, ptr %23, align 8
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = fmul double %174, %179
  %181 = load double, ptr %16, align 8
  %182 = load ptr, ptr %29, align 8
  %183 = load i64, ptr %23, align 8
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  %185 = load double, ptr %184, align 8
  %186 = fdiv double %181, %185
  %187 = fcmp ogt double %180, %186
  br i1 %187, label %188, label %198

188:                                              ; preds = %171
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %189, i32 0, i32 4
  %191 = load double, ptr %190, align 8
  %192 = load ptr, ptr %28, align 8
  %193 = load i64, ptr %23, align 8
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fmul double %191, %196
  br label %205

198:                                              ; preds = %171
  %199 = load double, ptr %16, align 8
  %200 = load ptr, ptr %29, align 8
  %201 = load i64, ptr %23, align 8
  %202 = getelementptr inbounds double, ptr %200, i64 %201
  %203 = load double, ptr %202, align 8
  %204 = fdiv double %199, %203
  br label %205

205:                                              ; preds = %198, %188
  %206 = phi double [ %197, %188 ], [ %204, %198 ]
  store double %206, ptr %17, align 8
  %207 = load ptr, ptr %28, align 8
  %208 = load i64, ptr %23, align 8
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8
  store double %210, ptr %19, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.ARKodeMemRec, ptr %211, i32 0, i32 18
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %251

215:                                              ; preds = %205
  %216 = load ptr, ptr %34, align 8
  %217 = load i64, ptr %23, align 8
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  %219 = load double, ptr %218, align 8
  store double %219, ptr %20, align 8
  %220 = load double, ptr %20, align 8
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp oeq double %221, 1.000000e+00
  br i1 %222, label %223, label %234

223:                                              ; preds = %215
  %224 = load double, ptr %19, align 8
  %225 = load double, ptr %17, align 8
  %226 = fadd double %224, %225
  %227 = load double, ptr %20, align 8
  %228 = fmul double %226, %227
  %229 = fcmp olt double %228, 0.000000e+00
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = load double, ptr %17, align 8
  %232 = fneg double %231
  store double %232, ptr %17, align 8
  br label %233

233:                                              ; preds = %230, %223
  br label %250

234:                                              ; preds = %215
  %235 = load double, ptr %20, align 8
  %236 = call double @llvm.fabs.f64(double %235)
  %237 = fcmp oeq double %236, 2.000000e+00
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  %239 = load double, ptr %19, align 8
  %240 = load double, ptr %17, align 8
  %241 = fadd double %239, %240
  %242 = load double, ptr %20, align 8
  %243 = fmul double %241, %242
  %244 = fcmp ole double %243, 0.000000e+00
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load double, ptr %17, align 8
  %247 = fneg double %246
  store double %247, ptr %17, align 8
  br label %248

248:                                              ; preds = %245, %238
  br label %249

249:                                              ; preds = %248, %234
  br label %250

250:                                              ; preds = %249, %233
  br label %251

251:                                              ; preds = %250, %205
  %252 = load double, ptr %17, align 8
  %253 = load ptr, ptr %32, align 8
  %254 = load i64, ptr %23, align 8
  %255 = getelementptr inbounds double, ptr %253, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = fadd double %256, %252
  store double %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %251
  %259 = load i64, ptr %24, align 8
  %260 = load i64, ptr %23, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, ptr %23, align 8
  br label %165

262:                                              ; preds = %165
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %266, i32 0, i32 15
  %268 = load i64, ptr %267, align 8
  %269 = load double, ptr %9, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds %struct.ARKodeMemRec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %265(i64 noundef %268, double noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %274)
  store i32 %275, ptr %35, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %276, i32 0, i32 18
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8
  %280 = load i32, ptr %35, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %262
  %283 = load i32, ptr %35, align 4
  store i32 %283, ptr %7, align 4
  br label %461

284:                                              ; preds = %262
  %285 = load i64, ptr %21, align 8
  %286 = sub nsw i64 %285, 1
  store i64 %286, ptr %23, align 8
  br label %287

287:                                              ; preds = %452, %284
  %288 = load i64, ptr %23, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %289, i32 0, i32 15
  %291 = load i64, ptr %290, align 8
  %292 = icmp slt i64 %288, %291
  br i1 %292, label %293, label %456

293:                                              ; preds = %287
  %294 = load ptr, ptr %28, align 8
  %295 = load i64, ptr %23, align 8
  %296 = getelementptr inbounds double, ptr %294, i64 %295
  %297 = load double, ptr %296, align 8
  store double %297, ptr %19, align 8
  %298 = load ptr, ptr %28, align 8
  %299 = load i64, ptr %23, align 8
  %300 = getelementptr inbounds double, ptr %298, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %32, align 8
  %303 = load i64, ptr %23, align 8
  %304 = getelementptr inbounds double, ptr %302, i64 %303
  store double %301, ptr %304, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %23, align 8
  %309 = call ptr @SUNBandMatrix_Column(ptr noundef %307, i64 noundef %308)
  store ptr %309, ptr %33, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %310, i32 0, i32 4
  %312 = load double, ptr %311, align 8
  %313 = load ptr, ptr %28, align 8
  %314 = load i64, ptr %23, align 8
  %315 = getelementptr inbounds double, ptr %313, i64 %314
  %316 = load double, ptr %315, align 8
  %317 = call double @llvm.fabs.f64(double %316)
  %318 = fmul double %312, %317
  %319 = load double, ptr %16, align 8
  %320 = load ptr, ptr %29, align 8
  %321 = load i64, ptr %23, align 8
  %322 = getelementptr inbounds double, ptr %320, i64 %321
  %323 = load double, ptr %322, align 8
  %324 = fdiv double %319, %323
  %325 = fcmp ogt double %318, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %293
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %327, i32 0, i32 4
  %329 = load double, ptr %328, align 8
  %330 = load ptr, ptr %28, align 8
  %331 = load i64, ptr %23, align 8
  %332 = getelementptr inbounds double, ptr %330, i64 %331
  %333 = load double, ptr %332, align 8
  %334 = call double @llvm.fabs.f64(double %333)
  %335 = fmul double %329, %334
  br label %343

336:                                              ; preds = %293
  %337 = load double, ptr %16, align 8
  %338 = load ptr, ptr %29, align 8
  %339 = load i64, ptr %23, align 8
  %340 = getelementptr inbounds double, ptr %338, i64 %339
  %341 = load double, ptr %340, align 8
  %342 = fdiv double %337, %341
  br label %343

343:                                              ; preds = %336, %326
  %344 = phi double [ %335, %326 ], [ %342, %336 ]
  store double %344, ptr %17, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = getelementptr inbounds %struct.ARKodeMemRec, ptr %345, i32 0, i32 18
  %347 = load i32, ptr %346, align 8
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %385

349:                                              ; preds = %343
  %350 = load ptr, ptr %34, align 8
  %351 = load i64, ptr %23, align 8
  %352 = getelementptr inbounds double, ptr %350, i64 %351
  %353 = load double, ptr %352, align 8
  store double %353, ptr %20, align 8
  %354 = load double, ptr %20, align 8
  %355 = call double @llvm.fabs.f64(double %354)
  %356 = fcmp oeq double %355, 1.000000e+00
  br i1 %356, label %357, label %368

357:                                              ; preds = %349
  %358 = load double, ptr %19, align 8
  %359 = load double, ptr %17, align 8
  %360 = fadd double %358, %359
  %361 = load double, ptr %20, align 8
  %362 = fmul double %360, %361
  %363 = fcmp olt double %362, 0.000000e+00
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load double, ptr %17, align 8
  %366 = fneg double %365
  store double %366, ptr %17, align 8
  br label %367

367:                                              ; preds = %364, %357
  br label %384

368:                                              ; preds = %349
  %369 = load double, ptr %20, align 8
  %370 = call double @llvm.fabs.f64(double %369)
  %371 = fcmp oeq double %370, 2.000000e+00
  br i1 %371, label %372, label %383

372:                                              ; preds = %368
  %373 = load double, ptr %19, align 8
  %374 = load double, ptr %17, align 8
  %375 = fadd double %373, %374
  %376 = load double, ptr %20, align 8
  %377 = fmul double %375, %376
  %378 = fcmp ole double %377, 0.000000e+00
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load double, ptr %17, align 8
  %381 = fneg double %380
  store double %381, ptr %17, align 8
  br label %382

382:                                              ; preds = %379, %372
  br label %383

383:                                              ; preds = %382, %368
  br label %384

384:                                              ; preds = %383, %367
  br label %385

385:                                              ; preds = %384, %343
  %386 = load double, ptr %17, align 8
  %387 = fdiv double 1.000000e+00, %386
  store double %387, ptr %18, align 8
  %388 = load i64, ptr %23, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = sub nsw i64 %388, %391
  %393 = icmp sgt i64 0, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %385
  br label %401

395:                                              ; preds = %385
  %396 = load i64, ptr %23, align 8
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = sub nsw i64 %396, %399
  br label %401

401:                                              ; preds = %395, %394
  %402 = phi i64 [ 0, %394 ], [ %400, %395 ]
  store i64 %402, ptr %26, align 8
  %403 = load i64, ptr %23, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %404, i32 0, i32 3
  %406 = load i64, ptr %405, align 8
  %407 = add nsw i64 %403, %406
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %408, i32 0, i32 15
  %410 = load i64, ptr %409, align 8
  %411 = sub nsw i64 %410, 1
  %412 = icmp slt i64 %407, %411
  br i1 %412, label %413, label %419

413:                                              ; preds = %401
  %414 = load i64, ptr %23, align 8
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8
  %418 = add nsw i64 %414, %417
  br label %424

419:                                              ; preds = %401
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.ARKBBDPrecDataRec, ptr %420, i32 0, i32 15
  %422 = load i64, ptr %421, align 8
  %423 = sub nsw i64 %422, 1
  br label %424

424:                                              ; preds = %419, %413
  %425 = phi i64 [ %418, %413 ], [ %423, %419 ]
  store i64 %425, ptr %27, align 8
  %426 = load i64, ptr %26, align 8
  store i64 %426, ptr %22, align 8
  br label %427

427:                                              ; preds = %448, %424
  %428 = load i64, ptr %22, align 8
  %429 = load i64, ptr %27, align 8
  %430 = icmp sle i64 %428, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %427
  %432 = load double, ptr %18, align 8
  %433 = load ptr, ptr %31, align 8
  %434 = load i64, ptr %22, align 8
  %435 = getelementptr inbounds double, ptr %433, i64 %434
  %436 = load double, ptr %435, align 8
  %437 = load ptr, ptr %30, align 8
  %438 = load i64, ptr %22, align 8
  %439 = getelementptr inbounds double, ptr %437, i64 %438
  %440 = load double, ptr %439, align 8
  %441 = fsub double %436, %440
  %442 = fmul double %432, %441
  %443 = load ptr, ptr %33, align 8
  %444 = load i64, ptr %22, align 8
  %445 = load i64, ptr %23, align 8
  %446 = sub nsw i64 %444, %445
  %447 = getelementptr inbounds double, ptr %443, i64 %446
  store double %442, ptr %447, align 8
  br label %448

448:                                              ; preds = %431
  %449 = load i64, ptr %22, align 8
  %450 = add nsw i64 %449, 1
  store i64 %450, ptr %22, align 8
  br label %427

451:                                              ; preds = %427
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %24, align 8
  %454 = load i64, ptr %23, align 8
  %455 = add nsw i64 %454, %453
  store i64 %455, ptr %23, align 8
  br label %287

456:                                              ; preds = %287
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr %21, align 8
  %459 = add nsw i64 %458, 1
  store i64 %459, ptr %21, align 8
  br label %158

460:                                              ; preds = %158
  store i32 0, ptr %7, align 4
  br label %461

461:                                              ; preds = %460, %282, %83, %60
  %462 = load i32, ptr %7, align 4
  ret i32 %462
}

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
