target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IBBDPrecDataRec = type { i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr }
%struct.IDASpilsMemRec = type { i32, i32, double, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDABBDPrecDataRecB = type { ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"IDABBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"IDABBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"IDABBDPrecReInit\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"IDABBDPrecGetWorkSpace\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"IDABBDPrecGetNumGfnEvals\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IDABBDPrecInitB\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"IDABBDPrecReInitB\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IDABBDPrecSetup\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"The Glocal or Gcomm routine failed in an unrecoverable manner.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"IDAAglocal\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IDAAgcomm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %10, align 4
  br label %276

31:                                               ; preds = %9
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %20, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 176
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %10, align 4
  br label %276

39:                                               ; preds = %31
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 176
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.IDAMemRec, ptr %43, i32 0, i32 58
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %52, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %10, align 4
  br label %276

53:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  %54 = call noalias ptr @malloc(i64 noundef 120) #5
  store ptr %54, ptr %22, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %58, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %276

59:                                               ; preds = %53
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %18, align 8
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %64, i32 0, i32 5
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %67, i32 0, i32 6
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
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %92, i32 0, i32 0
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
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %117, i32 0, i32 1
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
  %166 = load ptr, ptr %22, align 8
  %167 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8
  %168 = load i64, ptr %25, align 8
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %169, i32 0, i32 3
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
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %186, i32 0, i32 8
  store ptr null, ptr %187, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load i64, ptr %24, align 8
  %190 = load i64, ptr %25, align 8
  %191 = load i64, ptr %26, align 8
  %192 = call ptr @NewBandMat(i64 noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %193, i32 0, i32 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %184
  %200 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %200) #6
  store ptr null, ptr %22, align 8
  %201 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %201, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %276

202:                                              ; preds = %184
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %203, i32 0, i32 9
  store ptr null, ptr %204, align 8
  %205 = load i64, ptr %12, align 8
  %206 = call ptr @NewLintArray(i64 noundef %205)
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %207, i32 0, i32 9
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %209, i32 0, i32 9
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %219

213:                                              ; preds = %202
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  call void @DestroyMat(ptr noundef %216)
  %217 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %217) #6
  store ptr null, ptr %22, align 8
  %218 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %218, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %276

219:                                              ; preds = %202
  store ptr null, ptr %23, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.IDAMemRec, ptr %220, i32 0, i32 58
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @N_VClone(ptr noundef %222)
  store ptr %223, ptr %23, align 8
  %224 = load ptr, ptr %23, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %219
  %227 = load ptr, ptr %22, align 8
  %228 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8
  call void @DestroyMat(ptr noundef %229)
  %230 = load ptr, ptr %22, align 8
  %231 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %230, i32 0, i32 9
  %232 = load ptr, ptr %231, align 8
  call void @DestroyArray(ptr noundef %232)
  %233 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %233) #6
  store ptr null, ptr %22, align 8
  %234 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %234, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %10, align 4
  br label %276

235:                                              ; preds = %219
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %237, i32 0, i32 7
  store ptr %236, ptr %238, align 8
  %239 = load double, ptr %17, align 8
  %240 = fcmp ogt double %239, 0.000000e+00
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = load double, ptr %17, align 8
  br label %248

243:                                              ; preds = %235
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.IDAMemRec, ptr %244, i32 0, i32 0
  %246 = load double, ptr %245, align 8
  %247 = call double @SUNRsqrt(double noundef %246)
  br label %248

