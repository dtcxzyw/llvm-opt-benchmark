target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { ptr, double, ptr, ptr, double, double, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr, ptr, i64, i64, i32, ptr, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINLsMemRec = type { i32, i32, i32, ptr, ptr, ptr, ptr, double, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@__func__.KINBBDPrecInit = private unnamed_addr constant [15 x i8] c"KINBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/kinsol/kinsol_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"KINSOL Memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.KINBBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"KINBBDPrecGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@__func__.KINBBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"KINBBDPrecGetNumGfnEvals\00", align 1
@__func__.KINBBDPrecSetup = private unnamed_addr constant [16 x i8] c"KINBBDPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"The gloc or gcomm routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 72, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  br label %576

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.KINMemRec, ptr %36, i32 0, i32 78
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %41, i32 noundef -2, i32 noundef 81, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  br label %576

42:                                               ; preds = %34
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 78
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.KINMemRec, ptr %46, i32 0, i32 45
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %55, i32 noundef -3, i32 noundef 91, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %10, align 4
  br label %576

56:                                               ; preds = %42
  store ptr null, ptr %22, align 8
  %57 = call noalias ptr @malloc(i64 noundef 152) #5
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %61, i32 noundef -4, i32 noundef 101, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %64, i32 0, i32 18
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8
  %72 = load i64, ptr %12, align 8
  %73 = sub nsw i64 %72, 1
  %74 = load i64, ptr %13, align 8
  %75 = icmp sgt i64 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %79

77:                                               ; preds = %62
  %78 = load i64, ptr %13, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i64 [ 0, %76 ], [ %78, %77 ]
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8
  %84 = sub nsw i64 %83, 1
  br label %93

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = icmp sgt i64 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %13, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ 0, %88 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i64 [ %84, %82 ], [ %92, %91 ]
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %95, i32 0, i32 0
  store i64 %94, ptr %96, align 8
  %97 = load i64, ptr %12, align 8
  %98 = sub nsw i64 %97, 1
  %99 = load i64, ptr %14, align 8
  %100 = icmp sgt i64 0, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %104

102:                                              ; preds = %93
  %103 = load i64, ptr %14, align 8
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi i64 [ 0, %101 ], [ %103, %102 ]
  %106 = icmp slt i64 %98, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %12, align 8
  %109 = sub nsw i64 %108, 1
  br label %118

110:                                              ; preds = %104
  %111 = load i64, ptr %14, align 8
  %112 = icmp sgt i64 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %116

114:                                              ; preds = %110
  %115 = load i64, ptr %14, align 8
  br label %116

116:                                              ; preds = %114, %113
  %117 = phi i64 [ 0, %113 ], [ %115, %114 ]
  br label %118

118:                                              ; preds = %116, %107
  %119 = phi i64 [ %109, %107 ], [ %117, %116 ]
  %120 = load ptr, ptr %22, align 8
  %121 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %120, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  %122 = load i64, ptr %12, align 8
  %123 = sub nsw i64 %122, 1
  %124 = load i64, ptr %15, align 8
  %125 = icmp sgt i64 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %129

127:                                              ; preds = %118
  %128 = load i64, ptr %15, align 8
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi i64 [ 0, %126 ], [ %128, %127 ]
  %131 = icmp slt i64 %123, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8
  %134 = sub nsw i64 %133, 1
  br label %143

135:                                              ; preds = %129
  %136 = load i64, ptr %15, align 8
  %137 = icmp sgt i64 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %141

139:                                              ; preds = %135
  %140 = load i64, ptr %15, align 8
  br label %141

141:                                              ; preds = %139, %138
  %142 = phi i64 [ 0, %138 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %132
  %144 = phi i64 [ %134, %132 ], [ %142, %141 ]
  store i64 %144, ptr %23, align 8
  %145 = load i64, ptr %12, align 8
  %146 = sub nsw i64 %145, 1
  %147 = load i64, ptr %16, align 8
  %148 = icmp sgt i64 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %152

150:                                              ; preds = %143
  %151 = load i64, ptr %16, align 8
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i64 [ 0, %149 ], [ %151, %150 ]
  %154 = icmp slt i64 %146, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %12, align 8
  %157 = sub nsw i64 %156, 1
  br label %166

158:                                              ; preds = %152
  %159 = load i64, ptr %16, align 8
  %160 = icmp sgt i64 0, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %164

162:                                              ; preds = %158
  %163 = load i64, ptr %16, align 8
  br label %164

164:                                              ; preds = %162, %161
  %165 = phi i64 [ 0, %161 ], [ %163, %162 ]
  br label %166

166:                                              ; preds = %164, %155
  %167 = phi i64 [ %157, %155 ], [ %165, %164 ]
  store i64 %167, ptr %24, align 8
  %168 = load i64, ptr %23, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8
  %171 = load i64, ptr %24, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8
  %174 = load i64, ptr %12, align 8
  %175 = sub nsw i64 %174, 1
  %176 = load i64, ptr %23, align 8
  %177 = load i64, ptr %24, align 8
  %178 = add nsw i64 %176, %177
  %179 = icmp slt i64 %175, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %166
  %181 = load i64, ptr %12, align 8
  %182 = sub nsw i64 %181, 1
  br label %187

183:                                              ; preds = %166
  %184 = load i64, ptr %23, align 8
  %185 = load i64, ptr %24, align 8
  %186 = add nsw i64 %184, %185
  br label %187

187:                                              ; preds = %183, %180
  %188 = phi i64 [ %182, %180 ], [ %186, %183 ]
  store i64 %188, ptr %25, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %189, i32 0, i32 8
  store ptr null, ptr %190, align 8
  %191 = load i64, ptr %12, align 8
  %192 = load i64, ptr %23, align 8
  %193 = load i64, ptr %24, align 8
  %194 = load i64, ptr %25, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.KINMemRec, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @SUNBandMatrixStorage(i64 noundef %191, i64 noundef %192, i64 noundef %193, i64 noundef %194, ptr noundef %197)
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %199, i32 0, i32 8
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %187
  %206 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %206) #6
  store ptr null, ptr %22, align 8
  %207 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %207, i32 noundef -4, i32 noundef 128, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

208:                                              ; preds = %187
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %209, i32 0, i32 11
  store ptr null, ptr %210, align 8
  %211 = load i64, ptr %12, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.KINMemRec, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @N_VNew_Serial(i64 noundef %211, ptr noundef %214)
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %216, i32 0, i32 11
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %22, align 8
  %219 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %218, i32 0, i32 11
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %208
  %223 = load ptr, ptr %22, align 8
  %224 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8
  call void @SUNMatDestroy(ptr noundef %225)
  %226 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %226) #6
  store ptr null, ptr %22, align 8
  %227 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %227, i32 noundef -4, i32 noundef 141, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

228:                                              ; preds = %208
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %229, i32 0, i32 10
  store ptr null, ptr %230, align 8
  %231 = load i64, ptr %12, align 8
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.KINMemRec, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @N_VNewEmpty_Serial(i64 noundef %231, ptr noundef %234)
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %236, i32 0, i32 10
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %251

242:                                              ; preds = %228
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  call void @N_VDestroy(ptr noundef %245)
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8
  call void @SUNMatDestroy(ptr noundef %248)
  %249 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %249) #6
  store ptr null, ptr %22, align 8
  %250 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %250, i32 noundef -4, i32 noundef 154, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

