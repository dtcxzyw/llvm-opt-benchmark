target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }

@__func__.CVBBDPrecInit = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBBDPrecReInit = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@__func__.CVBBDPrecGetWorkSpace = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@__func__.CVBBDPrecGetNumGfnEvals = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@__func__.CVBBDPrecSetup = private unnamed_addr constant [15 x i8] c"CVBBDPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 69, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %10, align 4
  br label %621

34:                                               ; preds = %9
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.CVodeMemRec, ptr %36, i32 0, i32 94
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -2, i32 noundef 78, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %10, align 4
  br label %621

42:                                               ; preds = %34
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 94
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_N_Vector, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %55, i32 noundef -3, i32 noundef 87, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %10, align 4
  br label %621

56:                                               ; preds = %42
  store ptr null, ptr %22, align 8
  %57 = call noalias ptr @malloc(i64 noundef 160) #5
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %61, i32 noundef -4, i32 noundef 97, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %64, i32 0, i32 19
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %70, i32 0, i32 6
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
  %96 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %95, i32 0, i32 0
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
  %121 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %120, i32 0, i32 1
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
  %170 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %169, i32 0, i32 2
  store i64 %168, ptr %170, align 8
  %171 = load i64, ptr %24, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8
  %174 = load i64, ptr %12, align 8
  %175 = load i64, ptr %23, align 8
  %176 = load i64, ptr %24, align 8
  %177 = load i64, ptr %23, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct.CVodeMemRec, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @SUNBandMatrixStorage(i64 noundef %174, i64 noundef %175, i64 noundef %176, i64 noundef %177, ptr noundef %180)
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %182, i32 0, i32 7
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %166
  %189 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %189) #6
  store ptr null, ptr %22, align 8
  %190 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %190, i32 noundef -4, i32 noundef 119, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

191:                                              ; preds = %166
  %192 = load i64, ptr %12, align 8
  %193 = sub nsw i64 %192, 1
  %194 = load i64, ptr %23, align 8
  %195 = load i64, ptr %24, align 8
  %196 = add nsw i64 %194, %195
  %197 = icmp slt i64 %193, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i64, ptr %12, align 8
  %200 = sub nsw i64 %199, 1
  br label %205

201:                                              ; preds = %191
  %202 = load i64, ptr %23, align 8
  %203 = load i64, ptr %24, align 8
  %204 = add nsw i64 %202, %203
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i64 [ %200, %198 ], [ %204, %201 ]
  store i64 %206, ptr %25, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %207, i32 0, i32 8
  store ptr null, ptr %208, align 8
  %209 = load i64, ptr %12, align 8
  %210 = load i64, ptr %23, align 8
  %211 = load i64, ptr %24, align 8
  %212 = load i64, ptr %25, align 8
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.CVodeMemRec, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @SUNBandMatrixStorage(i64 noundef %209, i64 noundef %210, i64 noundef %211, i64 noundef %212, ptr noundef %215)
  %217 = load ptr, ptr %22, align 8
  %218 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %217, i32 0, i32 8
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %205
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  call void @SUNMatDestroy(ptr noundef %226)
  %227 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %227) #6
  store ptr null, ptr %22, align 8
  %228 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %228, i32 noundef -4, i32 noundef 134, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

229:                                              ; preds = %205
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %230, i32 0, i32 13
  store ptr null, ptr %231, align 8
  %232 = load i64, ptr %12, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.CVodeMemRec, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @N_VNewEmpty_Serial(i64 noundef %232, ptr noundef %235)
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %237, i32 0, i32 13
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %252

243:                                              ; preds = %229
  %244 = load ptr, ptr %22, align 8
  %245 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  call void @SUNMatDestroy(ptr noundef %246)
  %247 = load ptr, ptr %22, align 8
  %248 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %247, i32 0, i32 7
  %249 = load ptr, ptr %248, align 8
  call void @SUNMatDestroy(ptr noundef %249)
  %250 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %250) #6
  store ptr null, ptr %22, align 8
  %251 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %251, i32 noundef -4, i32 noundef 148, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

252:                                              ; preds = %229
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %253, i32 0, i32 14
  store ptr null, ptr %254, align 8
  %255 = load i64, ptr %12, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct.CVodeMemRec, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @N_VNewEmpty_Serial(i64 noundef %255, ptr noundef %258)
  %260 = load ptr, ptr %22, align 8
  %261 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %260, i32 0, i32 14
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %22, align 8
  %263 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %262, i32 0, i32 14
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %278

266:                                              ; preds = %252
  %267 = load ptr, ptr %22, align 8
  %268 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %267, i32 0, i32 13
  %269 = load ptr, ptr %268, align 8
  call void @N_VDestroy(ptr noundef %269)
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8
  call void @SUNMatDestroy(ptr noundef %272)
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  call void @SUNMatDestroy(ptr noundef %275)
  %276 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %276) #6
  store ptr null, ptr %22, align 8
  %277 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %277, i32 noundef -4, i32 noundef 161, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

