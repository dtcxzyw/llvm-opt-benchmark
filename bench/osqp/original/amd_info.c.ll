target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SuiteSparse_config_struct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@SuiteSparse_config = external global %struct.SuiteSparse_config_struct, align 8
@.str = private unnamed_addr constant [37 x i8] c"\0AAMD version %d.%d.%d, %s, results:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"May 4, 2016\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"    status: \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"invalid matrix\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"OK, but jumbled\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"unknown\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"    n, dimension of A:                                  %.20g\0A\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"    nz, number of nonzeros in A:                        %.20g\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"    symmetry of A:                                      %.4f\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"    number of nonzeros on diagonal:                     %.20g\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"    nonzeros in pattern of A+A' (excl. diagonal):       %.20g\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"    # dense rows/columns of A+A':                       %.20g\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"    memory used, in bytes:                              %.20g\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"    # of memory compactions:                            %.20g\0A\00", align 1
@.str.16 = private unnamed_addr constant [233 x i8] c"\0A    The following approximate statistics are for a subsequent\0A    factorization of A(P,P) + A(P,P)'.  They are slight upper\0A    bounds if there are no dense rows/columns in A+A', and become\0A    looser if dense rows/columns exist.\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"    nonzeros in L (excluding diagonal):                 %.20g\0A\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"    nonzeros in L (including diagonal):                 %.20g\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"    # divide operations for LDL' or LU:                 %.20g\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"    # multiply-subtract operations for LDL':            %.20g\0A\00", align 1
@.str.21 = private unnamed_addr constant [63 x i8] c"    # multiply-subtract operations for LU:              %.20g\0A\00", align 1
@.str.22 = private unnamed_addr constant [63 x i8] c"    max nz. in any column of L (incl. diagonal):        %.20g\0A\00", align 1
@.str.23 = private unnamed_addr constant [313 x i8] c"\0A    chol flop count for real A, sqrt counted as 1 flop: %.20g\0A    LDL' flop count for real A:                         %.20g\0A    LDL' flop count for complex A:                      %.20g\0A    LU flop count for real A (with no pivoting):        %.20g\0A    LU flop count for complex A (with no pivoting):     %.20g\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @amd_l_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 (ptr, ...) %14(ptr noundef @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %385

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load double, ptr %22, align 8
  store double %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds double, ptr %24, i64 10
  %26 = load double, ptr %25, align 8
  store double %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds double, ptr %27, i64 11
  %29 = load double, ptr %28, align 8
  store double %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 12
  %32 = load double, ptr %31, align 8
  store double %32, ptr %6, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 9
  %35 = load double, ptr %34, align 8
  store double %35, ptr %7, align 8
  %36 = load double, ptr %3, align 8
  %37 = fcmp oge double %36, 0.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %20
  %39 = load double, ptr %7, align 8
  %40 = fcmp oge double %39, 0.000000e+00
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load double, ptr %3, align 8
  %43 = load double, ptr %7, align 8
  %44 = fadd double %42, %43
  br label %46

45:                                               ; preds = %38, %20
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi double [ %44, %41 ], [ -1.000000e+00, %45 ]
  store double %47, ptr %8, align 8
  %48 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ...) %53(ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  %58 = load double, ptr %57, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ...) %66(ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64, %60
  br label %123

69:                                               ; preds = %55
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8
  %73 = fcmp oeq double %72, -1.000000e+00
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 (ptr, ...) %80(ptr noundef @.str.4)
  br label %82

82:                                               ; preds = %78, %74
  br label %122

83:                                               ; preds = %69
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds double, ptr %84, i64 0
  %86 = load double, ptr %85, align 8
  %87 = fcmp oeq double %86, -2.000000e+00
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) %94(ptr noundef @.str.5)
  br label %96

96:                                               ; preds = %92, %88
  br label %121

97:                                               ; preds = %83
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds double, ptr %98, i64 0
  %100 = load double, ptr %99, align 8
  %101 = fcmp oeq double %100, 1.000000e+00
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 (ptr, ...) %108(ptr noundef @.str.6)
  br label %110

110:                                              ; preds = %106, %102
  br label %120

