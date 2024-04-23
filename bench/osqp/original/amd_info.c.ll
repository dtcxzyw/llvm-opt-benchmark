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
  %9 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %13 = call i32 (ptr, ...) %12(ptr noundef @.str, i32 noundef 2, i32 noundef 4, i32 noundef 6, ptr noundef @.str.1)
  br label %14

14:                                               ; preds = %11, %1
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  br label %339

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  store double %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 10
  %24 = load double, ptr %23, align 8
  store double %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 11
  %27 = load double, ptr %26, align 8
  store double %27, ptr %5, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 12
  %30 = load double, ptr %29, align 8
  store double %30, ptr %6, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 9
  %33 = load double, ptr %32, align 8
  store double %33, ptr %7, align 8
  %34 = load double, ptr %3, align 8
  %35 = fcmp oge double %34, 0.000000e+00
  br i1 %35, label %36, label %43

36:                                               ; preds = %18
  %37 = load double, ptr %7, align 8
  %38 = fcmp oge double %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load double, ptr %3, align 8
  %41 = load double, ptr %7, align 8
  %42 = fadd double %40, %41
  br label %44

43:                                               ; preds = %36, %18
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi double [ %42, %39 ], [ -1.000000e+00, %43 ]
  store double %45, ptr %8, align 8
  %46 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %50 = call i32 (ptr, ...) %49(ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %48, %44
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds double, ptr %52, i64 0
  %54 = load double, ptr %53, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %61 = call i32 (ptr, ...) %60(ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %59, %56
  br label %109

63:                                               ; preds = %51
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 0
  %66 = load double, ptr %65, align 8
  %67 = fcmp oeq double %66, -1.000000e+00
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %73 = call i32 (ptr, ...) %72(ptr noundef @.str.4)
  br label %74

74:                                               ; preds = %71, %68
  br label %108

75:                                               ; preds = %63
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 0
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %78, -2.000000e+00
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %85 = call i32 (ptr, ...) %84(ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %83, %80
  br label %107

87:                                               ; preds = %75
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8
  %91 = fcmp oeq double %90, 1.000000e+00
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %97 = call i32 (ptr, ...) %96(ptr noundef @.str.6)
  br label %98

98:                                               ; preds = %95, %92
  br label %106

99:                                               ; preds = %87
  %100 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %104 = call i32 (ptr, ...) %103(ptr noundef @.str.7)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %98
  br label %107

107:                                              ; preds = %106, %86
  br label %108

108:                                              ; preds = %107, %74
  br label %109

109:                                              ; preds = %108, %62
  %110 = load double, ptr %3, align 8
  %111 = fcmp oge double %110, 0.000000e+00
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %117 = load double, ptr %3, align 8
  %118 = call i32 (ptr, ...) %116(ptr noundef @.str.8, double noundef %117)
  br label %119

119:                                              ; preds = %115, %112
  br label %120

120:                                              ; preds = %119, %109
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 2
  %123 = load double, ptr %122, align 8
  %124 = fcmp oge double %123, 0.000000e+00
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 2
  %132 = load double, ptr %131, align 8
  %133 = call i32 (ptr, ...) %129(ptr noundef @.str.9, double noundef %132)
  br label %134

134:                                              ; preds = %128, %125
  br label %135

135:                                              ; preds = %134, %120
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds double, ptr %136, i64 3
  %138 = load double, ptr %137, align 8
  %139 = fcmp oge double %138, 0.000000e+00
  br i1 %139, label %140, label %150

140:                                              ; preds = %135
  %141 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds double, ptr %145, i64 3
  %147 = load double, ptr %146, align 8
  %148 = call i32 (ptr, ...) %144(ptr noundef @.str.10, double noundef %147)
  br label %149

149:                                              ; preds = %143, %140
  br label %150

150:                                              ; preds = %149, %135
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds double, ptr %151, i64 4
  %153 = load double, ptr %152, align 8
  %154 = fcmp oge double %153, 0.000000e+00
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 4
  %162 = load double, ptr %161, align 8
  %163 = call i32 (ptr, ...) %159(ptr noundef @.str.11, double noundef %162)
  br label %164

164:                                              ; preds = %158, %155
  br label %165

165:                                              ; preds = %164, %150
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 5
  %168 = load double, ptr %167, align 8
  %169 = fcmp oge double %168, 0.000000e+00
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds double, ptr %175, i64 5
  %177 = load double, ptr %176, align 8
  %178 = call i32 (ptr, ...) %174(ptr noundef @.str.12, double noundef %177)
  br label %179

179:                                              ; preds = %173, %170
  br label %180

180:                                              ; preds = %179, %165
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds double, ptr %181, i64 6
  %183 = load double, ptr %182, align 8
  %184 = fcmp oge double %183, 0.000000e+00
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds double, ptr %190, i64 6
  %192 = load double, ptr %191, align 8
  %193 = call i32 (ptr, ...) %189(ptr noundef @.str.13, double noundef %192)
  br label %194

194:                                              ; preds = %188, %185
  br label %195

195:                                              ; preds = %194, %180
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds double, ptr %196, i64 7
  %198 = load double, ptr %197, align 8
  %199 = fcmp oge double %198, 0.000000e+00
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %209

203:                                              ; preds = %200
  %204 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds double, ptr %205, i64 7
  %207 = load double, ptr %206, align 8
  %208 = call i32 (ptr, ...) %204(ptr noundef @.str.14, double noundef %207)
  br label %209

209:                                              ; preds = %203, %200
  br label %210

210:                                              ; preds = %209, %195
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 8
  %213 = load double, ptr %212, align 8
  %214 = fcmp oge double %213, 0.000000e+00
  br i1 %214, label %215, label %225

215:                                              ; preds = %210
  %216 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds double, ptr %220, i64 8
  %222 = load double, ptr %221, align 8
  %223 = call i32 (ptr, ...) %219(ptr noundef @.str.15, double noundef %222)
  br label %224

224:                                              ; preds = %218, %215
  br label %225

225:                                              ; preds = %224, %210
  %226 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %230 = call i32 (ptr, ...) %229(ptr noundef @.str.16)
  br label %231

231:                                              ; preds = %228, %225
  %232 = load double, ptr %7, align 8
  %233 = fcmp oge double %232, 0.000000e+00
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %239 = load double, ptr %7, align 8
  %240 = call i32 (ptr, ...) %238(ptr noundef @.str.17, double noundef %239)
  br label %241

241:                                              ; preds = %237, %234
  br label %242

242:                                              ; preds = %241, %231
  %243 = load double, ptr %8, align 8
  %244 = fcmp oge double %243, 0.000000e+00
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %250 = load double, ptr %8, align 8
  %251 = call i32 (ptr, ...) %249(ptr noundef @.str.18, double noundef %250)
  br label %252

252:                                              ; preds = %248, %245
  br label %253

253:                                              ; preds = %252, %242
  %254 = load double, ptr %4, align 8
  %255 = fcmp oge double %254, 0.000000e+00
  br i1 %255, label %256, label %264

256:                                              ; preds = %253
  %257 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %261 = load double, ptr %4, align 8
  %262 = call i32 (ptr, ...) %260(ptr noundef @.str.19, double noundef %261)
  br label %263

263:                                              ; preds = %259, %256
  br label %264

264:                                              ; preds = %263, %253
  %265 = load double, ptr %5, align 8
  %266 = fcmp oge double %265, 0.000000e+00
  br i1 %266, label %267, label %275

267:                                              ; preds = %264
  %268 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %274

270:                                              ; preds = %267
  %271 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %272 = load double, ptr %5, align 8
  %273 = call i32 (ptr, ...) %271(ptr noundef @.str.20, double noundef %272)
  br label %274

274:                                              ; preds = %270, %267
  br label %275

275:                                              ; preds = %274, %264
  %276 = load double, ptr %6, align 8
  %277 = fcmp oge double %276, 0.000000e+00
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %283 = load double, ptr %6, align 8
  %284 = call i32 (ptr, ...) %282(ptr noundef @.str.21, double noundef %283)
  br label %285

285:                                              ; preds = %281, %278
  br label %286

286:                                              ; preds = %285, %275
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds double, ptr %287, i64 13
  %289 = load double, ptr %288, align 8
  %290 = fcmp oge double %289, 0.000000e+00
  br i1 %290, label %291, label %301

291:                                              ; preds = %286
  %292 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds double, ptr %296, i64 13
  %298 = load double, ptr %297, align 8
  %299 = call i32 (ptr, ...) %295(ptr noundef @.str.22, double noundef %298)
  br label %300

300:                                              ; preds = %294, %291
  br label %301

301:                                              ; preds = %300, %286
  %302 = load double, ptr %3, align 8
  %303 = fcmp oge double %302, 0.000000e+00
  br i1 %303, label %304, label %339

304:                                              ; preds = %301
  %305 = load double, ptr %4, align 8
  %306 = fcmp oge double %305, 0.000000e+00
  br i1 %306, label %307, label %339

307:                                              ; preds = %304
  %308 = load double, ptr %5, align 8
  %309 = fcmp oge double %308, 0.000000e+00
  br i1 %309, label %310, label %339

310:                                              ; preds = %307
  %311 = load double, ptr %6, align 8
  %312 = fcmp oge double %311, 0.000000e+00
  br i1 %312, label %313, label %339

313:                                              ; preds = %310
  %314 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %338

316:                                              ; preds = %313
  %317 = load ptr, ptr getelementptr inbounds (%struct.SuiteSparse_config_struct, ptr @SuiteSparse_config, i32 0, i32 3), align 8
  %318 = load double, ptr %3, align 8
  %319 = load double, ptr %4, align 8
  %320 = fadd double %318, %319
  %321 = load double, ptr %5, align 8
  %322 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %321, double %320)
  %323 = load double, ptr %4, align 8
  %324 = load double, ptr %5, align 8
  %325 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %324, double %323)
  %326 = load double, ptr %4, align 8
  %327 = load double, ptr %5, align 8
  %328 = fmul double 8.000000e+00, %327
  %329 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %326, double %328)
  %330 = load double, ptr %4, align 8
  %331 = load double, ptr %6, align 8
  %332 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %331, double %330)
  %333 = load double, ptr %4, align 8
  %334 = load double, ptr %6, align 8
  %335 = fmul double 8.000000e+00, %334
  %336 = call double @llvm.fmuladd.f64(double 9.000000e+00, double %333, double %335)
  %337 = call i32 (ptr, ...) %317(ptr noundef @.str.23, double noundef %322, double noundef %325, double noundef %329, double noundef %332, double noundef %336)
  br label %338

338:                                              ; preds = %316, %313
  br label %339

339:                                              ; preds = %338, %310, %307, %304, %301, %17
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