278:                                              ; preds = %252
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %279, i32 0, i32 10
  store ptr null, ptr %280, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = getelementptr inbounds %struct.CVodeMemRec, ptr %281, i32 0, i32 18
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @N_VClone(ptr noundef %283)
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %285, i32 0, i32 10
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %306

291:                                              ; preds = %278
  %292 = load ptr, ptr %22, align 8
  %293 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %292, i32 0, i32 13
  %294 = load ptr, ptr %293, align 8
  call void @N_VDestroy(ptr noundef %294)
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %296, align 8
  call void @N_VDestroy(ptr noundef %297)
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  call void @SUNMatDestroy(ptr noundef %300)
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  call void @SUNMatDestroy(ptr noundef %303)
  %304 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %304) #6
  store ptr null, ptr %22, align 8
  %305 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %305, i32 noundef -4, i32 noundef 175, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

306:                                              ; preds = %278
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %307, i32 0, i32 11
  store ptr null, ptr %308, align 8
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.CVodeMemRec, ptr %309, i32 0, i32 18
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @N_VClone(ptr noundef %311)
  %313 = load ptr, ptr %22, align 8
  %314 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %313, i32 0, i32 11
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %315, i32 0, i32 11
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %337

319:                                              ; preds = %306
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %320, i32 0, i32 10
  %322 = load ptr, ptr %321, align 8
  call void @N_VDestroy(ptr noundef %322)
  %323 = load ptr, ptr %22, align 8
  %324 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %324, align 8
  call void @N_VDestroy(ptr noundef %325)
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8
  call void @N_VDestroy(ptr noundef %328)
  %329 = load ptr, ptr %22, align 8
  %330 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8
  call void @SUNMatDestroy(ptr noundef %331)
  %332 = load ptr, ptr %22, align 8
  %333 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  call void @SUNMatDestroy(ptr noundef %334)
  %335 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %335) #6
  store ptr null, ptr %22, align 8
  %336 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %336, i32 noundef -4, i32 noundef 190, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

337:                                              ; preds = %306
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %338, i32 0, i32 12
  store ptr null, ptr %339, align 8
  %340 = load ptr, ptr %20, align 8
  %341 = getelementptr inbounds %struct.CVodeMemRec, ptr %340, i32 0, i32 18
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @N_VClone(ptr noundef %342)
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %344, i32 0, i32 12
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %371

350:                                              ; preds = %337
  %351 = load ptr, ptr %22, align 8
  %352 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8
  call void @N_VDestroy(ptr noundef %353)
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8
  call void @N_VDestroy(ptr noundef %356)
  %357 = load ptr, ptr %22, align 8
  %358 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %358, align 8
  call void @N_VDestroy(ptr noundef %359)
  %360 = load ptr, ptr %22, align 8
  %361 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %360, i32 0, i32 14
  %362 = load ptr, ptr %361, align 8
  call void @N_VDestroy(ptr noundef %362)
  %363 = load ptr, ptr %22, align 8
  %364 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8
  call void @SUNMatDestroy(ptr noundef %365)
  %366 = load ptr, ptr %22, align 8
  %367 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  call void @SUNMatDestroy(ptr noundef %368)
  %369 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %369) #6
  store ptr null, ptr %22, align 8
  %370 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %370, i32 noundef -4, i32 noundef 206, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

371:                                              ; preds = %337
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %372, i32 0, i32 9
  store ptr null, ptr %373, align 8
  %374 = load ptr, ptr %22, align 8
  %375 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %374, i32 0, i32 14
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %22, align 8
  %378 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %377, i32 0, i32 8
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds %struct.CVodeMemRec, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = call ptr @SUNLinSol_Band(ptr noundef %376, ptr noundef %379, ptr noundef %382)
  %384 = load ptr, ptr %22, align 8
  %385 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %384, i32 0, i32 9
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %386, i32 0, i32 9
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %414

390:                                              ; preds = %371
  %391 = load ptr, ptr %22, align 8
  %392 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %391, i32 0, i32 10
  %393 = load ptr, ptr %392, align 8
  call void @N_VDestroy(ptr noundef %393)
  %394 = load ptr, ptr %22, align 8
  %395 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %394, i32 0, i32 11
  %396 = load ptr, ptr %395, align 8
  call void @N_VDestroy(ptr noundef %396)
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %397, i32 0, i32 12
  %399 = load ptr, ptr %398, align 8
  call void @N_VDestroy(ptr noundef %399)
  %400 = load ptr, ptr %22, align 8
  %401 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %400, i32 0, i32 13
  %402 = load ptr, ptr %401, align 8
  call void @N_VDestroy(ptr noundef %402)
  %403 = load ptr, ptr %22, align 8
  %404 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %403, i32 0, i32 14
  %405 = load ptr, ptr %404, align 8
  call void @N_VDestroy(ptr noundef %405)
  %406 = load ptr, ptr %22, align 8
  %407 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  call void @SUNMatDestroy(ptr noundef %408)
  %409 = load ptr, ptr %22, align 8
  %410 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8
  call void @SUNMatDestroy(ptr noundef %411)
  %412 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %412) #6
  store ptr null, ptr %22, align 8
  %413 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %413, i32 noundef -4, i32 noundef 225, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %10, align 4
  br label %621