251:                                              ; preds = %228
  %252 = load ptr, ptr %22, align 8
  %253 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %252, i32 0, i32 12
  store ptr null, ptr %253, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.KINMemRec, ptr %254, i32 0, i32 45
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @N_VClone(ptr noundef %256)
  %258 = load ptr, ptr %22, align 8
  %259 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %258, i32 0, i32 12
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %260, i32 0, i32 12
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %276

264:                                              ; preds = %251
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %265, i32 0, i32 11
  %267 = load ptr, ptr %266, align 8
  call void @N_VDestroy(ptr noundef %267)
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %268, i32 0, i32 10
  %270 = load ptr, ptr %269, align 8
  call void @N_VDestroy(ptr noundef %270)
  %271 = load ptr, ptr %22, align 8
  %272 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %271, i32 0, i32 8
  %273 = load ptr, ptr %272, align 8
  call void @SUNMatDestroy(ptr noundef %273)
  %274 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %274) #6
  store ptr null, ptr %22, align 8
  %275 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %275, i32 noundef -4, i32 noundef 168, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

276:                                              ; preds = %251
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %277, i32 0, i32 13
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds %struct.KINMemRec, ptr %279, i32 0, i32 45
  %281 = load ptr, ptr %280, align 8
  %282 = call ptr @N_VClone(ptr noundef %281)
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %283, i32 0, i32 13
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %304

