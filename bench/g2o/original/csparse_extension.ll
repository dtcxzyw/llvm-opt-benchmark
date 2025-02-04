target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cs_di_sparse = type { i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.cs_di_symbolic = type { ptr, ptr, ptr, ptr, ptr, i32, double, double }
%struct.cs_di_numeric = type { ptr, ptr, ptr, ptr }

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3g2o17csparse_extension14cs_cholsolsymbEPK12cs_di_sparsePdPK14cs_di_symbolicS4_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %25, %22, %17, %5
  store i32 0, ptr %6, align 4
  br label %79

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call i32 @cs_di_ipvec(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct.cs_di_numeric, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @cs_di_lsolve(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.cs_di_numeric, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 @cs_di_ltsolve(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @cs_di_pvec(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %50, %44
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr @cs_di_nfree(ptr noundef %76)
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %75, %31
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3g2o17csparse_extension17cs_chol_workspaceEPK12cs_di_sparsePK14cs_di_symbolicPiPd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %43, %40, %35, %4
  store ptr null, ptr %5, align 8
  br label %359

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %17, align 4
  %58 = call ptr @cs_di_calloc(i32 noundef 1, i64 noundef 32)
  store ptr %58, ptr %30, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %9, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %20, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %21, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.cs_di_symbolic, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %24, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = call ptr @cs_di_symperm(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  br label %78

76:                                               ; preds = %54
  %77 = load ptr, ptr %6, align 8
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %75, %72 ], [ %77, %76 ]
  store ptr %79, ptr %28, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %28, align 8
  br label %85

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ null, %84 ]
  store ptr %86, ptr %29, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load ptr, ptr %23, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %12, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %28, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95, %92, %89, %85
  %99 = load ptr, ptr %30, align 8
  %100 = load ptr, ptr %29, align 8
  %101 = call ptr @cs_di_ndone(ptr noundef %99, ptr noundef %100, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %101, ptr %5, align 8
  br label %359

102:                                              ; preds = %95
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %25, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %26, align 8
  %113 = load ptr, ptr %28, align 8
  %114 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %13, align 8
  %116 = load i32, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call ptr @cs_di_spalloc(i32 noundef %116, i32 noundef %117, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  store ptr %123, ptr %27, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = getelementptr inbounds nuw %struct.cs_di_numeric, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %27, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %102
  %129 = load ptr, ptr %30, align 8
  %130 = load ptr, ptr %29, align 8
  %131 = call ptr @cs_di_ndone(ptr noundef %129, ptr noundef %130, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %131, ptr %5, align 8
  br label %359

132:                                              ; preds = %102
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %18, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds nuw %struct.cs_di_sparse, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %142

142:                                              ; preds = %160, %132
  %143 = load i32, ptr %16, align 4
  %144 = load i32, ptr %17, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %23, align 8
  %153 = load i32, ptr %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %151, ptr %159, align 4
  br label %160

160:                                              ; preds = %146
  %161 = load i32, ptr %16, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %16, align 4
  br label %142, !llvm.loop !4

163:                                              ; preds = %142
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %343, %163
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %17, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %346

168:                                              ; preds = %164
  %169 = load ptr, ptr %28, align 8
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %24, align 8
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = call i32 @cs_di_ereach(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %31, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  store double 0.000000e+00, ptr %178, align 8
  %179 = load ptr, ptr %25, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %15, align 4
  br label %184

184:                                              ; preds = %216, %168
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %25, align 8
  %187 = load i32, ptr %16, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %193, label %219

193:                                              ; preds = %184
  %194 = load ptr, ptr %26, align 8
  %195 = load i32, ptr %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %16, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %215

201:                                              ; preds = %193
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %207, i64 %213
  store double %206, ptr %214, align 8
  br label %215

215:                                              ; preds = %201, %193
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %15, align 4
  br label %184, !llvm.loop !6

219:                                              ; preds = %184
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %220, i64 %222
  %224 = load double, ptr %223, align 8
  store double %224, ptr %32, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  store double 0.000000e+00, ptr %228, align 8
  br label %229

229:                                              ; preds = %315, %219
  %230 = load i32, ptr %31, align 4
  %231 = load i32, ptr %17, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %318

233:                                              ; preds = %229
  %234 = load ptr, ptr %22, align 8
  %235 = load i32, ptr %31, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %244, i64 %250
  %252 = load double, ptr %251, align 8
  %253 = fdiv double %243, %252
  store double %253, ptr %10, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  store double 0.000000e+00, ptr %257, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr %14, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4
  br label %264

264:                                              ; preds = %290, %233
  %265 = load i32, ptr %15, align 4
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %266, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %265, %270
  br i1 %271, label %272, label %293

272:                                              ; preds = %264
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8
  %278 = load double, ptr %10, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %18, align 8
  %281 = load i32, ptr %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %279, i64 %285
  %287 = load double, ptr %286, align 8
  %288 = fneg double %277
  %289 = call double @llvm.fmuladd.f64(double %288, double %278, double %287)
  store double %289, ptr %286, align 8
  br label %290

290:                                              ; preds = %272
  %291 = load i32, ptr %15, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %15, align 4
  br label %264, !llvm.loop !7

293:                                              ; preds = %264
  %294 = load double, ptr %10, align 8
  %295 = load double, ptr %10, align 8
  %296 = load double, ptr %32, align 8
  %297 = fneg double %294
  %298 = call double @llvm.fmuladd.f64(double %297, double %295, double %296)
  store double %298, ptr %32, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = load i32, ptr %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %302, align 4
  store i32 %303, ptr %15, align 4
  %305 = load i32, ptr %16, align 4
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %306, i64 %308
  store i32 %305, ptr %309, align 4
  %310 = load double, ptr %10, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  store double %310, ptr %314, align 8
  br label %315

315:                                              ; preds = %293
  %316 = load i32, ptr %31, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %31, align 4
  br label %229, !llvm.loop !8

318:                                              ; preds = %229
  %319 = load double, ptr %32, align 8
  %320 = fcmp ole double %319, 0.000000e+00
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %30, align 8
  %323 = load ptr, ptr %29, align 8
  %324 = call ptr @cs_di_ndone(ptr noundef %322, ptr noundef %323, ptr noundef null, ptr noundef null, i32 noundef 0)
  store ptr %324, ptr %5, align 8
  br label %359

325:                                              ; preds = %318
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %16, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %329, align 4
  store i32 %330, ptr %15, align 4
  %332 = load i32, ptr %16, align 4
  %333 = load ptr, ptr %18, align 8
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %332, ptr %336, align 4
  %337 = load double, ptr %32, align 8
  %338 = call double @sqrt(double noundef %337) #4
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  store double %338, ptr %342, align 8
  br label %343

343:                                              ; preds = %325
  %344 = load i32, ptr %16, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4
  br label %164, !llvm.loop !9

346:                                              ; preds = %164
  %347 = load ptr, ptr %20, align 8
  %348 = load i32, ptr %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %19, align 8
  %353 = load i32, ptr %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4
  %356 = load ptr, ptr %30, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = call ptr @cs_di_ndone(ptr noundef %356, ptr noundef %357, ptr noundef null, ptr noundef null, i32 noundef 1)
  store ptr %358, ptr %5, align 8
  br label %359

359:                                              ; preds = %346, %321, %128, %98, %53
  %360 = load ptr, ptr %5, align 8
  ret ptr %360
}

declare i32 @cs_di_ipvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @cs_di_lsolve(ptr noundef, ptr noundef) #1

declare i32 @cs_di_ltsolve(ptr noundef, ptr noundef) #1

declare i32 @cs_di_pvec(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_di_nfree(ptr noundef) #1

declare ptr @cs_di_calloc(i32 noundef, i64 noundef) #1

declare ptr @cs_di_symperm(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_di_ndone(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @cs_di_spalloc(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cs_di_ereach(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