414:                                              ; preds = %371
  %415 = load ptr, ptr %22, align 8
  %416 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %415, i32 0, i32 9
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @SUNLinSolInitialize(ptr noundef %417)
  store i32 %418, ptr %30, align 4
  %419 = load i32, ptr %30, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %449

421:                                              ; preds = %414
  %422 = load ptr, ptr %22, align 8
  %423 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %422, i32 0, i32 10
  %424 = load ptr, ptr %423, align 8
  call void @N_VDestroy(ptr noundef %424)
  %425 = load ptr, ptr %22, align 8
  %426 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %425, i32 0, i32 11
  %427 = load ptr, ptr %426, align 8
  call void @N_VDestroy(ptr noundef %427)
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %428, i32 0, i32 12
  %430 = load ptr, ptr %429, align 8
  call void @N_VDestroy(ptr noundef %430)
  %431 = load ptr, ptr %22, align 8
  %432 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8
  call void @N_VDestroy(ptr noundef %433)
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %434, i32 0, i32 14
  %436 = load ptr, ptr %435, align 8
  call void @N_VDestroy(ptr noundef %436)
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %437, i32 0, i32 8
  %439 = load ptr, ptr %438, align 8
  call void @SUNMatDestroy(ptr noundef %439)
  %440 = load ptr, ptr %22, align 8
  %441 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8
  call void @SUNMatDestroy(ptr noundef %442)
  %443 = load ptr, ptr %22, align 8
  %444 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %443, i32 0, i32 9
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 @SUNLinSolFree(ptr noundef %445)
  %447 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %447) #6
  store ptr null, ptr %22, align 8
  %448 = load ptr, ptr %20, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %448, i32 noundef -9, i32 noundef 244, ptr noundef @__func__.CVBBDPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -9, ptr %10, align 4
  br label %621

449:                                              ; preds = %414
  %450 = load double, ptr %17, align 8
  %451 = fcmp ogt double %450, 0.000000e+00
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load double, ptr %17, align 8
  br label %467

454:                                              ; preds = %449
  %455 = load ptr, ptr %20, align 8
  %456 = getelementptr inbounds %struct.CVodeMemRec, ptr %455, i32 0, i32 1
  %457 = load double, ptr %456, align 8
  %458 = fcmp ole double %457, 0.000000e+00
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  br label %465

460:                                              ; preds = %454
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct.CVodeMemRec, ptr %461, i32 0, i32 1
  %463 = load double, ptr %462, align 8
  %464 = call double @sqrt(double noundef %463) #6
  br label %465

465:                                              ; preds = %460, %459
  %466 = phi double [ 0.000000e+00, %459 ], [ %464, %460 ]
  br label %467

467:                                              ; preds = %465, %452
  %468 = phi double [ %453, %452 ], [ %466, %465 ]
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %469, i32 0, i32 4
  store double %468, ptr %470, align 8
  %471 = load i64, ptr %12, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %472, i32 0, i32 15
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %22, align 8
  %475 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %474, i32 0, i32 16
  store i64 0, ptr %475, align 8
  %476 = load ptr, ptr %22, align 8
  %477 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %476, i32 0, i32 17
  store i64 0, ptr %477, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds %struct.CVodeMemRec, ptr %478, i32 0, i32 18
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct._generic_N_Vector, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %502

486:                                              ; preds = %467
  %487 = load ptr, ptr %20, align 8
  %488 = getelementptr inbounds %struct.CVodeMemRec, ptr %487, i32 0, i32 18
  %489 = load ptr, ptr %488, align 8
  call void @N_VSpace(ptr noundef %489, ptr noundef %26, ptr noundef %27)
  %490 = load i64, ptr %26, align 8
  %491 = mul nsw i64 3, %490
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %492, i32 0, i32 16
  %494 = load i64, ptr %493, align 8
  %495 = add nsw i64 %494, %491
  store i64 %495, ptr %493, align 8
  %496 = load i64, ptr %27, align 8
  %497 = mul nsw i64 3, %496
  %498 = load ptr, ptr %22, align 8
  %499 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %498, i32 0, i32 17
  %500 = load i64, ptr %499, align 8
  %501 = add nsw i64 %500, %497
  store i64 %501, ptr %499, align 8
  br label %502

502:                                              ; preds = %486, %467
  %503 = load ptr, ptr %22, align 8
  %504 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %503, i32 0, i32 14
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct._generic_N_Vector, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %527

511:                                              ; preds = %502
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %512, i32 0, i32 14
  %514 = load ptr, ptr %513, align 8
  call void @N_VSpace(ptr noundef %514, ptr noundef %26, ptr noundef %27)
  %515 = load i64, ptr %26, align 8
  %516 = mul nsw i64 2, %515
  %517 = load ptr, ptr %22, align 8
  %518 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %517, i32 0, i32 16
  %519 = load i64, ptr %518, align 8
  %520 = add nsw i64 %519, %516
  store i64 %520, ptr %518, align 8
  %521 = load i64, ptr %27, align 8
  %522 = mul nsw i64 2, %521
  %523 = load ptr, ptr %22, align 8
  %524 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %523, i32 0, i32 17
  %525 = load i64, ptr %524, align 8
  %526 = add nsw i64 %525, %522
  store i64 %526, ptr %524, align 8
  br label %527