289:                                              ; preds = %276
  %290 = load ptr, ptr %22, align 8
  %291 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %290, i32 0, i32 11
  %292 = load ptr, ptr %291, align 8
  call void @N_VDestroy(ptr noundef %292)
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %293, i32 0, i32 10
  %295 = load ptr, ptr %294, align 8
  call void @N_VDestroy(ptr noundef %295)
  %296 = load ptr, ptr %22, align 8
  %297 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  call void @N_VDestroy(ptr noundef %298)
  %299 = load ptr, ptr %22, align 8
  %300 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  call void @SUNMatDestroy(ptr noundef %301)
  %302 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %302) #6
  store ptr null, ptr %22, align 8
  %303 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %303, i32 noundef -4, i32 noundef 183, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

304:                                              ; preds = %276
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %305, i32 0, i32 14
  store ptr null, ptr %306, align 8
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds %struct.KINMemRec, ptr %307, i32 0, i32 45
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @N_VClone(ptr noundef %309)
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %311, i32 0, i32 14
  store ptr %310, ptr %312, align 8
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %313, i32 0, i32 14
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %335

317:                                              ; preds = %304
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8
  call void @N_VDestroy(ptr noundef %320)
  %321 = load ptr, ptr %22, align 8
  %322 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8
  call void @N_VDestroy(ptr noundef %323)
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %324, i32 0, i32 12
  %326 = load ptr, ptr %325, align 8
  call void @N_VDestroy(ptr noundef %326)
  %327 = load ptr, ptr %22, align 8
  %328 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %327, i32 0, i32 13
  %329 = load ptr, ptr %328, align 8
  call void @N_VDestroy(ptr noundef %329)
  %330 = load ptr, ptr %22, align 8
  %331 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8
  call void @SUNMatDestroy(ptr noundef %332)
  %333 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %333) #6
  store ptr null, ptr %22, align 8
  %334 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %334, i32 noundef -4, i32 noundef 199, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

335:                                              ; preds = %304
  %336 = load ptr, ptr %22, align 8
  %337 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %336, i32 0, i32 9
  store ptr null, ptr %337, align 8
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %338, i32 0, i32 11
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.KINMemRec, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @SUNLinSol_Band(ptr noundef %340, ptr noundef %343, ptr noundef %346)
  %348 = load ptr, ptr %22, align 8
  %349 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %348, i32 0, i32 9
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %350, i32 0, i32 9
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %375

354:                                              ; preds = %335
  %355 = load ptr, ptr %22, align 8
  %356 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8
  call void @N_VDestroy(ptr noundef %357)
  %358 = load ptr, ptr %22, align 8
  %359 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8
  call void @N_VDestroy(ptr noundef %360)
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %361, i32 0, i32 12
  %363 = load ptr, ptr %362, align 8
  call void @N_VDestroy(ptr noundef %363)
  %364 = load ptr, ptr %22, align 8
  %365 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %364, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8
  call void @N_VDestroy(ptr noundef %366)
  %367 = load ptr, ptr %22, align 8
  %368 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %367, i32 0, i32 14
  %369 = load ptr, ptr %368, align 8
  call void @N_VDestroy(ptr noundef %369)
  %370 = load ptr, ptr %22, align 8
  %371 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  call void @SUNMatDestroy(ptr noundef %372)
  %373 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %373) #6
  store ptr null, ptr %22, align 8
  %374 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %374, i32 noundef -4, i32 noundef 217, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %576