248:                                              ; preds = %243, %241
  %249 = phi double [ %242, %241 ], [ %247, %243 ]
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %250, i32 0, i32 4
  store double %249, ptr %251, align 8
  %252 = load i64, ptr %12, align 8
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %253, i32 0, i32 10
  store i64 %252, ptr %254, align 8
  %255 = load i64, ptr %12, align 8
  %256 = load i64, ptr %25, align 8
  %257 = load i64, ptr %26, align 8
  %258 = add nsw i64 %256, %257
  %259 = add nsw i64 %258, 1
  %260 = mul nsw i64 %255, %259
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %261, i32 0, i32 11
  store i64 %260, ptr %262, align 8
  %263 = load i64, ptr %12, align 8
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %264, i32 0, i32 12
  store i64 %263, ptr %265, align 8
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %266, i32 0, i32 13
  store i64 0, ptr %267, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %269, i32 0, i32 31
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %271, i32 0, i32 30
  store ptr @IDABBDPrecFree, ptr %272, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = call i32 @IDASpilsSetPreconditioner(ptr noundef %273, ptr noundef @IDABBDPrecSetup, ptr noundef @IDABBDPrecSolve)
  store i32 %274, ptr %27, align 4
  %275 = load i32, ptr %27, align 4
  store i32 %275, ptr %10, align 4
  br label %276

