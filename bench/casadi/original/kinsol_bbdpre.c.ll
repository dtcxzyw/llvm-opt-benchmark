target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KBBDPrecDataRec = type { i64, i64, i64, i64, ptr, ptr, double, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.KINSpilsMemRec = type { i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"KINBBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"KINBBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL Memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"KINBBDPrecGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"KINBBDPrecGetNumGfnEvals\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"KINBBDPrecSetup\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

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
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %10, align 4
  br label %279

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.KINMemRec, ptr %33, i32 0, i32 68
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %38, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %10, align 4
  br label %279

39:                                               ; preds = %31
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.KINMemRec, ptr %40, i32 0, i32 68
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.KINMemRec, ptr %43, i32 0, i32 46
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %52, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %10, align 4
  br label %279

53:                                               ; preds = %39
  store ptr null, ptr %20, align 8
  %54 = call noalias ptr @malloc(i64 noundef 120) #4
  store ptr %54, ptr %20, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %58, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %279

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load i64, ptr %12, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, ptr %13, align 8
  %72 = icmp sgt i64 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  br label %76

74:                                               ; preds = %59
  %75 = load i64, ptr %13, align 8
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i64 [ 0, %73 ], [ %75, %74 ]
  %78 = icmp slt i64 %70, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %12, align 8
  %81 = sub nsw i64 %80, 1
  br label %90

82:                                               ; preds = %76
  %83 = load i64, ptr %13, align 8
  %84 = icmp sgt i64 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %88

86:                                               ; preds = %82
  %87 = load i64, ptr %13, align 8
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i64 [ 0, %85 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %79
  %91 = phi i64 [ %81, %79 ], [ %89, %88 ]
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %92, i32 0, i32 0
  store i64 %91, ptr %93, align 8
  %94 = load i64, ptr %12, align 8
  %95 = sub nsw i64 %94, 1
  %96 = load i64, ptr %14, align 8
  %97 = icmp sgt i64 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  br label %101

99:                                               ; preds = %90
  %100 = load i64, ptr %14, align 8
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i64 [ 0, %98 ], [ %100, %99 ]
  %103 = icmp slt i64 %95, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8
  %106 = sub nsw i64 %105, 1
  br label %115

107:                                              ; preds = %101
  %108 = load i64, ptr %14, align 8
  %109 = icmp sgt i64 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %113

111:                                              ; preds = %107
  %112 = load i64, ptr %14, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi i64 [ 0, %110 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i64 [ %106, %104 ], [ %114, %113 ]
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8
  %119 = load i64, ptr %12, align 8
  %120 = sub nsw i64 %119, 1
  %121 = load i64, ptr %15, align 8
  %122 = icmp sgt i64 0, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %126

124:                                              ; preds = %115
  %125 = load i64, ptr %15, align 8
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i64 [ 0, %123 ], [ %125, %124 ]
  %128 = icmp slt i64 %120, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8
  %131 = sub nsw i64 %130, 1
  br label %140

132:                                              ; preds = %126
  %133 = load i64, ptr %15, align 8
  %134 = icmp sgt i64 0, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %138

136:                                              ; preds = %132
  %137 = load i64, ptr %15, align 8
  br label %138

138:                                              ; preds = %136, %135
  %139 = phi i64 [ 0, %135 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i64 [ %131, %129 ], [ %139, %138 ]
  store i64 %141, ptr %24, align 8
  %142 = load i64, ptr %12, align 8
  %143 = sub nsw i64 %142, 1
  %144 = load i64, ptr %16, align 8
  %145 = icmp sgt i64 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  br label %149

147:                                              ; preds = %140
  %148 = load i64, ptr %16, align 8
  br label %149

149:                                              ; preds = %147, %146
  %150 = phi i64 [ 0, %146 ], [ %148, %147 ]
  %151 = icmp slt i64 %143, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %12, align 8
  %154 = sub nsw i64 %153, 1
  br label %163

155:                                              ; preds = %149
  %156 = load i64, ptr %16, align 8
  %157 = icmp sgt i64 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %161

159:                                              ; preds = %155
  %160 = load i64, ptr %16, align 8
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi i64 [ 0, %158 ], [ %160, %159 ]
  br label %163

163:                                              ; preds = %161, %152
  %164 = phi i64 [ %154, %152 ], [ %162, %161 ]
  store i64 %164, ptr %25, align 8
  %165 = load i64, ptr %24, align 8
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8
  %168 = load i64, ptr %25, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %169, i32 0, i32 3
  store i64 %168, ptr %170, align 8
  %171 = load i64, ptr %12, align 8
  %172 = sub nsw i64 %171, 1
  %173 = load i64, ptr %24, align 8
  %174 = load i64, ptr %25, align 8
  %175 = add nsw i64 %173, %174
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %163
  %178 = load i64, ptr %12, align 8
  %179 = sub nsw i64 %178, 1
  br label %184

180:                                              ; preds = %163
  %181 = load i64, ptr %24, align 8
  %182 = load i64, ptr %25, align 8
  %183 = add nsw i64 %181, %182
  br label %184

184:                                              ; preds = %180, %177
  %185 = phi i64 [ %179, %177 ], [ %183, %180 ]
  store i64 %185, ptr %26, align 8
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %186, i32 0, i32 8
  store ptr null, ptr %187, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load i64, ptr %24, align 8
  %190 = load i64, ptr %25, align 8
  %191 = load i64, ptr %26, align 8
  %192 = call ptr @NewBandMat(i64 noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %193, i32 0, i32 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %200) #5
  store ptr null, ptr %20, align 8
  %201 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %201, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %279

202:                                              ; preds = %184
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %203, i32 0, i32 9
  store ptr null, ptr %204, align 8
  %205 = load i64, ptr %12, align 8
  %206 = call ptr @NewLintArray(i64 noundef %205)
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %207, i32 0, i32 9
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %202
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  call void @DestroyMat(ptr noundef %216)
  %217 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %217) #5
  store ptr null, ptr %20, align 8
  %218 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %218, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %279

219:                                              ; preds = %202
  store ptr null, ptr %23, align 8
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds %struct.KINMemRec, ptr %220, i32 0, i32 46
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @N_VClone(ptr noundef %222)
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %219
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %227, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8
  call void @DestroyArray(ptr noundef %229)
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  call void @DestroyMat(ptr noundef %232)
  %233 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %233) #5
  store ptr null, ptr %20, align 8
  %234 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %234, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %279

235:                                              ; preds = %219
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %237, i32 0, i32 7
  store ptr %236, ptr %238, align 8
  %239 = load double, ptr %17, align 8
  %240 = fcmp ogt double %239, 0.000000e+00
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load double, ptr %17, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %243, i32 0, i32 6
  store double %242, ptr %244, align 8
  br label %252

245:                                              ; preds = %235
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds %struct.KINMemRec, ptr %246, i32 0, i32 0
  %248 = load double, ptr %247, align 8
  %249 = call double @SUNRsqrt(double noundef %248)
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %250, i32 0, i32 6
  store double %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %245, %241
  %253 = load i64, ptr %12, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %254, i32 0, i32 10
  store i64 %253, ptr %255, align 8
  %256 = load i64, ptr %12, align 8
  %257 = load i64, ptr %26, align 8
  %258 = load i64, ptr %25, align 8
  %259 = mul nsw i64 %257, %258
  %260 = add nsw i64 %259, 1
  %261 = mul nsw i64 %256, %260
  %262 = add nsw i64 %261, 1
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %263, i32 0, i32 11
  store i64 %262, ptr %264, align 8
  %265 = load i64, ptr %12, align 8
  %266 = add nsw i64 %265, 1
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %267, i32 0, i32 12
  store i64 %266, ptr %268, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %269, i32 0, i32 13
  store i64 0, ptr %270, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %272, i32 0, i32 17
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %274, i32 0, i32 16
  store ptr @KINBBDPrecFree, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = call i32 @KINSpilsSetPreconditioner(ptr noundef %276, ptr noundef @KINBBDPrecSetup, ptr noundef @KINBBDPrecSolve)
  store i32 %277, ptr %27, align 4
  %278 = load i32, ptr %27, align 4
  store i32 %278, ptr %10, align 4
  br label %279

279:                                              ; preds = %252, %226, %213, %199, %57, %51, %37, %30
  %280 = load i32, ptr %10, align 4
  ret i32 %280
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @NewLintArray(i64 noundef) #1

declare void @DestroyMat(ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare void @DestroyArray(ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @KINBBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.KINMemRec, ptr %5, i32 0, i32 68
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.KINMemRec, ptr %11, i32 0, i32 68
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @N_VDestroy(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  call void @DestroyMat(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  call void @DestroyArray(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #5
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %19, %18, %9
  ret void
}

declare i32 @KINSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSetup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  call void @SetToZero(ptr noundef %26)
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @KBBDDQJac(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %18, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %7
  %39 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %39, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -1, ptr %8, align 4
  br label %84

40:                                               ; preds = %7
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %43, %46
  %48 = add nsw i64 %47, 1
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %49, i32 0, i32 10
  %51 = load i64, ptr %50, align 8
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %40
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %56, %59
  %61 = add nsw i64 %60, 1
  br label %66

62:                                               ; preds = %40
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8
  br label %66

66:                                               ; preds = %62, %53
  %67 = phi i64 [ %61, %53 ], [ %65, %62 ]
  %68 = add nsw i64 1, %67
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %69, i32 0, i32 13
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @BandGBTRF(ptr noundef %75, ptr noundef %78)
  store i64 %79, ptr %19, align 8
  %80 = load i64, ptr %19, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %66
  store i32 1, ptr %8, align 4
  br label %84

83:                                               ; preds = %66
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %82, %38
  %85 = load i32, ptr %8, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  call void @BandGBTRS(ptr noundef %22, ptr noundef %25, ptr noundef %26)
  ret i32 0
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.KINMemRec, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.KINMemRec, ptr %23, i32 0, i32 68
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %31, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %40, i32 0, i32 12
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.KINMemRec, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.KINMemRec, ptr %21, i32 0, i32 68
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %29, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.KINSpilsMemRec, ptr %31, i32 0, i32 17
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %34, i32 0, i32 13
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %28, %18, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @SetToZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @KBBDDQJac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @N_VGetArrayPointer(ptr noundef %34)
  store ptr %35, ptr %24, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %26, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call ptr @N_VGetArrayPointer(ptr noundef %40)
  store ptr %41, ptr %27, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call ptr @N_VGetArrayPointer(ptr noundef %42)
  store ptr %43, ptr %28, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %67

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.KINMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %53(i64 noundef %56, ptr noundef %57, ptr noundef %60)
  store i32 %61, ptr %30, align 4
  %62 = load i32, ptr %30, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %30, align 4
  store i32 %65, ptr %7, align 4
  br label %311

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %66, %6
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr inbounds %struct.KINMemRec, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %70(i64 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78)
  store i32 %79, ptr %30, align 4
  %80 = load i32, ptr %30, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %67
  %83 = load i32, ptr %30, align 4
  store i32 %83, ptr %7, align 4
  br label %311

84:                                               ; preds = %67
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = add nsw i64 %87, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %19, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %94, i32 0, i32 10
  %96 = load i64, ptr %95, align 8
  %97 = icmp slt i64 %93, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  %99 = load i64, ptr %19, align 8
  br label %104

100:                                              ; preds = %84
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %101, i32 0, i32 10
  %103 = load i64, ptr %102, align 8
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i64 [ %99, %98 ], [ %103, %100 ]
  store i64 %105, ptr %20, align 8
  store i64 1, ptr %16, align 8
  br label %106

106:                                              ; preds = %307, %104
  %107 = load i64, ptr %16, align 8
  %108 = load i64, ptr %20, align 8
  %109 = icmp sle i64 %107, %108
  br i1 %109, label %110, label %310

110:                                              ; preds = %106
  %111 = load i64, ptr %16, align 8
  %112 = sub nsw i64 %111, 1
  store i64 %112, ptr %18, align 8
  br label %113

113:                                              ; preds = %155, %110
  %114 = load i64, ptr %18, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %115, i32 0, i32 10
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %120, i32 0, i32 6
  %122 = load double, ptr %121, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = load i64, ptr %18, align 8
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8
  %127 = call double @SUNRabs(double noundef %126)
  %128 = load ptr, ptr %25, align 8
  %129 = load i64, ptr %18, align 8
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fdiv double 1.000000e+00, %131
  %133 = fcmp ogt double %127, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %119
  %135 = load ptr, ptr %24, align 8
  %136 = load i64, ptr %18, align 8
  %137 = getelementptr inbounds double, ptr %135, i64 %136
  %138 = load double, ptr %137, align 8
  %139 = call double @SUNRabs(double noundef %138)
  br label %146

140:                                              ; preds = %119
  %141 = load ptr, ptr %25, align 8
  %142 = load i64, ptr %18, align 8
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fdiv double 1.000000e+00, %144
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi double [ %139, %134 ], [ %145, %140 ]
  %148 = fmul double %122, %147
  store double %148, ptr %14, align 8
  %149 = load double, ptr %14, align 8
  %150 = load ptr, ptr %28, align 8
  %151 = load i64, ptr %18, align 8
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8
  %154 = fadd double %153, %149
  store double %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %146
  %156 = load i64, ptr %19, align 8
  %157 = load i64, ptr %18, align 8
  %158 = add nsw i64 %157, %156
  store i64 %158, ptr %18, align 8
  br label %113, !llvm.loop !4

159:                                              ; preds = %113
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %163, i32 0, i32 10
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %23, align 8
  %169 = getelementptr inbounds %struct.KINMemRec, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %162(i64 noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %170)
  store i32 %171, ptr %30, align 4
  %172 = load i32, ptr %30, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = load i32, ptr %30, align 4
  store i32 %175, ptr %7, align 4
  br label %311

176:                                              ; preds = %159
  %177 = load i64, ptr %16, align 8
  %178 = sub nsw i64 %177, 1
  store i64 %178, ptr %18, align 8
  br label %179

179:                                              ; preds = %302, %176
  %180 = load i64, ptr %18, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %181, i32 0, i32 10
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %180, %183
  br i1 %184, label %185, label %306

185:                                              ; preds = %179
  %186 = load ptr, ptr %24, align 8
  %187 = load i64, ptr %18, align 8
  %188 = getelementptr inbounds double, ptr %186, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = load i64, ptr %18, align 8
  %192 = getelementptr inbounds double, ptr %190, i64 %191
  store double %189, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct._DlsMat, ptr %195, i32 0, i32 9
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %18, align 8
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct._DlsMat, ptr %203, i32 0, i32 6
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds double, ptr %200, i64 %205
  store ptr %206, ptr %29, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %207, i32 0, i32 6
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = load i64, ptr %18, align 8
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = call double @SUNRabs(double noundef %213)
  %215 = load ptr, ptr %25, align 8
  %216 = load i64, ptr %18, align 8
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fdiv double 1.000000e+00, %218
  %220 = fcmp ogt double %214, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %185
  %222 = load ptr, ptr %24, align 8
  %223 = load i64, ptr %18, align 8
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = call double @SUNRabs(double noundef %225)
  br label %233

227:                                              ; preds = %185
  %228 = load ptr, ptr %25, align 8
  %229 = load i64, ptr %18, align 8
  %230 = getelementptr inbounds double, ptr %228, i64 %229
  %231 = load double, ptr %230, align 8
  %232 = fdiv double 1.000000e+00, %231
  br label %233

233:                                              ; preds = %227, %221
  %234 = phi double [ %226, %221 ], [ %232, %227 ]
  %235 = fmul double %209, %234
  store double %235, ptr %14, align 8
  %236 = load double, ptr %14, align 8
  %237 = fdiv double 1.000000e+00, %236
  store double %237, ptr %15, align 8
  %238 = load i64, ptr %18, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = sub nsw i64 %238, %241
  %243 = icmp sgt i64 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %233
  br label %251

245:                                              ; preds = %233
  %246 = load i64, ptr %18, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = sub nsw i64 %246, %249
  br label %251

251:                                              ; preds = %245, %244
  %252 = phi i64 [ 0, %244 ], [ %250, %245 ]
  store i64 %252, ptr %21, align 8
  %253 = load i64, ptr %18, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = add nsw i64 %253, %256
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %258, i32 0, i32 10
  %260 = load i64, ptr %259, align 8
  %261 = sub nsw i64 %260, 1
  %262 = icmp slt i64 %257, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %251
  %264 = load i64, ptr %18, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = add nsw i64 %264, %267
  br label %274

269:                                              ; preds = %251
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.KBBDPrecDataRec, ptr %270, i32 0, i32 10
  %272 = load i64, ptr %271, align 8
  %273 = sub nsw i64 %272, 1
  br label %274

274:                                              ; preds = %269, %263
  %275 = phi i64 [ %268, %263 ], [ %273, %269 ]
  store i64 %275, ptr %22, align 8
  %276 = load i64, ptr %21, align 8
  store i64 %276, ptr %17, align 8
  br label %277

277:                                              ; preds = %298, %274
  %278 = load i64, ptr %17, align 8
  %279 = load i64, ptr %22, align 8
  %280 = icmp sle i64 %278, %279
  br i1 %280, label %281, label %301

281:                                              ; preds = %277
  %282 = load double, ptr %15, align 8
  %283 = load ptr, ptr %27, align 8
  %284 = load i64, ptr %17, align 8
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = load i64, ptr %17, align 8
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  %290 = load double, ptr %289, align 8
  %291 = fsub double %286, %290
  %292 = fmul double %282, %291
  %293 = load ptr, ptr %29, align 8
  %294 = load i64, ptr %17, align 8
  %295 = load i64, ptr %18, align 8
  %296 = sub nsw i64 %294, %295
  %297 = getelementptr inbounds double, ptr %293, i64 %296
  store double %292, ptr %297, align 8
  br label %298

298:                                              ; preds = %281
  %299 = load i64, ptr %17, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, ptr %17, align 8
  br label %277, !llvm.loop !6

301:                                              ; preds = %277
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %19, align 8
  %304 = load i64, ptr %18, align 8
  %305 = add nsw i64 %304, %303
  store i64 %305, ptr %18, align 8
  br label %179, !llvm.loop !7

306:                                              ; preds = %179
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr %16, align 8
  %309 = add nsw i64 %308, 1
  store i64 %309, ptr %16, align 8
  br label %106, !llvm.loop !8

310:                                              ; preds = %106
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %310, %174, %82, %64
  %312 = load i32, ptr %7, align 4
  ret i32 %312
}

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

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