375:                                              ; preds = %335
  %376 = load ptr, ptr %22, align 8
  %377 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %376, i32 0, i32 9
  %378 = load ptr, ptr %377, align 8
  %379 = call i32 @SUNLinSolInitialize(ptr noundef %378)
  store i32 %379, ptr %30, align 4
  %380 = load i32, ptr %30, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %407

382:                                              ; preds = %375
  %383 = load ptr, ptr %22, align 8
  %384 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %383, i32 0, i32 11
  %385 = load ptr, ptr %384, align 8
  call void @N_VDestroy(ptr noundef %385)
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %386, i32 0, i32 10
  %388 = load ptr, ptr %387, align 8
  call void @N_VDestroy(ptr noundef %388)
  %389 = load ptr, ptr %22, align 8
  %390 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %389, i32 0, i32 12
  %391 = load ptr, ptr %390, align 8
  call void @N_VDestroy(ptr noundef %391)
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %392, i32 0, i32 13
  %394 = load ptr, ptr %393, align 8
  call void @N_VDestroy(ptr noundef %394)
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %395, i32 0, i32 14
  %397 = load ptr, ptr %396, align 8
  call void @N_VDestroy(ptr noundef %397)
  %398 = load ptr, ptr %22, align 8
  %399 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %398, i32 0, i32 8
  %400 = load ptr, ptr %399, align 8
  call void @SUNMatDestroy(ptr noundef %400)
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %401, i32 0, i32 9
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @SUNLinSolFree(ptr noundef %403)
  %405 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %405) #6
  store ptr null, ptr %22, align 8
  %406 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %406, i32 noundef -8, i32 noundef 235, ptr noundef @__func__.KINBBDPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -8, ptr %10, align 4
  br label %576

407:                                              ; preds = %375
  %408 = load double, ptr %17, align 8
  %409 = fcmp ogt double %408, 0.000000e+00
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load double, ptr %17, align 8
  br label %425

412:                                              ; preds = %407
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.KINMemRec, ptr %413, i32 0, i32 1
  %415 = load double, ptr %414, align 8
  %416 = fcmp ole double %415, 0.000000e+00
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %423

418:                                              ; preds = %412
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.KINMemRec, ptr %419, i32 0, i32 1
  %421 = load double, ptr %420, align 8
  %422 = call double @sqrt(double noundef %421) #6
  br label %423

423:                                              ; preds = %418, %417
  %424 = phi double [ 0.000000e+00, %417 ], [ %422, %418 ]
  br label %425

425:                                              ; preds = %423, %410
  %426 = phi double [ %411, %410 ], [ %424, %423 ]
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %427, i32 0, i32 4
  store double %426, ptr %428, align 8
  %429 = load i64, ptr %12, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %430, i32 0, i32 7
  store i64 %429, ptr %431, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %432, i32 0, i32 15
  store i64 0, ptr %433, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %434, i32 0, i32 16
  store i64 0, ptr %435, align 8
  %436 = load ptr, ptr %20, align 8
  %437 = getelementptr inbounds %struct.KINMemRec, ptr %436, i32 0, i32 45
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._generic_N_Vector, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %460

444:                                              ; preds = %425
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds %struct.KINMemRec, ptr %445, i32 0, i32 45
  %447 = load ptr, ptr %446, align 8
  call void @N_VSpace(ptr noundef %447, ptr noundef %26, ptr noundef %27)
  %448 = load i64, ptr %26, align 8
  %449 = mul nsw i64 3, %448
  %450 = load ptr, ptr %22, align 8
  %451 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %450, i32 0, i32 15
  %452 = load i64, ptr %451, align 8
  %453 = add nsw i64 %452, %449
  store i64 %453, ptr %451, align 8
  %454 = load i64, ptr %27, align 8
  %455 = mul nsw i64 3, %454
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %456, i32 0, i32 16
  %458 = load i64, ptr %457, align 8
  %459 = add nsw i64 %458, %455
  store i64 %459, ptr %457, align 8
  br label %460

