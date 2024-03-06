target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVBBDPrecDataRecB = type { ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"CVBBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CVBBDPrecInitB\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Illegal value for the which parameter.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVBBDPrecReInitB\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"cvBBDPrecSetup\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"cvGlocWrapper\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"cvCfnWrapper\00", align 1

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
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %10, align 4
  br label %280

30:                                               ; preds = %9
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 144
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %10, align 4
  br label %280

38:                                               ; preds = %30
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 144
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %21, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._generic_N_Vector, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %10, align 4
  br label %280

52:                                               ; preds = %38
  store ptr null, ptr %22, align 8
  %53 = call noalias ptr @malloc(i64 noundef 120) #4
  store ptr %53, ptr %22, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %57, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %280

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %60, i32 0, i32 14
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %66, i32 0, i32 6
  store ptr %65, ptr %67, align 8
  %68 = load i64, ptr %12, align 8
  %69 = sub nsw i64 %68, 1
  %70 = load i64, ptr %13, align 8
  %71 = icmp sgt i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  br label %75

73:                                               ; preds = %58
  %74 = load i64, ptr %13, align 8
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ 0, %72 ], [ %74, %73 ]
  %77 = icmp slt i64 %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %12, align 8
  %80 = sub nsw i64 %79, 1
  br label %89

81:                                               ; preds = %75
  %82 = load i64, ptr %13, align 8
  %83 = icmp sgt i64 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %87

85:                                               ; preds = %81
  %86 = load i64, ptr %13, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i64 [ 0, %84 ], [ %86, %85 ]
  br label %89

89:                                               ; preds = %87, %78
  %90 = phi i64 [ %80, %78 ], [ %88, %87 ]
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %12, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load i64, ptr %14, align 8
  %96 = icmp sgt i64 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  br label %100

98:                                               ; preds = %89
  %99 = load i64, ptr %14, align 8
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i64 [ 0, %97 ], [ %99, %98 ]
  %102 = icmp slt i64 %94, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %12, align 8
  %105 = sub nsw i64 %104, 1
  br label %114

106:                                              ; preds = %100
  %107 = load i64, ptr %14, align 8
  %108 = icmp sgt i64 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %112

110:                                              ; preds = %106
  %111 = load i64, ptr %14, align 8
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi i64 [ 0, %109 ], [ %111, %110 ]
  br label %114

114:                                              ; preds = %112, %103
  %115 = phi i64 [ %105, %103 ], [ %113, %112 ]
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %116, i32 0, i32 1
  store i64 %115, ptr %117, align 8
  %118 = load i64, ptr %12, align 8
  %119 = sub nsw i64 %118, 1
  %120 = load i64, ptr %15, align 8
  %121 = icmp sgt i64 0, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %125

123:                                              ; preds = %114
  %124 = load i64, ptr %15, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i64 [ 0, %122 ], [ %124, %123 ]
  %127 = icmp slt i64 %119, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %12, align 8
  %130 = sub nsw i64 %129, 1
  br label %139

131:                                              ; preds = %125
  %132 = load i64, ptr %15, align 8
  %133 = icmp sgt i64 0, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %137

135:                                              ; preds = %131
  %136 = load i64, ptr %15, align 8
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi i64 [ 0, %134 ], [ %136, %135 ]
  br label %139

139:                                              ; preds = %137, %128
  %140 = phi i64 [ %130, %128 ], [ %138, %137 ]
  store i64 %140, ptr %23, align 8
  %141 = load i64, ptr %12, align 8
  %142 = sub nsw i64 %141, 1
  %143 = load i64, ptr %16, align 8
  %144 = icmp sgt i64 0, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %148

146:                                              ; preds = %139
  %147 = load i64, ptr %16, align 8
  br label %148

148:                                              ; preds = %146, %145
  %149 = phi i64 [ 0, %145 ], [ %147, %146 ]
  %150 = icmp slt i64 %142, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %12, align 8
  %153 = sub nsw i64 %152, 1
  br label %162

154:                                              ; preds = %148
  %155 = load i64, ptr %16, align 8
  %156 = icmp sgt i64 0, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %160

158:                                              ; preds = %154
  %159 = load i64, ptr %16, align 8
  br label %160