527:                                              ; preds = %511, %502
  %528 = load ptr, ptr %22, align 8
  %529 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %528, i32 0, i32 7
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %532, i32 0, i32 9
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %551

536:                                              ; preds = %527
  %537 = load ptr, ptr %22, align 8
  %538 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8
  %540 = call i32 @SUNMatSpace(ptr noundef %539, ptr noundef %28, ptr noundef %29)
  store i32 %540, ptr %30, align 4
  %541 = load i64, ptr %28, align 8
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %542, i32 0, i32 16
  %544 = load i64, ptr %543, align 8
  %545 = add nsw i64 %544, %541
  store i64 %545, ptr %543, align 8
  %546 = load i64, ptr %29, align 8
  %547 = load ptr, ptr %22, align 8
  %548 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %547, i32 0, i32 17
  %549 = load i64, ptr %548, align 8
  %550 = add nsw i64 %549, %546
  store i64 %550, ptr %548, align 8
  br label %551

551:                                              ; preds = %536, %527
  %552 = load ptr, ptr %22, align 8
  %553 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %552, i32 0, i32 8
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %556, i32 0, i32 9
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %575

560:                                              ; preds = %551
  %561 = load ptr, ptr %22, align 8
  %562 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %561, i32 0, i32 8
  %563 = load ptr, ptr %562, align 8
  %564 = call i32 @SUNMatSpace(ptr noundef %563, ptr noundef %28, ptr noundef %29)
  store i32 %564, ptr %30, align 4
  %565 = load i64, ptr %28, align 8
  %566 = load ptr, ptr %22, align 8
  %567 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %566, i32 0, i32 16
  %568 = load i64, ptr %567, align 8
  %569 = add nsw i64 %568, %565
  store i64 %569, ptr %567, align 8
  %570 = load i64, ptr %29, align 8
  %571 = load ptr, ptr %22, align 8
  %572 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %571, i32 0, i32 17
  %573 = load i64, ptr %572, align 8
  %574 = add nsw i64 %573, %570
  store i64 %574, ptr %572, align 8
  br label %575

575:                                              ; preds = %560, %551
  %576 = load ptr, ptr %22, align 8
  %577 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %576, i32 0, i32 9
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %580, i32 0, i32 12
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %599

584:                                              ; preds = %575
  %585 = load ptr, ptr %22, align 8
  %586 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %585, i32 0, i32 9
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 @SUNLinSolSpace(ptr noundef %587, ptr noundef %28, ptr noundef %29)
  store i32 %588, ptr %30, align 4
  %589 = load i64, ptr %28, align 8
  %590 = load ptr, ptr %22, align 8
  %591 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %590, i32 0, i32 16
  %592 = load i64, ptr %591, align 8
  %593 = add nsw i64 %592, %589
  store i64 %593, ptr %591, align 8
  %594 = load i64, ptr %29, align 8
  %595 = load ptr, ptr %22, align 8
  %596 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %595, i32 0, i32 17
  %597 = load i64, ptr %596, align 8
  %598 = add nsw i64 %597, %594
  store i64 %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %584, %575
  %600 = load ptr, ptr %22, align 8
  %601 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %600, i32 0, i32 18
  store i64 0, ptr %601, align 8
  %602 = load ptr, ptr %21, align 8
  %603 = getelementptr inbounds %struct.CVLsMemRec, ptr %602, i32 0, i32 30
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %612

606:                                              ; preds = %599
  %607 = load ptr, ptr %21, align 8
  %608 = getelementptr inbounds %struct.CVLsMemRec, ptr %607, i32 0, i32 30
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %20, align 8
  %611 = call i32 %609(ptr noundef %610)
  br label %612

612:                                              ; preds = %606, %599
  %613 = load ptr, ptr %22, align 8
  %614 = load ptr, ptr %21, align 8
  %615 = getelementptr inbounds %struct.CVLsMemRec, ptr %614, i32 0, i32 31
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %21, align 8
  %617 = getelementptr inbounds %struct.CVLsMemRec, ptr %616, i32 0, i32 30
  store ptr @CVBBDPrecFree, ptr %617, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = call i32 @CVodeSetPreconditioner(ptr noundef %618, ptr noundef @CVBBDPrecSetup, ptr noundef @CVBBDPrecSolve)
  store i32 %619, ptr %30, align 4
  %620 = load i32, ptr %30, align 4
  store i32 %620, ptr %10, align 4
  br label %621