460:                                              ; preds = %444, %425
  %461 = load ptr, ptr %22, align 8
  %462 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %461, i32 0, i32 11
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct._generic_N_Vector, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %483

469:                                              ; preds = %460
  %470 = load ptr, ptr %22, align 8
  %471 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %470, i32 0, i32 11
  %472 = load ptr, ptr %471, align 8
  call void @N_VSpace(ptr noundef %472, ptr noundef %26, ptr noundef %27)
  %473 = load i64, ptr %26, align 8
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %474, i32 0, i32 15
  %476 = load i64, ptr %475, align 8
  %477 = add nsw i64 %476, %473
  store i64 %477, ptr %475, align 8
  %478 = load i64, ptr %27, align 8
  %479 = load ptr, ptr %22, align 8
  %480 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %479, i32 0, i32 16
  %481 = load i64, ptr %480, align 8
  %482 = add nsw i64 %481, %478
  store i64 %482, ptr %480, align 8
  br label %483

483:                                              ; preds = %469, %460
  %484 = load ptr, ptr %22, align 8
  %485 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %484, i32 0, i32 10
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct._generic_N_Vector, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %506

492:                                              ; preds = %483
  %493 = load ptr, ptr %22, align 8
  %494 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %493, i32 0, i32 10
  %495 = load ptr, ptr %494, align 8
  call void @N_VSpace(ptr noundef %495, ptr noundef %26, ptr noundef %27)
  %496 = load i64, ptr %26, align 8
  %497 = load ptr, ptr %22, align 8
  %498 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %497, i32 0, i32 15
  %499 = load i64, ptr %498, align 8
  %500 = add nsw i64 %499, %496
  store i64 %500, ptr %498, align 8
  %501 = load i64, ptr %27, align 8
  %502 = load ptr, ptr %22, align 8
  %503 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %502, i32 0, i32 16
  %504 = load i64, ptr %503, align 8
  %505 = add nsw i64 %504, %501
  store i64 %505, ptr %503, align 8
  br label %506

506:                                              ; preds = %492, %483
  %507 = load ptr, ptr %22, align 8
  %508 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %507, i32 0, i32 8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %511, i32 0, i32 9
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %530

515:                                              ; preds = %506
  %516 = load ptr, ptr %22, align 8
  %517 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %516, i32 0, i32 8
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @SUNMatSpace(ptr noundef %518, ptr noundef %28, ptr noundef %29)
  store i32 %519, ptr %30, align 4
  %520 = load i64, ptr %28, align 8
  %521 = load ptr, ptr %22, align 8
  %522 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %521, i32 0, i32 15
  %523 = load i64, ptr %522, align 8
  %524 = add nsw i64 %523, %520
  store i64 %524, ptr %522, align 8
  %525 = load i64, ptr %29, align 8
  %526 = load ptr, ptr %22, align 8
  %527 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %526, i32 0, i32 16
  %528 = load i64, ptr %527, align 8
  %529 = add nsw i64 %528, %525
  store i64 %529, ptr %527, align 8
  br label %530

530:                                              ; preds = %515, %506
  %531 = load ptr, ptr %22, align 8
  %532 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %531, i32 0, i32 9
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %535, i32 0, i32 12
  %537 = load ptr, ptr %536, align 8
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %554