160:                                              ; preds = %158, %157
  %161 = phi i64 [ 0, %157 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %151
  %163 = phi i64 [ %153, %151 ], [ %161, %160 ]
  store i64 %163, ptr %24, align 8
  %164 = load i64, ptr %23, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %165, i32 0, i32 2
  store i64 %164, ptr %166, align 8
  %167 = load i64, ptr %24, align 8
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %168, i32 0, i32 3
  store i64 %167, ptr %169, align 8
  %170 = load i64, ptr %12, align 8
  %171 = load i64, ptr %23, align 8
  %172 = load i64, ptr %24, align 8
  %173 = load i64, ptr %23, align 8
  %174 = call ptr @NewBandMat(i64 noundef %170, i64 noundef %171, i64 noundef %172, i64 noundef %173)
  %175 = load ptr, ptr %22, align 8
  %176 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %175, i32 0, i32 7
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %162
  %182 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %182) #5
  store ptr null, ptr %22, align 8
  %183 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %183, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %280

184:                                              ; preds = %162
  %185 = load i64, ptr %12, align 8
  %186 = sub nsw i64 %185, 1
  %187 = load i64, ptr %23, align 8
  %188 = load i64, ptr %24, align 8
  %189 = add nsw i64 %187, %188
  %190 = icmp slt i64 %186, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %184
  %192 = load i64, ptr %12, align 8
  %193 = sub nsw i64 %192, 1
  br label %198

194:                                              ; preds = %184
  %195 = load i64, ptr %23, align 8
  %196 = load i64, ptr %24, align 8
  %197 = add nsw i64 %195, %196
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i64 [ %193, %191 ], [ %197, %194 ]
  store i64 %199, ptr %25, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %200, i32 0, i32 8
  store ptr null, ptr %201, align 8
  %202 = load i64, ptr %12, align 8
  %203 = load i64, ptr %23, align 8
  %204 = load i64, ptr %24, align 8
  %205 = load i64, ptr %25, align 8
  %206 = call ptr @NewBandMat(i64 noundef %202, i64 noundef %203, i64 noundef %204, i64 noundef %205)
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %207, i32 0, i32 8
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %198
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8
  call void @DestroyMat(ptr noundef %216)
  %217 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %217) #5
  store ptr null, ptr %22, align 8
  %218 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %218, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %280

219:                                              ; preds = %198
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %220, i32 0, i32 9
  store ptr null, ptr %221, align 8
  %222 = load i64, ptr %12, align 8
  %223 = call ptr @NewLintArray(i64 noundef %222)
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %224, i32 0, i32 9
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %226, i32 0, i32 9
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %239

230:                                              ; preds = %219
  %231 = load ptr, ptr %22, align 8
  %232 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  call void @DestroyMat(ptr noundef %233)
  %234 = load ptr, ptr %22, align 8
  %235 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  call void @DestroyMat(ptr noundef %236)
  %237 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %237) #5
  store ptr null, ptr %22, align 8
  %238 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %238, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %280

239:                                              ; preds = %219
  %240 = load double, ptr %17, align 8
  %241 = fcmp ogt double %240, 0.000000e+00
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = load double, ptr %17, align 8
  br label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  %246 = getelementptr inbounds %struct.CVodeMemRec, ptr %245, i32 0, i32 0
  %247 = load double, ptr %246, align 8
  %248 = call double @SUNRsqrt(double noundef %247)
  br label %249

249:                                              ; preds = %244, %242
  %250 = phi double [ %243, %242 ], [ %248, %244 ]
  %251 = load ptr, ptr %22, align 8
  %252 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %251, i32 0, i32 4
  store double %250, ptr %252, align 8
  %253 = load i64, ptr %12, align 8
  %254 = load ptr, ptr %22, align 8
  %255 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %254, i32 0, i32 10
  store i64 %253, ptr %255, align 8
  %256 = load i64, ptr %12, align 8
  %257 = load i64, ptr %23, align 8
  %258 = load i64, ptr %24, align 8
  %259 = mul nsw i64 2, %258
  %260 = add nsw i64 %257, %259
  %261 = load i64, ptr %25, align 8
  %262 = add nsw i64 %260, %261
  %263 = add nsw i64 %262, 2
  %264 = mul nsw i64 %256, %263
  %265 = load ptr, ptr %22, align 8
  %266 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %265, i32 0, i32 11
  store i64 %264, ptr %266, align 8
  %267 = load i64, ptr %12, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %268, i32 0, i32 12
  store i64 %267, ptr %269, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %270, i32 0, i32 13
  store i64 0, ptr %271, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %273, i32 0, i32 23
  store ptr %272, ptr %274, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %275, i32 0, i32 22
  store ptr @cvBBDPrecFree, ptr %276, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = call i32 @CVSpilsSetPreconditioner(ptr noundef %277, ptr noundef @cvBBDPrecSetup, ptr noundef @cvBBDPrecSolve)
  store i32 %278, ptr %26, align 4
  %279 = load i32, ptr %26, align 4
  store i32 %279, ptr %10, align 4
  br label %280