111:                                              ; preds = %97
  %112 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 (ptr, ...) %117(ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115, %111
  br label %120

120:                                              ; preds = %119, %110
  br label %121

121:                                              ; preds = %120, %96
  br label %122

122:                                              ; preds = %121, %82
  br label %123

123:                                              ; preds = %122, %68
  %124 = load double, ptr %3, align 8
  %125 = fcmp oge double %124, 0.000000e+00
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load double, ptr %3, align 8
  %134 = call i32 (ptr, ...) %132(ptr noundef @.str.8, double noundef %133)
  br label %135

135:                                              ; preds = %130, %126
  br label %136

136:                                              ; preds = %135, %123
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 2
  %139 = load double, ptr %138, align 8
  %140 = fcmp oge double %139, 0.000000e+00
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds double, ptr %148, i64 2
  %150 = load double, ptr %149, align 8
  %151 = call i32 (ptr, ...) %147(ptr noundef @.str.9, double noundef %150)
  br label %152

152:                                              ; preds = %145, %141
  br label %153

153:                                              ; preds = %152, %136
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 3
  %156 = load double, ptr %155, align 8
  %157 = fcmp oge double %156, 0.000000e+00
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds double, ptr %165, i64 3
  %167 = load double, ptr %166, align 8
  %168 = call i32 (ptr, ...) %164(ptr noundef @.str.10, double noundef %167)
  br label %169

169:                                              ; preds = %162, %158
  br label %170

170:                                              ; preds = %169, %153
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds double, ptr %171, i64 4
  %173 = load double, ptr %172, align 8
  %174 = fcmp oge double %173, 0.000000e+00
  br i1 %174, label %175, label %187

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds double, ptr %182, i64 4
  %184 = load double, ptr %183, align 8
  %185 = call i32 (ptr, ...) %181(ptr noundef @.str.11, double noundef %184)
  br label %186

186:                                              ; preds = %179, %175
  br label %187

187:                                              ; preds = %186, %170
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 5
  %190 = load double, ptr %189, align 8
  %191 = fcmp oge double %190, 0.000000e+00
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds double, ptr %199, i64 5
  %201 = load double, ptr %200, align 8
  %202 = call i32 (ptr, ...) %198(ptr noundef @.str.12, double noundef %201)
  br label %203

203:                                              ; preds = %196, %192
  br label %204

204:                                              ; preds = %203, %187
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds double, ptr %205, i64 6
  %207 = load double, ptr %206, align 8
  %208 = fcmp oge double %207, 0.000000e+00
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds double, ptr %216, i64 6
  %218 = load double, ptr %217, align 8
  %219 = call i32 (ptr, ...) %215(ptr noundef @.str.13, double noundef %218)
  br label %220

220:                                              ; preds = %213, %209
  br label %221

221:                                              ; preds = %220, %204
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds double, ptr %222, i64 7
  %224 = load double, ptr %223, align 8
  %225 = fcmp oge double %224, 0.000000e+00
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 7
  %235 = load double, ptr %234, align 8
  %236 = call i32 (ptr, ...) %232(ptr noundef @.str.14, double noundef %235)
  br label %237

237:                                              ; preds = %230, %226
  br label %238

238:                                              ; preds = %237, %221
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 8
  %241 = load double, ptr %240, align 8
  %242 = fcmp oge double %241, 0.000000e+00
  br i1 %242, label %243, label %255

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds double, ptr %250, i64 8
  %252 = load double, ptr %251, align 8
  %253 = call i32 (ptr, ...) %249(ptr noundef @.str.15, double noundef %252)
  br label %254

254:                                              ; preds = %247, %243
  br label %255

255:                                              ; preds = %254, %238
  %256 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 (ptr, ...) %261(ptr noundef @.str.16)
  br label %263

263:                                              ; preds = %259, %255
  %264 = load double, ptr %7, align 8
  %265 = fcmp oge double %264, 0.000000e+00
  br i1 %265, label %266, label %276

266:                                              ; preds = %263
  %267 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load double, ptr %7, align 8
  %274 = call i32 (ptr, ...) %272(ptr noundef @.str.17, double noundef %273)
  br label %275

275:                                              ; preds = %270, %266
  br label %276

276:                                              ; preds = %275, %263
  %277 = load double, ptr %8, align 8
  %278 = fcmp oge double %277, 0.000000e+00
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  %280 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load double, ptr %8, align 8
  %287 = call i32 (ptr, ...) %285(ptr noundef @.str.18, double noundef %286)
  br label %288

288:                                              ; preds = %283, %279
  br label %289

289:                                              ; preds = %288, %276
  %290 = load double, ptr %4, align 8
  %291 = fcmp oge double %290, 0.000000e+00
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %301

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load double, ptr %4, align 8
  %300 = call i32 (ptr, ...) %298(ptr noundef @.str.19, double noundef %299)
  br label %301

301:                                              ; preds = %296, %292
  br label %302

302:                                              ; preds = %301, %289
  %303 = load double, ptr %5, align 8
  %304 = fcmp oge double %303, 0.000000e+00
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %314

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load double, ptr %5, align 8
  %313 = call i32 (ptr, ...) %311(ptr noundef @.str.20, double noundef %312)
  br label %314

314:                                              ; preds = %309, %305
  br label %315

315:                                              ; preds = %314, %302
  %316 = load double, ptr %6, align 8
  %317 = fcmp oge double %316, 0.000000e+00
  br i1 %317, label %318, label %328

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load double, ptr %6, align 8
  %326 = call i32 (ptr, ...) %324(ptr noundef @.str.21, double noundef %325)
  br label %327

327:                                              ; preds = %322, %318
  br label %328

328:                                              ; preds = %327, %315
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds double, ptr %329, i64 13
  %331 = load double, ptr %330, align 8
  %332 = fcmp oge double %331, 0.000000e+00
  br i1 %332, label %333, label %345

333:                                              ; preds = %328
  %334 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %344

337:                                              ; preds = %333
  %338 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds double, ptr %340, i64 13
  %342 = load double, ptr %341, align 8
  %343 = call i32 (ptr, ...) %339(ptr noundef @.str.22, double noundef %342)
  br label %344

344:                                              ; preds = %337, %333
  br label %345

345:                                              ; preds = %344, %328
  %346 = load double, ptr %3, align 8
  %347 = fcmp oge double %346, 0.000000e+00
  br i1 %347, label %348, label %385

348:                                              ; preds = %345
  %349 = load double, ptr %4, align 8
  %350 = fcmp oge double %349, 0.000000e+00
  br i1 %350, label %351, label %385

351:                                              ; preds = %348
  %352 = load double, ptr %5, align 8
  %353 = fcmp oge double %352, 0.000000e+00
  br i1 %353, label %354, label %385

354:                                              ; preds = %351
  %355 = load double, ptr %6, align 8
  %356 = fcmp oge double %355, 0.000000e+00
  br i1 %356, label %357, label %385

357:                                              ; preds = %354
  %358 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %384

361:                                              ; preds = %357
  %362 = getelementptr inbounds %struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load double, ptr %3, align 8
  %365 = load double, ptr %4, align 8
  %366 = fadd double %364, %365
  %367 = load double, ptr %5, align 8
  %368 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %367, double %366)
  %369 = load double, ptr %4, align 8
  %370 = load double, ptr %5, align 8
  %371 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %370, double %369)
  %372 = load double, ptr %4, align 8
  %373 = load double, ptr %5, align 8
  %374 = fmul double 8.000000e+00, %373
  %375 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %372, double %374)
  %376 = load double, ptr %4, align 8
  %377 = load double, ptr %6, align 8
  %378 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %377, double %376)
  %379 = load double, ptr %4, align 8
  %380 = load double, ptr %6, align 8
  %381 = fmul double 8.000000e+00, %380
  %382 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %379, double %381)
  %383 = call i32 (ptr, ...) %363(ptr noundef @.str.23, double noundef %368, double noundef %371, double noundef %375, double noundef %378, double noundef %382)
  br label %384

384:                                              ; preds = %361, %357
  br label %385

385:                                              ; preds = %384, %354, %351, %348, %345, %19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