539:                                              ; preds = %530
  %540 = load ptr, ptr %22, align 8
  %541 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %540, i32 0, i32 9
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 @SUNLinSolSpace(ptr noundef %542, ptr noundef %28, ptr noundef %29)
  store i32 %543, ptr %30, align 4
  %544 = load i64, ptr %28, align 8
  %545 = load ptr, ptr %22, align 8
  %546 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %545, i32 0, i32 15
  %547 = load i64, ptr %546, align 8
  %548 = add nsw i64 %547, %544
  store i64 %548, ptr %546, align 8
  %549 = load i64, ptr %29, align 8
  %550 = load ptr, ptr %22, align 8
  %551 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %550, i32 0, i32 16
  %552 = load i64, ptr %551, align 8
  %553 = add nsw i64 %552, %549
  store i64 %553, ptr %551, align 8
  br label %554

554:                                              ; preds = %539, %530
  %555 = load ptr, ptr %22, align 8
  %556 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %555, i32 0, i32 17
  store i64 0, ptr %556, align 8
  %557 = load ptr, ptr %21, align 8
  %558 = getelementptr inbounds %struct.KINLsMemRec, ptr %557, i32 0, i32 19
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %567

561:                                              ; preds = %554
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds %struct.KINLsMemRec, ptr %562, i32 0, i32 19
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %20, align 8
  %566 = call i32 %564(ptr noundef %565)
  br label %567

567:                                              ; preds = %561, %554
  %568 = load ptr, ptr %22, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = getelementptr inbounds %struct.KINLsMemRec, ptr %569, i32 0, i32 20
  store ptr %568, ptr %570, align 8
  %571 = load ptr, ptr %21, align 8
  %572 = getelementptr inbounds %struct.KINLsMemRec, ptr %571, i32 0, i32 19
  store ptr @KINBBDPrecFree, ptr %572, align 8
  %573 = load ptr, ptr %11, align 8
  %574 = call i32 @KINSetPreconditioner(ptr noundef %573, ptr noundef @KINBBDPrecSetup, ptr noundef @KINBBDPrecSolve)
  store i32 %574, ptr %30, align 4
  %575 = load i32, ptr %30, align 4
  store i32 %575, ptr %10, align 4
  br label %576

576:                                              ; preds = %567, %382, %354, %317, %289, %264, %242, %222, %205, %60, %54, %40, %33
  %577 = load i32, ptr %10, align 4
  ret i32 %577
}

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #1

declare void @SUNMatDestroy(ptr noundef) #1

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