621:                                              ; preds = %612, %421, %390, %350, %319, %291, %266, %243, %223, %188, %60, %54, %40, %33
  %622 = load i32, ptr %10, align 4
  ret i32 %622
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
define internal i32 @CVBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %50

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 94
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CVLsMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %50

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CVLsMemRec, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @SUNLinSolFree(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8
  call void @N_VDestroy(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  call void @N_VDestroy(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  call void @N_VDestroy(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  call void @N_VDestroy(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  call void @SUNMatDestroy(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  call void @SUNMatDestroy(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %49) #6
  store ptr null, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %50

50:                                               ; preds = %20, %19, %10
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
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
  %21 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNMatCopy(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -1, i32 noundef 488, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
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
  %46 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNMatZero(ptr noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -1, i32 noundef 502, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
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
  %62 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @CVBBDDQJac(ptr noundef %58, double noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %18, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %74, i32 noundef -1, i32 noundef 511, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.8)
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
  %81 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @SUNMatCopy(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  %90 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %90, i32 noundef -1, i32 noundef 520, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
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
  %100 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @SUNMatScaleAddI(double noundef %98, ptr noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %96
  %106 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %106, i32 noundef -1, i32 noundef 531, ptr noundef @__func__.CVBBDPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  br label %116

107:                                              ; preds = %96
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %111, i32 0, i32 8
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
define internal i32 @CVBBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  %25 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  call void @N_VSetArrayPointer(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %14, align 8
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  call void @N_VSetArrayPointer(ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @SUNLinSolSolve(ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43, double noundef 0.000000e+00)
  store i32 %44, ptr %19, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %47)
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %50)
  %51 = load i32, ptr %19, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 314, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %115

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 94
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -2, i32 noundef 323, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  br label %115

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 94
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.CVLsMemRec, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -5, i32 noundef 332, ptr noundef @__func__.CVBBDPrecReInit, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %5, align 4
  br label %115

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.CVLsMemRec, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %13, align 8
  %43 = sub nsw i64 %42, 1
  %44 = load i64, ptr %7, align 8
  %45 = icmp sgt i64 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %49

47:                                               ; preds = %35
  %48 = load i64, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi i64 [ 0, %46 ], [ %48, %47 ]
  %51 = icmp slt i64 %43, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8
  %54 = sub nsw i64 %53, 1
  br label %63

55:                                               ; preds = %49
  %56 = load i64, ptr %7, align 8
  %57 = icmp sgt i64 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ 0, %58 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i64 [ %54, %52 ], [ %62, %61 ]
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %13, align 8
  %68 = sub nsw i64 %67, 1
  %69 = load i64, ptr %8, align 8
  %70 = icmp sgt i64 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  br label %74

72:                                               ; preds = %63
  %73 = load i64, ptr %8, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i64 [ 0, %71 ], [ %73, %72 ]
  %76 = icmp slt i64 %68, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %13, align 8
  %79 = sub nsw i64 %78, 1
  br label %88

80:                                               ; preds = %74
  %81 = load i64, ptr %8, align 8
  %82 = icmp sgt i64 0, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %86

84:                                               ; preds = %80
  %85 = load i64, ptr %8, align 8
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i64 [ 0, %83 ], [ %85, %84 ]
  br label %88

88:                                               ; preds = %86, %77
  %89 = phi i64 [ %79, %77 ], [ %87, %86 ]
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load double, ptr %9, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load double, ptr %9, align 8
  br label %109

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fcmp ole double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 1
  %105 = load double, ptr %104, align 8
  %106 = call double @sqrt(double noundef %105) #6
  br label %107

107:                                              ; preds = %102, %101
  %108 = phi double [ 0.000000e+00, %101 ], [ %106, %102 ]
  br label %109

109:                                              ; preds = %107, %94
  %110 = phi double [ %95, %94 ], [ %108, %107 ]
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %111, i32 0, i32 4
  store double %110, ptr %112, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %113, i32 0, i32 18
  store i64 0, ptr %114, align 8
  store i32 0, ptr %5, align 4
  br label %115

115:                                              ; preds = %109, %33, %23, %16
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 361, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 94
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -2, i32 noundef 369, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 94
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CVLsMemRec, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -5, i32 noundef 377, ptr noundef @__func__.CVBBDPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.CVLsMemRec, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %40, i32 0, i32 17
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
define i32 @CVBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 397, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 94
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 405, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.CVLsMemRec, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -5, i32 noundef 413, ptr noundef @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.CVLsMemRec, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %34, i32 0, i32 18
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %28, %18, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr null, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8
  %52 = load double, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.CVodeMemRec, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %48(i64 noundef %51, double noundef %52, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %35, align 4
  %58 = load i32, ptr %35, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %45
  %61 = load i32, ptr %35, align 4
  store i32 %61, ptr %7, align 4
  br label %459

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %6
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %67, i32 0, i32 15
  %69 = load i64, ptr %68, align 8
  %70 = load double, ptr %9, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %66(i64 noundef %69, double noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %75)
  store i32 %76, ptr %35, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %77, i32 0, i32 18
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr %35, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  %84 = load i32, ptr %35, align 4
  store i32 %84, ptr %7, align 4
  br label %459

85:                                               ; preds = %63
  %86 = load ptr, ptr %10, align 8
  %87 = call ptr @N_VGetArrayPointer(ptr noundef %86)
  store ptr %87, ptr %28, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @N_VGetArrayPointer(ptr noundef %88)
  store ptr %89, ptr %30, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.CVodeMemRec, ptr %90, i32 0, i32 15
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
  %99 = getelementptr inbounds %struct.CVodeMemRec, ptr %98, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %85
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @N_VGetArrayPointer(ptr noundef %105)
  store ptr %106, ptr %34, align 8
  br label %107

107:                                              ; preds = %102, %85
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.CVodeMemRec, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  %112 = call double @N_VWrmsNorm(ptr noundef %108, ptr noundef %111)
  store double %112, ptr %15, align 8
  %113 = load double, ptr %15, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.CVodeMemRec, ptr %116, i32 0, i32 33
  %118 = load double, ptr %117, align 8
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fmul double 1.000000e+03, %119
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.CVodeMemRec, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %125, i32 0, i32 15
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = fmul double %124, %128
  %130 = load double, ptr %15, align 8
  %131 = fmul double %129, %130
  br label %133

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132, %115
  %134 = phi double [ %131, %115 ], [ 1.000000e+00, %132 ]
  store double %134, ptr %16, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %137, %140
  %142 = add nsw i64 %141, 1
  store i64 %142, ptr %24, align 8
  %143 = load i64, ptr %24, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %144, i32 0, i32 15
  %146 = load i64, ptr %145, align 8
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = load i64, ptr %24, align 8
  br label %154

150:                                              ; preds = %133
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %151, i32 0, i32 15
  %153 = load i64, ptr %152, align 8
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i64 [ %149, %148 ], [ %153, %150 ]
  store i64 %155, ptr %25, align 8
  store i64 1, ptr %21, align 8
  br label %156

156:                                              ; preds = %455, %154
  %157 = load i64, ptr %21, align 8
  %158 = load i64, ptr %25, align 8
  %159 = icmp sle i64 %157, %158
  br i1 %159, label %160, label %458

160:                                              ; preds = %156
  %161 = load i64, ptr %21, align 8
  %162 = sub nsw i64 %161, 1
  store i64 %162, ptr %23, align 8
  br label %163

163:                                              ; preds = %256, %160
  %164 = load i64, ptr %23, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %165, i32 0, i32 15
  %167 = load i64, ptr %166, align 8
  %168 = icmp slt i64 %164, %167
  br i1 %168, label %169, label %260

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %170, i32 0, i32 4
  %172 = load double, ptr %171, align 8
  %173 = load ptr, ptr %28, align 8
  %174 = load i64, ptr %23, align 8
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  %176 = load double, ptr %175, align 8
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fmul double %172, %177
  %179 = load double, ptr %16, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = load i64, ptr %23, align 8
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = fdiv double %179, %183
  %185 = fcmp ogt double %178, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %169
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %187, i32 0, i32 4
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = load i64, ptr %23, align 8
  %192 = getelementptr inbounds double, ptr %190, i64 %191
  %193 = load double, ptr %192, align 8
  %194 = call double @llvm.fabs.f64(double %193)
  %195 = fmul double %189, %194
  br label %203

196:                                              ; preds = %169
  %197 = load double, ptr %16, align 8
  %198 = load ptr, ptr %29, align 8
  %199 = load i64, ptr %23, align 8
  %200 = getelementptr inbounds double, ptr %198, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = fdiv double %197, %201
  br label %203

203:                                              ; preds = %196, %186
  %204 = phi double [ %195, %186 ], [ %202, %196 ]
  store double %204, ptr %17, align 8
  %205 = load ptr, ptr %28, align 8
  %206 = load i64, ptr %23, align 8
  %207 = getelementptr inbounds double, ptr %205, i64 %206
  %208 = load double, ptr %207, align 8
  store double %208, ptr %19, align 8
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.CVodeMemRec, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %249

213:                                              ; preds = %203
  %214 = load ptr, ptr %34, align 8
  %215 = load i64, ptr %23, align 8
  %216 = getelementptr inbounds double, ptr %214, i64 %215
  %217 = load double, ptr %216, align 8
  store double %217, ptr %20, align 8
  %218 = load double, ptr %20, align 8
  %219 = call double @llvm.fabs.f64(double %218)
  %220 = fcmp oeq double %219, 1.000000e+00
  br i1 %220, label %221, label %232

221:                                              ; preds = %213
  %222 = load double, ptr %19, align 8
  %223 = load double, ptr %17, align 8
  %224 = fadd double %222, %223
  %225 = load double, ptr %20, align 8
  %226 = fmul double %224, %225
  %227 = fcmp olt double %226, 0.000000e+00
  br i1 %227, label %228, label %231

228:                                              ; preds = %221
  %229 = load double, ptr %17, align 8
  %230 = fneg double %229
  store double %230, ptr %17, align 8
  br label %231

231:                                              ; preds = %228, %221
  br label %248

232:                                              ; preds = %213
  %233 = load double, ptr %20, align 8
  %234 = call double @llvm.fabs.f64(double %233)
  %235 = fcmp oeq double %234, 2.000000e+00
  br i1 %235, label %236, label %247

236:                                              ; preds = %232
  %237 = load double, ptr %19, align 8
  %238 = load double, ptr %17, align 8
  %239 = fadd double %237, %238
  %240 = load double, ptr %20, align 8
  %241 = fmul double %239, %240
  %242 = fcmp ole double %241, 0.000000e+00
  br i1 %242, label %243, label %246

243:                                              ; preds = %236
  %244 = load double, ptr %17, align 8
  %245 = fneg double %244
  store double %245, ptr %17, align 8
  br label %246

246:                                              ; preds = %243, %236
  br label %247

247:                                              ; preds = %246, %232
  br label %248

248:                                              ; preds = %247, %231
  br label %249

249:                                              ; preds = %248, %203
  %250 = load double, ptr %17, align 8
  %251 = load ptr, ptr %32, align 8
  %252 = load i64, ptr %23, align 8
  %253 = getelementptr inbounds double, ptr %251, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fadd double %254, %250
  store double %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %249
  %257 = load i64, ptr %24, align 8
  %258 = load i64, ptr %23, align 8
  %259 = add nsw i64 %258, %257
  store i64 %259, ptr %23, align 8
  br label %163

260:                                              ; preds = %163
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %264, i32 0, i32 15
  %266 = load i64, ptr %265, align 8
  %267 = load double, ptr %9, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.CVodeMemRec, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 %263(i64 noundef %266, double noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %272)
  store i32 %273, ptr %35, align 4
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %274, i32 0, i32 18
  %276 = load i64, ptr %275, align 8
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %275, align 8
  %278 = load i32, ptr %35, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %260
  %281 = load i32, ptr %35, align 4
  store i32 %281, ptr %7, align 4
  br label %459

282:                                              ; preds = %260
  %283 = load i64, ptr %21, align 8
  %284 = sub nsw i64 %283, 1
  store i64 %284, ptr %23, align 8
  br label %285

285:                                              ; preds = %450, %282
  %286 = load i64, ptr %23, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %287, i32 0, i32 15
  %289 = load i64, ptr %288, align 8
  %290 = icmp slt i64 %286, %289
  br i1 %290, label %291, label %454

291:                                              ; preds = %285
  %292 = load ptr, ptr %28, align 8
  %293 = load i64, ptr %23, align 8
  %294 = getelementptr inbounds double, ptr %292, i64 %293
  %295 = load double, ptr %294, align 8
  store double %295, ptr %19, align 8
  %296 = load ptr, ptr %28, align 8
  %297 = load i64, ptr %23, align 8
  %298 = getelementptr inbounds double, ptr %296, i64 %297
  %299 = load double, ptr %298, align 8
  %300 = load ptr, ptr %32, align 8
  %301 = load i64, ptr %23, align 8
  %302 = getelementptr inbounds double, ptr %300, i64 %301
  store double %299, ptr %302, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %23, align 8
  %307 = call ptr @SUNBandMatrix_Column(ptr noundef %305, i64 noundef %306)
  store ptr %307, ptr %33, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %308, i32 0, i32 4
  %310 = load double, ptr %309, align 8
  %311 = load ptr, ptr %28, align 8
  %312 = load i64, ptr %23, align 8
  %313 = getelementptr inbounds double, ptr %311, i64 %312
  %314 = load double, ptr %313, align 8
  %315 = call double @llvm.fabs.f64(double %314)
  %316 = fmul double %310, %315
  %317 = load double, ptr %16, align 8
  %318 = load ptr, ptr %29, align 8
  %319 = load i64, ptr %23, align 8
  %320 = getelementptr inbounds double, ptr %318, i64 %319
  %321 = load double, ptr %320, align 8
  %322 = fdiv double %317, %321
  %323 = fcmp ogt double %316, %322
  br i1 %323, label %324, label %334

324:                                              ; preds = %291
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %325, i32 0, i32 4
  %327 = load double, ptr %326, align 8
  %328 = load ptr, ptr %28, align 8
  %329 = load i64, ptr %23, align 8
  %330 = getelementptr inbounds double, ptr %328, i64 %329
  %331 = load double, ptr %330, align 8
  %332 = call double @llvm.fabs.f64(double %331)
  %333 = fmul double %327, %332
  br label %341

334:                                              ; preds = %291
  %335 = load double, ptr %16, align 8
  %336 = load ptr, ptr %29, align 8
  %337 = load i64, ptr %23, align 8
  %338 = getelementptr inbounds double, ptr %336, i64 %337
  %339 = load double, ptr %338, align 8
  %340 = fdiv double %335, %339
  br label %341

341:                                              ; preds = %334, %324
  %342 = phi double [ %333, %324 ], [ %340, %334 ]
  store double %342, ptr %17, align 8
  %343 = load ptr, ptr %14, align 8
  %344 = getelementptr inbounds %struct.CVodeMemRec, ptr %343, i32 0, i32 13
  %345 = load i32, ptr %344, align 8
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %383

347:                                              ; preds = %341
  %348 = load ptr, ptr %34, align 8
  %349 = load i64, ptr %23, align 8
  %350 = getelementptr inbounds double, ptr %348, i64 %349
  %351 = load double, ptr %350, align 8
  store double %351, ptr %20, align 8
  %352 = load double, ptr %20, align 8
  %353 = call double @llvm.fabs.f64(double %352)
  %354 = fcmp oeq double %353, 1.000000e+00
  br i1 %354, label %355, label %366

355:                                              ; preds = %347
  %356 = load double, ptr %19, align 8
  %357 = load double, ptr %17, align 8
  %358 = fadd double %356, %357
  %359 = load double, ptr %20, align 8
  %360 = fmul double %358, %359
  %361 = fcmp olt double %360, 0.000000e+00
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load double, ptr %17, align 8
  %364 = fneg double %363
  store double %364, ptr %17, align 8
  br label %365

365:                                              ; preds = %362, %355
  br label %382

366:                                              ; preds = %347
  %367 = load double, ptr %20, align 8
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = fcmp oeq double %368, 2.000000e+00
  br i1 %369, label %370, label %381

370:                                              ; preds = %366
  %371 = load double, ptr %19, align 8
  %372 = load double, ptr %17, align 8
  %373 = fadd double %371, %372
  %374 = load double, ptr %20, align 8
  %375 = fmul double %373, %374
  %376 = fcmp ole double %375, 0.000000e+00
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = load double, ptr %17, align 8
  %379 = fneg double %378
  store double %379, ptr %17, align 8
  br label %380

380:                                              ; preds = %377, %370
  br label %381

381:                                              ; preds = %380, %366
  br label %382

382:                                              ; preds = %381, %365
  br label %383

383:                                              ; preds = %382, %341
  %384 = load double, ptr %17, align 8
  %385 = fdiv double 1.000000e+00, %384
  store double %385, ptr %18, align 8
  %386 = load i64, ptr %23, align 8
  %387 = load ptr, ptr %8, align 8
  %388 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = sub nsw i64 %386, %389
  %391 = icmp sgt i64 0, %390
  br i1 %391, label %392, label %393

392:                                              ; preds = %383
  br label %399

393:                                              ; preds = %383
  %394 = load i64, ptr %23, align 8
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %395, i32 0, i32 2
  %397 = load i64, ptr %396, align 8
  %398 = sub nsw i64 %394, %397
  br label %399

399:                                              ; preds = %393, %392
  %400 = phi i64 [ 0, %392 ], [ %398, %393 ]
  store i64 %400, ptr %26, align 8
  %401 = load i64, ptr %23, align 8
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = add nsw i64 %401, %404
  %406 = load ptr, ptr %8, align 8
  %407 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %406, i32 0, i32 15
  %408 = load i64, ptr %407, align 8
  %409 = sub nsw i64 %408, 1
  %410 = icmp slt i64 %405, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %399
  %412 = load i64, ptr %23, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8
  %416 = add nsw i64 %412, %415
  br label %422

417:                                              ; preds = %399
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %418, i32 0, i32 15
  %420 = load i64, ptr %419, align 8
  %421 = sub nsw i64 %420, 1
  br label %422

422:                                              ; preds = %417, %411
  %423 = phi i64 [ %416, %411 ], [ %421, %417 ]
  store i64 %423, ptr %27, align 8
  %424 = load i64, ptr %26, align 8
  store i64 %424, ptr %22, align 8
  br label %425

425:                                              ; preds = %446, %422
  %426 = load i64, ptr %22, align 8
  %427 = load i64, ptr %27, align 8
  %428 = icmp sle i64 %426, %427
  br i1 %428, label %429, label %449

429:                                              ; preds = %425
  %430 = load double, ptr %18, align 8
  %431 = load ptr, ptr %31, align 8
  %432 = load i64, ptr %22, align 8
  %433 = getelementptr inbounds double, ptr %431, i64 %432
  %434 = load double, ptr %433, align 8
  %435 = load ptr, ptr %30, align 8
  %436 = load i64, ptr %22, align 8
  %437 = getelementptr inbounds double, ptr %435, i64 %436
  %438 = load double, ptr %437, align 8
  %439 = fsub double %434, %438
  %440 = fmul double %430, %439
  %441 = load ptr, ptr %33, align 8
  %442 = load i64, ptr %22, align 8
  %443 = load i64, ptr %23, align 8
  %444 = sub nsw i64 %442, %443
  %445 = getelementptr inbounds double, ptr %441, i64 %444
  store double %440, ptr %445, align 8
  br label %446

446:                                              ; preds = %429
  %447 = load i64, ptr %22, align 8
  %448 = add nsw i64 %447, 1
  store i64 %448, ptr %22, align 8
  br label %425

449:                                              ; preds = %425
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr %24, align 8
  %452 = load i64, ptr %23, align 8
  %453 = add nsw i64 %452, %451
  store i64 %453, ptr %23, align 8
  br label %285

454:                                              ; preds = %285
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr %21, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %21, align 8
  br label %156

458:                                              ; preds = %156
  store i32 0, ptr %7, align 4
  br label %459

459:                                              ; preds = %458, %280, %83, %60
  %460 = load i32, ptr %7, align 4
  ret i32 %460
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