276:                                              ; preds = %248, %226, %213, %199, %57, %51, %37, %30
  %277 = load i32, ptr %10, align 4
  ret i32 %277
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

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
define internal void @IDABBDPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.IDAMemRec, ptr %5, i32 0, i32 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 176
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %20, i32 0, i32 31
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @DestroyMat(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  call void @DestroyArray(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  call void @N_VDestroy(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #6
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %19, %18, %9
  ret void
}

declare i32 @IDASpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = load ptr, ptr %16, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  call void @SetToZero(ptr noundef %30)
  %31 = load ptr, ptr %22, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %15, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @IBBDDQJac(ptr noundef %31, double noundef %32, double noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41)
  store i32 %42, ptr %20, align 4
  %43 = load i32, ptr %20, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %9
  %46 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %46, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 -1, ptr %10, align 4
  br label %63

47:                                               ; preds = %9
  %48 = load i32, ptr %20, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  br label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @BandGBTRF(ptr noundef %54, ptr noundef %57)
  store i64 %58, ptr %21, align 8
  %59 = load i64, ptr %21, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  br label %63

62:                                               ; preds = %51
  store i32 0, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %61, %50, %45
  %64 = load i32, ptr %10, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %16, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %16, align 8
  %27 = call ptr @N_VGetArrayPointer(ptr noundef %26)
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  call void @BandGBTRS(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %107

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 176
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  br label %107

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 176
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %5, align 4
  br label %107

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %36, i32 0, i32 31
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %39, i32 0, i32 10
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
  %66 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %65, i32 0, i32 0
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
  %91 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %90, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  %92 = load double, ptr %9, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load double, ptr %9, align 8
  br label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.IDAMemRec, ptr %97, i32 0, i32 0
  %99 = load double, ptr %98, align 8
  %100 = call double @SUNRsqrt(double noundef %99)
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi double [ %95, %94 ], [ %100, %96 ]
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %103, i32 0, i32 4
  store double %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %105, i32 0, i32 13
  store i64 0, ptr %106, align 8
  store i32 0, ptr %5, align 4
  br label %107

107:                                              ; preds = %101, %33, %23, %16
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %44

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 176
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %26, i32 0, i32 31
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %40, i32 0, i32 12
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
define i32 @IDABBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %34, i32 0, i32 13
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
define i32 @IDABBDPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -1, ptr %11, align 4
  br label %102

31:                                               ; preds = %10
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 205
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 -101, ptr %11, align 4
  br label %102

39:                                               ; preds = %31
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.IDAMemRec, ptr %40, i32 0, i32 204
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %23, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds %struct.IDAadjMemRec, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.12)
  store i32 -3, ptr %11, align 4
  br label %102

50:                                               ; preds = %39
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.IDAadjMemRec, ptr %51, i32 0, i32 5
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
  %60 = getelementptr inbounds %struct.IDABMemRec, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.IDABMemRec, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %24, align 8
  br label %54, !llvm.loop !4

68:                                               ; preds = %63, %54
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.IDABMemRec, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %26, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load i64, ptr %14, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = load i64, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = load double, ptr %19, align 8
  %79 = call i32 @IDABBDPrecInit(ptr noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, double noundef %78, ptr noundef @IDAAglocal, ptr noundef @IDAAgcomm)
  store i32 %79, ptr %27, align 4
  %80 = load i32, ptr %27, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %68
  %83 = load i32, ptr %27, align 4
  store i32 %83, ptr %11, align 4
  br label %102

84:                                               ; preds = %68
  store ptr null, ptr %25, align 8
  %85 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %89, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 -4, ptr %11, align 4
  br label %102

90:                                               ; preds = %84
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %95, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %25, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.IDABMemRec, ptr %98, i32 0, i32 12
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.IDABMemRec, ptr %100, i32 0, i32 13
  store ptr @IDABBDPrecFreeB, ptr %101, align 8
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %90, %88, %82, %48, %37, %30
  %103 = load i32, ptr %11, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAglocal(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 204
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds %struct.IDAadjMemRec, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.IDABMemRec, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %6
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load double, ptr %9, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 28
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %36(ptr noundef %37, double noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef null, ptr noundef null)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %18, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %33
  %49 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %49, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 -1, ptr %7, align 4
  br label %70

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %6
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load double, ptr %9, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.IDAadjMemRec, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.IDAadjMemRec, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.IDABMemRec, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %54(i64 noundef %55, double noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %7, align 4
  br label %70

70:                                               ; preds = %51, %48
  %71 = load i32, ptr %7, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAgcomm(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i64 %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 204
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds %struct.IDABMemRec, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %73

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load double, ptr %8, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.IDAadjMemRec, ptr %46, i32 0, i32 29
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef null, ptr noundef null)
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  %53 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %53, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -1, ptr %6, align 4
  br label %73

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.IDABBDPrecDataRecB, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = load double, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 28
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.IDAadjMemRec, ptr %64, i32 0, i32 29
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.IDABMemRec, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %58(i64 noundef %59, double noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %55, %52, %31
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @IDABBDPrecFreeB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IDABMemRec, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.IDABMemRec, ptr %6, i32 0, i32 12
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %67

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 205
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.11)
  store i32 -101, ptr %6, align 4
  br label %67

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %38, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.12)
  store i32 -3, ptr %6, align 4
  br label %67

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 5
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
  %49 = getelementptr inbounds %struct.IDABMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.IDABMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %43, !llvm.loop !6

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load double, ptr %11, align 8
  %65 = call i32 @IDABBDPrecReInit(ptr noundef %61, i64 noundef %62, i64 noundef %63, double noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %57, %37, %26, %19
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

declare void @SetToZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IBBDDQJac(ptr noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
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
  store ptr %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store double %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr null, ptr %37, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %17, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %18, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %31, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call ptr @N_VGetArrayPointer(ptr noundef %53)
  store ptr %54, ptr %32, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %36, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 49
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %38, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 54
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %9
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @N_VGetArrayPointer(ptr noundef %68)
  store ptr %69, ptr %37, align 8
  br label %70

70:                                               ; preds = %65, %9
  %71 = load ptr, ptr %17, align 8
  %72 = call ptr @N_VGetArrayPointer(ptr noundef %71)
  store ptr %72, ptr %33, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @N_VGetArrayPointer(ptr noundef %73)
  store ptr %74, ptr %34, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @N_VGetArrayPointer(ptr noundef %75)
  store ptr %76, ptr %35, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %70
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8
  %88 = load double, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.IDAMemRec, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %84(i64 noundef %87, double noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %93)
  store i32 %94, ptr %23, align 4
  %95 = load i32, ptr %23, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  %98 = load i32, ptr %23, align 4
  store i32 %98, ptr %10, align 4
  br label %550

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99, %70
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %104, i32 0, i32 10
  %106 = load i64, ptr %105, align 8
  %107 = load double, ptr %12, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds %struct.IDAMemRec, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %103(i64 noundef %106, double noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %113)
  store i32 %114, ptr %23, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %115, i32 0, i32 13
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %116, align 8
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %100
  %122 = load i32, ptr %23, align 4
  store i32 %122, ptr %10, align 4
  br label %550

123:                                              ; preds = %100
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = add nsw i64 %126, %129
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %27, align 8
  %132 = load i64, ptr %27, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %123
  %138 = load i64, ptr %27, align 8
  br label %143

139:                                              ; preds = %123
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %137
  %144 = phi i64 [ %138, %137 ], [ %142, %139 ]
  store i64 %144, ptr %28, align 8
  store i64 1, ptr %24, align 8
  br label %145

145:                                              ; preds = %546, %143
  %146 = load i64, ptr %24, align 8
  %147 = load i64, ptr %28, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %549

149:                                              ; preds = %145
  %150 = load i64, ptr %24, align 8
  %151 = sub nsw i64 %150, 1
  store i64 %151, ptr %26, align 8
  br label %152

152:                                              ; preds = %295, %149
  %153 = load i64, ptr %26, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %154, i32 0, i32 10
  %156 = load i64, ptr %155, align 8
  %157 = icmp slt i64 %153, %156
  br i1 %157, label %158, label %299

158:                                              ; preds = %152
  %159 = load ptr, ptr %31, align 8
  %160 = load i64, ptr %26, align 8
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8
  store double %162, ptr %41, align 8
  %163 = load ptr, ptr %32, align 8
  %164 = load i64, ptr %26, align 8
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8
  store double %166, ptr %42, align 8
  %167 = load ptr, ptr %38, align 8
  %168 = load i64, ptr %26, align 8
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  %170 = load double, ptr %169, align 8
  store double %170, ptr %43, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %171, i32 0, i32 4
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %41, align 8
  %175 = call double @SUNRabs(double noundef %174)
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.IDAMemRec, ptr %176, i32 0, i32 110
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %42, align 8
  %180 = fmul double %178, %179
  %181 = call double @SUNRabs(double noundef %180)
  %182 = load double, ptr %43, align 8
  %183 = fdiv double 1.000000e+00, %182
  %184 = fcmp ogt double %181, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %158
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds %struct.IDAMemRec, ptr %186, i32 0, i32 110
  %188 = load double, ptr %187, align 8
  %189 = load double, ptr %42, align 8
  %190 = fmul double %188, %189
  %191 = call double @SUNRabs(double noundef %190)
  br label %195

192:                                              ; preds = %158
  %193 = load double, ptr %43, align 8
  %194 = fdiv double 1.000000e+00, %193
  br label %195

195:                                              ; preds = %192, %185
  %196 = phi double [ %191, %185 ], [ %194, %192 ]
  %197 = fcmp ogt double %175, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load double, ptr %41, align 8
  %200 = call double @SUNRabs(double noundef %199)
  br label %223

201:                                              ; preds = %195
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.IDAMemRec, ptr %202, i32 0, i32 110
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %42, align 8
  %206 = fmul double %204, %205
  %207 = call double @SUNRabs(double noundef %206)
  %208 = load double, ptr %43, align 8
  %209 = fdiv double 1.000000e+00, %208
  %210 = fcmp ogt double %207, %209
  br i1 %210, label %211, label %218

211:                                              ; preds = %201
  %212 = load ptr, ptr %20, align 8
  %213 = getelementptr inbounds %struct.IDAMemRec, ptr %212, i32 0, i32 110
  %214 = load double, ptr %213, align 8
  %215 = load double, ptr %42, align 8
  %216 = fmul double %214, %215
  %217 = call double @SUNRabs(double noundef %216)
  br label %221

218:                                              ; preds = %201
  %219 = load double, ptr %43, align 8
  %220 = fdiv double 1.000000e+00, %219
  br label %221

221:                                              ; preds = %218, %211
  %222 = phi double [ %217, %211 ], [ %220, %218 ]
  br label %223

223:                                              ; preds = %221, %198
  %224 = phi double [ %200, %198 ], [ %222, %221 ]
  %225 = fmul double %173, %224
  store double %225, ptr %21, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.IDAMemRec, ptr %226, i32 0, i32 110
  %228 = load double, ptr %227, align 8
  %229 = load double, ptr %42, align 8
  %230 = fmul double %228, %229
  %231 = fcmp olt double %230, 0.000000e+00
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load double, ptr %21, align 8
  %234 = fneg double %233
  store double %234, ptr %21, align 8
  br label %235

235:                                              ; preds = %232, %223
  %236 = load double, ptr %41, align 8
  %237 = load double, ptr %21, align 8
  %238 = fadd double %236, %237
  %239 = load double, ptr %41, align 8
  %240 = fsub double %238, %239
  store double %240, ptr %21, align 8
  %241 = load ptr, ptr %20, align 8
  %242 = getelementptr inbounds %struct.IDAMemRec, ptr %241, i32 0, i32 54
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %281

245:                                              ; preds = %235
  %246 = load ptr, ptr %37, align 8
  %247 = load i64, ptr %26, align 8
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load double, ptr %248, align 8
  store double %249, ptr %40, align 8
  %250 = load double, ptr %40, align 8
  %251 = call double @SUNRabs(double noundef %250)
  %252 = fcmp oeq double %251, 1.000000e+00
  br i1 %252, label %253, label %264

253:                                              ; preds = %245
  %254 = load double, ptr %41, align 8
  %255 = load double, ptr %21, align 8
  %256 = fadd double %254, %255
  %257 = load double, ptr %40, align 8
  %258 = fmul double %256, %257
  %259 = fcmp olt double %258, 0.000000e+00
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  %261 = load double, ptr %21, align 8
  %262 = fneg double %261
  store double %262, ptr %21, align 8
  br label %263

263:                                              ; preds = %260, %253
  br label %280

264:                                              ; preds = %245
  %265 = load double, ptr %40, align 8
  %266 = call double @SUNRabs(double noundef %265)
  %267 = fcmp oeq double %266, 2.000000e+00
  br i1 %267, label %268, label %279

268:                                              ; preds = %264
  %269 = load double, ptr %41, align 8
  %270 = load double, ptr %21, align 8
  %271 = fadd double %269, %270
  %272 = load double, ptr %40, align 8
  %273 = fmul double %271, %272
  %274 = fcmp ole double %273, 0.000000e+00
  br i1 %274, label %275, label %278

275:                                              ; preds = %268
  %276 = load double, ptr %21, align 8
  %277 = fneg double %276
  store double %277, ptr %21, align 8
  br label %278

278:                                              ; preds = %275, %268
  br label %279

279:                                              ; preds = %278, %264
  br label %280

280:                                              ; preds = %279, %263
  br label %281

281:                                              ; preds = %280, %235
  %282 = load double, ptr %21, align 8
  %283 = load ptr, ptr %33, align 8
  %284 = load i64, ptr %26, align 8
  %285 = getelementptr inbounds double, ptr %283, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = fadd double %286, %282
  store double %287, ptr %285, align 8
  %288 = load double, ptr %13, align 8
  %289 = load double, ptr %21, align 8
  %290 = load ptr, ptr %34, align 8
  %291 = load i64, ptr %26, align 8
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = call double @llvm.fmuladd.f64(double %288, double %289, double %293)
  store double %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %281
  %296 = load i64, ptr %27, align 8
  %297 = load i64, ptr %26, align 8
  %298 = add nsw i64 %297, %296
  store i64 %298, ptr %26, align 8
  br label %152, !llvm.loop !7

299:                                              ; preds = %152
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %303, i32 0, i32 10
  %305 = load i64, ptr %304, align 8
  %306 = load double, ptr %12, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = load ptr, ptr %19, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.IDAMemRec, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 %302(i64 noundef %305, double noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %312)
  store i32 %313, ptr %23, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %314, i32 0, i32 13
  %316 = load i64, ptr %315, align 8
  %317 = add nsw i64 %316, 1
  store i64 %317, ptr %315, align 8
  %318 = load i32, ptr %23, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %299
  %321 = load i32, ptr %23, align 4
  store i32 %321, ptr %10, align 4
  br label %550

322:                                              ; preds = %299
  %323 = load i64, ptr %24, align 8
  %324 = sub nsw i64 %323, 1
  store i64 %324, ptr %26, align 8
  br label %325

325:                                              ; preds = %541, %322
  %326 = load i64, ptr %26, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %327, i32 0, i32 10
  %329 = load i64, ptr %328, align 8
  %330 = icmp slt i64 %326, %329
  br i1 %330, label %331, label %545

331:                                              ; preds = %325
  %332 = load ptr, ptr %31, align 8
  %333 = load i64, ptr %26, align 8
  %334 = getelementptr inbounds double, ptr %332, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = load i64, ptr %26, align 8
  %338 = getelementptr inbounds double, ptr %336, i64 %337
  store double %335, ptr %338, align 8
  store double %335, ptr %41, align 8
  %339 = load ptr, ptr %32, align 8
  %340 = load i64, ptr %26, align 8
  %341 = getelementptr inbounds double, ptr %339, i64 %340
  %342 = load double, ptr %341, align 8
  %343 = load ptr, ptr %34, align 8
  %344 = load i64, ptr %26, align 8
  %345 = getelementptr inbounds double, ptr %343, i64 %344
  store double %342, ptr %345, align 8
  store double %342, ptr %42, align 8
  %346 = load ptr, ptr %38, align 8
  %347 = load i64, ptr %26, align 8
  %348 = getelementptr inbounds double, ptr %346, i64 %347
  %349 = load double, ptr %348, align 8
  store double %349, ptr %43, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %350, i32 0, i32 4
  %352 = load double, ptr %351, align 8
  %353 = load double, ptr %41, align 8
  %354 = call double @SUNRabs(double noundef %353)
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds %struct.IDAMemRec, ptr %355, i32 0, i32 110
  %357 = load double, ptr %356, align 8
  %358 = load double, ptr %42, align 8
  %359 = fmul double %357, %358
  %360 = call double @SUNRabs(double noundef %359)
  %361 = load double, ptr %43, align 8
  %362 = fdiv double 1.000000e+00, %361
  %363 = fcmp ogt double %360, %362
  br i1 %363, label %364, label %371

364:                                              ; preds = %331
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds %struct.IDAMemRec, ptr %365, i32 0, i32 110
  %367 = load double, ptr %366, align 8
  %368 = load double, ptr %42, align 8
  %369 = fmul double %367, %368
  %370 = call double @SUNRabs(double noundef %369)
  br label %374

371:                                              ; preds = %331
  %372 = load double, ptr %43, align 8
  %373 = fdiv double 1.000000e+00, %372
  br label %374

374:                                              ; preds = %371, %364
  %375 = phi double [ %370, %364 ], [ %373, %371 ]
  %376 = fcmp ogt double %354, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %374
  %378 = load double, ptr %41, align 8
  %379 = call double @SUNRabs(double noundef %378)
  br label %402

380:                                              ; preds = %374
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds %struct.IDAMemRec, ptr %381, i32 0, i32 110
  %383 = load double, ptr %382, align 8
  %384 = load double, ptr %42, align 8
  %385 = fmul double %383, %384
  %386 = call double @SUNRabs(double noundef %385)
  %387 = load double, ptr %43, align 8
  %388 = fdiv double 1.000000e+00, %387
  %389 = fcmp ogt double %386, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %380
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.IDAMemRec, ptr %391, i32 0, i32 110
  %393 = load double, ptr %392, align 8
  %394 = load double, ptr %42, align 8
  %395 = fmul double %393, %394
  %396 = call double @SUNRabs(double noundef %395)
  br label %400

397:                                              ; preds = %380
  %398 = load double, ptr %43, align 8
  %399 = fdiv double 1.000000e+00, %398
  br label %400

400:                                              ; preds = %397, %390
  %401 = phi double [ %396, %390 ], [ %399, %397 ]
  br label %402

402:                                              ; preds = %400, %377
  %403 = phi double [ %379, %377 ], [ %401, %400 ]
  %404 = fmul double %352, %403
  store double %404, ptr %21, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.IDAMemRec, ptr %405, i32 0, i32 110
  %407 = load double, ptr %406, align 8
  %408 = load double, ptr %42, align 8
  %409 = fmul double %407, %408
  %410 = fcmp olt double %409, 0.000000e+00
  br i1 %410, label %411, label %414

411:                                              ; preds = %402
  %412 = load double, ptr %21, align 8
  %413 = fneg double %412
  store double %413, ptr %21, align 8
  br label %414

414:                                              ; preds = %411, %402
  %415 = load double, ptr %41, align 8
  %416 = load double, ptr %21, align 8
  %417 = fadd double %415, %416
  %418 = load double, ptr %41, align 8
  %419 = fsub double %417, %418
  store double %419, ptr %21, align 8
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds %struct.IDAMemRec, ptr %420, i32 0, i32 54
  %422 = load ptr, ptr %421, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %460

424:                                              ; preds = %414
  %425 = load ptr, ptr %37, align 8
  %426 = load i64, ptr %26, align 8
  %427 = getelementptr inbounds double, ptr %425, i64 %426
  %428 = load double, ptr %427, align 8
  store double %428, ptr %40, align 8
  %429 = load double, ptr %40, align 8
  %430 = call double @SUNRabs(double noundef %429)
  %431 = fcmp oeq double %430, 1.000000e+00
  br i1 %431, label %432, label %443

432:                                              ; preds = %424
  %433 = load double, ptr %41, align 8
  %434 = load double, ptr %21, align 8
  %435 = fadd double %433, %434
  %436 = load double, ptr %40, align 8
  %437 = fmul double %435, %436
  %438 = fcmp olt double %437, 0.000000e+00
  br i1 %438, label %439, label %442

439:                                              ; preds = %432
  %440 = load double, ptr %21, align 8
  %441 = fneg double %440
  store double %441, ptr %21, align 8
  br label %442

442:                                              ; preds = %439, %432
  br label %459

443:                                              ; preds = %424
  %444 = load double, ptr %40, align 8
  %445 = call double @SUNRabs(double noundef %444)
  %446 = fcmp oeq double %445, 2.000000e+00
  br i1 %446, label %447, label %458

447:                                              ; preds = %443
  %448 = load double, ptr %41, align 8
  %449 = load double, ptr %21, align 8
  %450 = fadd double %448, %449
  %451 = load double, ptr %40, align 8
  %452 = fmul double %450, %451
  %453 = fcmp ole double %452, 0.000000e+00
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = load double, ptr %21, align 8
  %456 = fneg double %455
  store double %456, ptr %21, align 8
  br label %457

457:                                              ; preds = %454, %447
  br label %458

458:                                              ; preds = %457, %443
  br label %459

459:                                              ; preds = %458, %442
  br label %460

460:                                              ; preds = %459, %414
  %461 = load double, ptr %21, align 8
  %462 = fdiv double 1.000000e+00, %461
  store double %462, ptr %22, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._DlsMat, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %26, align 8
  %469 = getelementptr inbounds ptr, ptr %467, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %11, align 8
  %472 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %471, i32 0, i32 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct._DlsMat, ptr %473, i32 0, i32 6
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds double, ptr %470, i64 %475
  store ptr %476, ptr %39, align 8
  %477 = load i64, ptr %26, align 8
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %478, i32 0, i32 2
  %480 = load i64, ptr %479, align 8
  %481 = sub nsw i64 %477, %480
  %482 = icmp sgt i64 0, %481
  br i1 %482, label %483, label %484

483:                                              ; preds = %460
  br label %490

484:                                              ; preds = %460
  %485 = load i64, ptr %26, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %486, i32 0, i32 2
  %488 = load i64, ptr %487, align 8
  %489 = sub nsw i64 %485, %488
  br label %490

490:                                              ; preds = %484, %483
  %491 = phi i64 [ 0, %483 ], [ %489, %484 ]
  store i64 %491, ptr %29, align 8
  %492 = load i64, ptr %26, align 8
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = add nsw i64 %492, %495
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %497, i32 0, i32 10
  %499 = load i64, ptr %498, align 8
  %500 = sub nsw i64 %499, 1
  %501 = icmp slt i64 %496, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %490
  %503 = load i64, ptr %26, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %504, i32 0, i32 3
  %506 = load i64, ptr %505, align 8
  %507 = add nsw i64 %503, %506
  br label %513

508:                                              ; preds = %490
  %509 = load ptr, ptr %11, align 8
  %510 = getelementptr inbounds %struct.IBBDPrecDataRec, ptr %509, i32 0, i32 10
  %511 = load i64, ptr %510, align 8
  %512 = sub nsw i64 %511, 1
  br label %513

513:                                              ; preds = %508, %502
  %514 = phi i64 [ %507, %502 ], [ %512, %508 ]
  store i64 %514, ptr %30, align 8
  %515 = load i64, ptr %29, align 8
  store i64 %515, ptr %25, align 8
  br label %516

516:                                              ; preds = %537, %513
  %517 = load i64, ptr %25, align 8
  %518 = load i64, ptr %30, align 8
  %519 = icmp sle i64 %517, %518
  br i1 %519, label %520, label %540

520:                                              ; preds = %516
  %521 = load double, ptr %22, align 8
  %522 = load ptr, ptr %36, align 8
  %523 = load i64, ptr %25, align 8
  %524 = getelementptr inbounds double, ptr %522, i64 %523
  %525 = load double, ptr %524, align 8
  %526 = load ptr, ptr %35, align 8
  %527 = load i64, ptr %25, align 8
  %528 = getelementptr inbounds double, ptr %526, i64 %527
  %529 = load double, ptr %528, align 8
  %530 = fsub double %525, %529
  %531 = fmul double %521, %530
  %532 = load ptr, ptr %39, align 8
  %533 = load i64, ptr %25, align 8
  %534 = load i64, ptr %26, align 8
  %535 = sub nsw i64 %533, %534
  %536 = getelementptr inbounds double, ptr %532, i64 %535
  store double %531, ptr %536, align 8
  br label %537

537:                                              ; preds = %520
  %538 = load i64, ptr %25, align 8
  %539 = add nsw i64 %538, 1
  store i64 %539, ptr %25, align 8
  br label %516, !llvm.loop !8

540:                                              ; preds = %516
  br label %541

541:                                              ; preds = %540
  %542 = load i64, ptr %27, align 8
  %543 = load i64, ptr %26, align 8
  %544 = add nsw i64 %543, %542
  store i64 %544, ptr %26, align 8
  br label %325, !llvm.loop !9

545:                                              ; preds = %325
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr %24, align 8
  %548 = add nsw i64 %547, 1
  store i64 %548, ptr %24, align 8
  br label %145, !llvm.loop !10

549:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %550

550:                                              ; preds = %549, %320, %121, %97
  %551 = load i32, ptr %10, align 4
  ret i32 %551
}

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare double @SUNRabs(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