280:                                              ; preds = %249, %230, %213, %181, %56, %50, %36, %29
  %281 = load i32, ptr %10, align 4
  ret i32 %281
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @DestroyMat(ptr noundef) #1

declare ptr @NewLintArray(i64 noundef) #1

declare double @SUNRsqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cvBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 144
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @DestroyMat(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @DestroyMat(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  call void @DestroyArray(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #5
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %19, %18, %9
  ret void
}

declare i32 @CVSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load ptr, ptr %18, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %10
  %33 = load ptr, ptr %16, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  call void @BandCopy(ptr noundef %36, ptr noundef %39, i64 noundef %42, i64 noundef %45)
  br label %79

46:                                               ; preds = %10
  %47 = load ptr, ptr %16, align 8
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  call void @SetToZero(ptr noundef %50)
  %51 = load ptr, ptr %22, align 8
  %52 = load double, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = call i32 @cvBBDDQJac(ptr noundef %51, double noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %61, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 -1, ptr %11, align 4
  br label %99

62:                                               ; preds = %46
  %63 = load i32, ptr %24, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %11, align 4
  br label %99

66:                                               ; preds = %62
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  call void @BandCopy(ptr noundef %69, ptr noundef %72, i64 noundef %75, i64 noundef %78)
  br label %79

79:                                               ; preds = %66, %32
  %80 = load double, ptr %17, align 8
  %81 = fneg double %80
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  call void @BandScale(double noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  call void @AddIdentity(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @BandGBTRF(ptr noundef %90, ptr noundef %93)
  store i64 %94, ptr %25, align 8
  %95 = load i64, ptr %25, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  store i32 1, ptr %11, align 4
  br label %99

98:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %97, %65, %60
  %100 = load i32, ptr %11, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @N_VGetArrayPointer(ptr noundef %26)
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  call void @BandGBTRS(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  ret i32 0
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %107

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 144
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  br label %107

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 144
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %5, align 4
  br label %107

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %39, i32 0, i32 10
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
  br label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.CVodeMemRec, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = call double @SUNRsqrt(double noundef %99)
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi double [ %95, %94 ], [ %100, %96 ]
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %103, i32 0, i32 4
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %105, i32 0, i32 13
  store i64 0, ptr %106, align 8
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %101, %33, %23, %16
  %108 = load i32, ptr %5, align 4
  ret i32 %108
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 144
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 144
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %26, i32 0, i32 23
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %31, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %40, i32 0, i32 12
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %28, %18, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -1, ptr %11, align 4
  br label %102

31:                                               ; preds = %10
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 195
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 -101, ptr %11, align 4
  br label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 194
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %23, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.CVadjMemRec, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %49, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.12)
  store i32 -3, ptr %11, align 4
  br label %102

50:                                               ; preds = %39
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %24, align 8
  br label %54

54:                                               ; preds = %64, %50
  %55 = load ptr, ptr %24, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.CVodeBMemRec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  br label %54, !llvm.loop !4

68:                                               ; preds = %63, %54
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.CVodeBMemRec, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %25, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load i64, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load double, ptr %19, align 8
  %79 = call i32 @CVBBDPrecInit(ptr noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, double noundef %78, ptr noundef @cvGlocWrapper, ptr noundef @cvCfnWrapper)
  store i32 %79, ptr %27, align 4
  %80 = load i32, ptr %27, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %27, align 4
  store i32 %83, ptr %11, align 4
  br label %102

84:                                               ; preds = %68
  store ptr null, ptr %26, align 8
  %85 = call noalias ptr @malloc(i64 noundef 16) #4
  store ptr %85, ptr %26, align 8
  %86 = load ptr, ptr %26, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %89, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 -4, ptr %11, align 4
  br label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = getelementptr inbounds %struct.CVBBDPrecDataRecB, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = getelementptr inbounds %struct.CVBBDPrecDataRecB, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.CVodeBMemRec, ptr %98, i32 0, i32 12
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.CVodeBMemRec, ptr %100, i32 0, i32 13
  store ptr @CVBBDPrecFreeB, ptr %101, align 8
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %90, %88, %82, %48, %37, %30
  %103 = load i32, ptr %11, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @cvGlocWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 194
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.CVadjMemRec, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.CVodeBMemRec, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.CVadjMemRec, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load double, ptr %8, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %30(ptr noundef %31, double noundef %32, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %17, align 4
  %37 = load i32, ptr %17, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 -1, ptr %6, align 4
  br label %57

41:                                               ; preds = %5
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.CVBBDPrecDataRecB, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load double, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.CVadjMemRec, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.CVodeBMemRec, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %44(i64 noundef %45, double noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %41, %39
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @cvCfnWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 194
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.CVadjMemRec, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.CVodeBMemRec, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.CVBBDPrecDataRecB, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %60

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load double, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -1, ptr %5, align 4
  br label %60

45:                                               ; preds = %31
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.CVBBDPrecDataRecB, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load double, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %48(i64 noundef %49, double noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %57)
  store i32 %58, ptr %14, align 4
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %45, %43, %30
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @CVBBDPrecFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CVodeBMemRec, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.CVodeBMemRec, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %67

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.11)
  store i32 -101, ptr %6, align 4
  br label %67

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.12)
  store i32 -3, ptr %6, align 4
  br label %67

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %43, !llvm.loop !6

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load double, ptr %11, align 8
  %65 = call i32 @CVBBDPrecReInit(ptr noundef %61, i64 noundef %62, i64 noundef %63, double noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %57, %37, %26, %19
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @SetToZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %6
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8
  %49 = load double, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %45(i64 noundef %48, double noundef %49, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %32, align 4
  %55 = load i32, ptr %32, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %42
  %58 = load i32, ptr %32, align 4
  store i32 %58, ptr %7, align 4
  br label %365

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %6
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8
  %67 = load double, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %63(i64 noundef %66, double noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %72)
  store i32 %73, ptr %32, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %74, i32 0, i32 13
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = load i32, ptr %32, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %60
  %81 = load i32, ptr %32, align 4
  store i32 %81, ptr %7, align 4
  br label %365

82:                                               ; preds = %60
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @N_VGetArrayPointer(ptr noundef %83)
  store ptr %84, ptr %26, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call ptr @N_VGetArrayPointer(ptr noundef %85)
  store ptr %86, ptr %28, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 47
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @N_VGetArrayPointer(ptr noundef %89)
  store ptr %90, ptr %27, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @N_VGetArrayPointer(ptr noundef %91)
  store ptr %92, ptr %30, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @N_VGetArrayPointer(ptr noundef %93)
  store ptr %94, ptr %29, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.CVodeMemRec, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8
  %99 = call double @N_VWrmsNorm(ptr noundef %95, ptr noundef %98)
  store double %99, ptr %15, align 8
  %100 = load double, ptr %15, align 8
  %101 = fcmp une double %100, 0.000000e+00
  br i1 %101, label %102, label %119

102:                                              ; preds = %82
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.CVodeMemRec, ptr %103, i32 0, i32 78
  %105 = load double, ptr %104, align 8
  %106 = call double @SUNRabs(double noundef %105)
  %107 = fmul double 1.000000e+03, %106
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.CVodeMemRec, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = fmul double %107, %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %112, i32 0, i32 10
  %114 = load i64, ptr %113, align 8
  %115 = sitofp i64 %114 to double
  %116 = fmul double %111, %115
  %117 = load double, ptr %15, align 8
  %118 = fmul double %116, %117
  br label %120

119:                                              ; preds = %82
  br label %120

120:                                              ; preds = %119, %102
  %121 = phi double [ %118, %102 ], [ 1.000000e+00, %119 ]
  store double %121, ptr %16, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %124, %127
  %129 = add nsw i64 %128, 1
  store i64 %129, ptr %22, align 8
  %130 = load i64, ptr %22, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %131, i32 0, i32 10
  %133 = load i64, ptr %132, align 8
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i64, ptr %22, align 8
  br label %141

137:                                              ; preds = %120
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %138, i32 0, i32 10
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i64 [ %136, %135 ], [ %140, %137 ]
  store i64 %142, ptr %23, align 8
  store i64 1, ptr %19, align 8
  br label %143

143:                                              ; preds = %361, %141
  %144 = load i64, ptr %19, align 8
  %145 = load i64, ptr %23, align 8
  %146 = icmp sle i64 %144, %145
  br i1 %146, label %147, label %364

147:                                              ; preds = %143
  %148 = load i64, ptr %19, align 8
  %149 = sub nsw i64 %148, 1
  store i64 %149, ptr %21, align 8
  br label %150

150:                                              ; preds = %198, %147
  %151 = load i64, ptr %21, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %152, i32 0, i32 10
  %154 = load i64, ptr %153, align 8
  %155 = icmp slt i64 %151, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %150
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = load i64, ptr %21, align 8
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = call double @SUNRabs(double noundef %163)
  %165 = fmul double %159, %164
  %166 = load double, ptr %16, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = load i64, ptr %21, align 8
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = fdiv double %166, %170
  %172 = fcmp ogt double %165, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %156
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %174, i32 0, i32 4
  %176 = load double, ptr %175, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load i64, ptr %21, align 8
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = load double, ptr %179, align 8
  %181 = call double @SUNRabs(double noundef %180)
  %182 = fmul double %176, %181
  br label %190

183:                                              ; preds = %156
  %184 = load double, ptr %16, align 8
  %185 = load ptr, ptr %27, align 8
  %186 = load i64, ptr %21, align 8
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fdiv double %184, %188
  br label %190

190:                                              ; preds = %183, %173
  %191 = phi double [ %182, %173 ], [ %189, %183 ]
  store double %191, ptr %17, align 8
  %192 = load double, ptr %17, align 8
  %193 = load ptr, ptr %30, align 8
  %194 = load i64, ptr %21, align 8
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  %196 = load double, ptr %195, align 8
  %197 = fadd double %196, %192
  store double %197, ptr %195, align 8
  br label %198

198:                                              ; preds = %190
  %199 = load i64, ptr %22, align 8
  %200 = load i64, ptr %21, align 8
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr %21, align 8
  br label %150, !llvm.loop !7

202:                                              ; preds = %150
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %206, i32 0, i32 10
  %208 = load i64, ptr %207, align 8
  %209 = load double, ptr %9, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.CVodeMemRec, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 %205(i64 noundef %208, double noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %214)
  store i32 %215, ptr %32, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %216, i32 0, i32 13
  %218 = load i64, ptr %217, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %217, align 8
  %220 = load i32, ptr %32, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %202
  %223 = load i32, ptr %32, align 4
  store i32 %223, ptr %7, align 4
  br label %365

224:                                              ; preds = %202
  %225 = load i64, ptr %19, align 8
  %226 = sub nsw i64 %225, 1
  store i64 %226, ptr %21, align 8
  br label %227

227:                                              ; preds = %356, %224
  %228 = load i64, ptr %21, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %229, i32 0, i32 10
  %231 = load i64, ptr %230, align 8
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %233, label %360

233:                                              ; preds = %227
  %234 = load ptr, ptr %26, align 8
  %235 = load i64, ptr %21, align 8
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = load i64, ptr %21, align 8
  %240 = getelementptr inbounds double, ptr %238, i64 %239
  store double %237, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._DlsMat, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %21, align 8
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct._DlsMat, ptr %251, i32 0, i32 6
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds double, ptr %248, i64 %253
  store ptr %254, ptr %31, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %255, i32 0, i32 4
  %257 = load double, ptr %256, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = load i64, ptr %21, align 8
  %260 = getelementptr inbounds double, ptr %258, i64 %259
  %261 = load double, ptr %260, align 8
  %262 = call double @SUNRabs(double noundef %261)
  %263 = fmul double %257, %262
  %264 = load double, ptr %16, align 8
  %265 = load ptr, ptr %27, align 8
  %266 = load i64, ptr %21, align 8
  %267 = getelementptr inbounds double, ptr %265, i64 %266
  %268 = load double, ptr %267, align 8
  %269 = fdiv double %264, %268
  %270 = fcmp ogt double %263, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %233
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %272, i32 0, i32 4
  %274 = load double, ptr %273, align 8
  %275 = load ptr, ptr %26, align 8
  %276 = load i64, ptr %21, align 8
  %277 = getelementptr inbounds double, ptr %275, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = call double @SUNRabs(double noundef %278)
  %280 = fmul double %274, %279
  br label %288

281:                                              ; preds = %233
  %282 = load double, ptr %16, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = load i64, ptr %21, align 8
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fdiv double %282, %286
  br label %288

288:                                              ; preds = %281, %271
  %289 = phi double [ %280, %271 ], [ %287, %281 ]
  store double %289, ptr %17, align 8
  %290 = load double, ptr %17, align 8
  %291 = fdiv double 1.000000e+00, %290
  store double %291, ptr %18, align 8
  %292 = load i64, ptr %21, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = sub nsw i64 %292, %295
  %297 = icmp sgt i64 0, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %288
  br label %305

299:                                              ; preds = %288
  %300 = load i64, ptr %21, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8
  %304 = sub nsw i64 %300, %303
  br label %305

305:                                              ; preds = %299, %298
  %306 = phi i64 [ 0, %298 ], [ %304, %299 ]
  store i64 %306, ptr %24, align 8
  %307 = load i64, ptr %21, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8
  %311 = add nsw i64 %307, %310
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %312, i32 0, i32 10
  %314 = load i64, ptr %313, align 8
  %315 = sub nsw i64 %314, 1
  %316 = icmp slt i64 %311, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %305
  %318 = load i64, ptr %21, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %319, i32 0, i32 3
  %321 = load i64, ptr %320, align 8
  %322 = add nsw i64 %318, %321
  br label %328

323:                                              ; preds = %305
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.CVBBDPrecDataRec, ptr %324, i32 0, i32 10
  %326 = load i64, ptr %325, align 8
  %327 = sub nsw i64 %326, 1
  br label %328

328:                                              ; preds = %323, %317
  %329 = phi i64 [ %322, %317 ], [ %327, %323 ]
  store i64 %329, ptr %25, align 8
  %330 = load i64, ptr %24, align 8
  store i64 %330, ptr %20, align 8
  br label %331

331:                                              ; preds = %352, %328
  %332 = load i64, ptr %20, align 8
  %333 = load i64, ptr %25, align 8
  %334 = icmp sle i64 %332, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %331
  %336 = load double, ptr %18, align 8
  %337 = load ptr, ptr %29, align 8
  %338 = load i64, ptr %20, align 8
  %339 = getelementptr inbounds double, ptr %337, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = load ptr, ptr %28, align 8
  %342 = load i64, ptr %20, align 8
  %343 = getelementptr inbounds double, ptr %341, i64 %342
  %344 = load double, ptr %343, align 8
  %345 = fsub double %340, %344
  %346 = fmul double %336, %345
  %347 = load ptr, ptr %31, align 8
  %348 = load i64, ptr %20, align 8
  %349 = load i64, ptr %21, align 8
  %350 = sub nsw i64 %348, %349
  %351 = getelementptr inbounds double, ptr %347, i64 %350
  store double %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %335
  %353 = load i64, ptr %20, align 8
  %354 = add nsw i64 %353, 1
  store i64 %354, ptr %20, align 8
  br label %331, !llvm.loop !8

355:                                              ; preds = %331
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr %22, align 8
  %358 = load i64, ptr %21, align 8
  %359 = add nsw i64 %358, %357
  store i64 %359, ptr %21, align 8
  br label %227, !llvm.loop !9

360:                                              ; preds = %227
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %19, align 8
  %363 = add nsw i64 %362, 1
  store i64 %363, ptr %19, align 8
  br label %143, !llvm.loop !10

364:                                              ; preds = %143
  store i32 0, ptr %7, align 4
  br label %365

365:                                              ; preds = %364, %222, %80, %57
  %366 = load i32, ptr %7, align 4
  ret i32 %366
}

declare void @BandScale(double noundef, ptr noundef) #1

declare void @AddIdentity(ptr noundef) #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #1

declare void @DestroyArray(ptr noundef) #1

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