declare i32 @SUNLinSolFree(ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.KINMemRec, ptr %6, i32 0, i32 78
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.KINMemRec, ptr %12, i32 0, i32 78
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.KINLsMemRec, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %47

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.KINLsMemRec, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @SUNLinSolFree(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  call void @N_VDestroy(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8
  call void @N_VDestroy(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @N_VDestroy(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  call void @SUNMatDestroy(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %46) #6
  store ptr null, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %20, %19, %10
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SUNMatZero(ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %26, i32 noundef -1, i32 noundef 417, ptr noundef @__func__.KINBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %6, align 4
  br label %54

27:                                               ; preds = %5
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @KBBDDQJac(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %27
  %44 = load ptr, ptr %13, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %44, i32 noundef -1, i32 noundef 426, ptr noundef @__func__.KINBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -1, ptr %6, align 4
  br label %54

45:                                               ; preds = %27
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @SUNLinSolSetup_Band(ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %45, %43, %25
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = call ptr @N_VGetArrayPointer(ptr noundef %19)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  call void @N_VSetArrayPointer(ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @SUNLinSolSolve(ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef %40, double noundef 0.000000e+00)
  store i32 %41, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %59, %6
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %55, i64 %57
  store double %54, ptr %58, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %16, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %42

62:                                               ; preds = %42
  %63 = load i32, ptr %17, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @KINBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 307, ptr noundef @__func__.KINBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 78
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %21, i32 noundef -2, i32 noundef 315, ptr noundef @__func__.KINBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 78
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.KINLsMemRec, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %31, i32 noundef -5, i32 noundef 323, ptr noundef @__func__.KINBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.KINLsMemRec, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %40, i32 0, i32 16
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  store i64 %42, ptr %43, align 8
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %32, %30, %20, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @KINBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 346, ptr noundef @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 78
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 354, ptr noundef @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 78
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.KINLsMemRec, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %29, i32 noundef -5, i32 noundef 362, ptr noundef @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.KINLsMemRec, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %34, i32 0, i32 17
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %28, %18, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @SUNMatZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @KBBDDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @N_VGetArrayPointer(ptr noundef %40)
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call ptr @N_VGetArrayPointer(ptr noundef %42)
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %29, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %54, i32 0, i32 7
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %53(i64 noundef %56, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %17, align 4
  store i32 %65, ptr %7, align 4
  br label %310

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %6
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %70(i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %80, i32 0, i32 17
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = load i32, ptr %17, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %67
  %87 = load i32, ptr %17, align 4
  store i32 %87, ptr %7, align 4
  br label %310

88:                                               ; preds = %67
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %91, %94
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %21, align 8
  %97 = load i64, ptr %21, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %88
  %103 = load i64, ptr %21, align 8
  br label %108

104:                                              ; preds = %88
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8
  br label %108

108:                                              ; preds = %104, %102
  %109 = phi i64 [ %103, %102 ], [ %107, %104 ]
  store i64 %109, ptr %22, align 8
  store i64 1, ptr %18, align 8
  br label %110

110:                                              ; preds = %306, %108
  %111 = load i64, ptr %18, align 8
  %112 = load i64, ptr %22, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %309

114:                                              ; preds = %110
  %115 = load i64, ptr %18, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, ptr %20, align 8
  br label %117

117:                                              ; preds = %159, %114
  %118 = load i64, ptr %20, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %117
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %124, i32 0, i32 4
  %126 = load double, ptr %125, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = load i64, ptr %20, align 8
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = load ptr, ptr %26, align 8
  %133 = load i64, ptr %20, align 8
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fdiv double 1.000000e+00, %135
  %137 = fcmp ogt double %131, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %123
  %139 = load ptr, ptr %25, align 8
  %140 = load i64, ptr %20, align 8
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = call double @llvm.fabs.f64(double %142)
  br label %150

144:                                              ; preds = %123
  %145 = load ptr, ptr %26, align 8
  %146 = load i64, ptr %20, align 8
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  %148 = load double, ptr %147, align 8
  %149 = fdiv double 1.000000e+00, %148
  br label %150

150:                                              ; preds = %144, %138
  %151 = phi double [ %143, %138 ], [ %149, %144 ]
  %152 = fmul double %126, %151
  store double %152, ptr %15, align 8
  %153 = load double, ptr %15, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = load i64, ptr %20, align 8
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fadd double %157, %153
  store double %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %150
  %160 = load i64, ptr %21, align 8
  %161 = load i64, ptr %20, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, ptr %20, align 8
  br label %117

163:                                              ; preds = %117
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.KINMemRec, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %166(i64 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %174)
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %176, i32 0, i32 17
  %178 = load i64, ptr %177, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %177, align 8
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %163
  %183 = load i32, ptr %17, align 4
  store i32 %183, ptr %7, align 4
  br label %310

184:                                              ; preds = %163
  %185 = load i64, ptr %18, align 8
  %186 = sub nsw i64 %185, 1
  store i64 %186, ptr %20, align 8
  br label %187

187:                                              ; preds = %301, %184
  %188 = load i64, ptr %20, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %189, i32 0, i32 7
  %191 = load i64, ptr %190, align 8
  %192 = icmp slt i64 %188, %191
  br i1 %192, label %193, label %305

193:                                              ; preds = %187
  %194 = load ptr, ptr %25, align 8
  %195 = load i64, ptr %20, align 8
  %196 = getelementptr inbounds double, ptr %194, i64 %195
  %197 = load double, ptr %196, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = load i64, ptr %20, align 8
  %200 = getelementptr inbounds double, ptr %198, i64 %199
  store double %197, ptr %200, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %20, align 8
  %205 = call ptr @SUNBandMatrix_Column(ptr noundef %203, i64 noundef %204)
  store ptr %205, ptr %30, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %206, i32 0, i32 4
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = load i64, ptr %20, align 8
  %211 = getelementptr inbounds double, ptr %209, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = load ptr, ptr %26, align 8
  %215 = load i64, ptr %20, align 8
  %216 = getelementptr inbounds double, ptr %214, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fdiv double 1.000000e+00, %217
  %219 = fcmp ogt double %213, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %193
  %221 = load ptr, ptr %25, align 8
  %222 = load i64, ptr %20, align 8
  %223 = getelementptr inbounds double, ptr %221, i64 %222
  %224 = load double, ptr %223, align 8
  %225 = call double @llvm.fabs.f64(double %224)
  br label %232

226:                                              ; preds = %193
  %227 = load ptr, ptr %26, align 8
  %228 = load i64, ptr %20, align 8
  %229 = getelementptr inbounds double, ptr %227, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fdiv double 1.000000e+00, %230
  br label %232

232:                                              ; preds = %226, %220
  %233 = phi double [ %225, %220 ], [ %231, %226 ]
  %234 = fmul double %208, %233
  store double %234, ptr %15, align 8
  %235 = load double, ptr %15, align 8
  %236 = fdiv double 1.000000e+00, %235
  store double %236, ptr %16, align 8
  %237 = load i64, ptr %20, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %238, i32 0, i32 2
  %240 = load i64, ptr %239, align 8
  %241 = sub nsw i64 %237, %240
  %242 = icmp sgt i64 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  br label %250

244:                                              ; preds = %232
  %245 = load i64, ptr %20, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = sub nsw i64 %245, %248
  br label %250

250:                                              ; preds = %244, %243
  %251 = phi i64 [ 0, %243 ], [ %249, %244 ]
  store i64 %251, ptr %23, align 8
  %252 = load i64, ptr %20, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = add nsw i64 %252, %255
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %257, i32 0, i32 7
  %259 = load i64, ptr %258, align 8
  %260 = sub nsw i64 %259, 1
  %261 = icmp slt i64 %256, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %250
  %263 = load i64, ptr %20, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %264, i32 0, i32 3
  %266 = load i64, ptr %265, align 8
  %267 = add nsw i64 %263, %266
  br label %273

268:                                              ; preds = %250
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %269, i32 0, i32 7
  %271 = load i64, ptr %270, align 8
  %272 = sub nsw i64 %271, 1
  br label %273

273:                                              ; preds = %268, %262
  %274 = phi i64 [ %267, %262 ], [ %272, %268 ]
  store i64 %274, ptr %24, align 8
  %275 = load i64, ptr %23, align 8
  store i64 %275, ptr %19, align 8
  br label %276

276:                                              ; preds = %297, %273
  %277 = load i64, ptr %19, align 8
  %278 = load i64, ptr %24, align 8
  %279 = icmp sle i64 %277, %278
  br i1 %279, label %280, label %300

280:                                              ; preds = %276
  %281 = load double, ptr %16, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = load i64, ptr %19, align 8
  %284 = getelementptr inbounds double, ptr %282, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %27, align 8
  %287 = load i64, ptr %19, align 8
  %288 = getelementptr inbounds double, ptr %286, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fsub double %285, %289
  %291 = fmul double %281, %290
  %292 = load ptr, ptr %30, align 8
  %293 = load i64, ptr %19, align 8
  %294 = load i64, ptr %20, align 8
  %295 = sub nsw i64 %293, %294
  %296 = getelementptr inbounds double, ptr %292, i64 %295
  store double %291, ptr %296, align 8
  br label %297

297:                                              ; preds = %280
  %298 = load i64, ptr %19, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, ptr %19, align 8
  br label %276

300:                                              ; preds = %276
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %21, align 8
  %303 = load i64, ptr %20, align 8
  %304 = add nsw i64 %303, %302
  store i64 %304, ptr %20, align 8
  br label %187

305:                                              ; preds = %187
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr %18, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, ptr %18, align 8
  br label %110

309:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %310

310:                                              ; preds = %309, %182, %86, %64
  %311 = load i32, ptr %7, align 4
  ret i32 %311
}

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

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
