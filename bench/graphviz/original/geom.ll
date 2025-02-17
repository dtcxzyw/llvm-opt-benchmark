target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/geom.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lineToBox(double %0, double %1, double %2, double %3, ptr noundef byval(%struct.boxf) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %21 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fcmp ole double %23, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = fcmp ole double %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !12
  %40 = fcmp ole double %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %43 = load double, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !13
  %47 = fcmp ole double %43, %46
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i1 [ false, %34 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %27, %5
  %51 = phi i1 [ false, %27 ], [ false, %5 ], [ %49, %48 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !9
  %58 = fcmp ole double %55, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 0
  %64 = load double, ptr %63, align 8, !tbaa !10
  %65 = fcmp ole double %61, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = fcmp ole double %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !13
  %79 = fcmp ole double %75, %78
  br label %80

80:                                               ; preds = %73, %66
  %81 = phi i1 [ false, %66 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %59, %50
  %83 = phi i1 [ false, %59 ], [ false, %50 ], [ %81, %80 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !14
  %85 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 0, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %357

93:                                               ; preds = %82
  %94 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %357

100:                                              ; preds = %96, %93
  %101 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %102 = load double, ptr %101, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = fcmp oeq double %102, %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !11
  %112 = fcmp oge double %108, %111
  %113 = zext i1 %112 to i32
  %114 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %115 = load double, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.pointf_s, ptr %116, i32 0, i32 1
  %118 = load double, ptr %117, align 8, !tbaa !11
  %119 = fcmp oge double %115, %118
  %120 = zext i1 %119 to i32
  %121 = xor i32 %113, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %106
  %124 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %128 = load double, ptr %127, align 8, !tbaa !9
  %129 = fcmp ole double %126, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.pointf_s, ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !10
  %136 = fcmp ole double %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i32 0, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %357

138:                                              ; preds = %130, %123, %106
  br label %356

139:                                              ; preds = %100
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !12
  %142 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %143 = load double, ptr %142, align 8, !tbaa !12
  %144 = fcmp oeq double %141, %143
  br i1 %144, label %145, label %178

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %147 = load double, ptr %146, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !3
  %151 = fcmp oge double %147, %150
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %154 = load double, ptr %153, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.pointf_s, ptr %155, i32 0, i32 0
  %157 = load double, ptr %156, align 8, !tbaa !3
  %158 = fcmp oge double %154, %157
  %159 = zext i1 %158 to i32
  %160 = xor i32 %152, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.pointf_s, ptr %163, i32 0, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !12
  %168 = fcmp ole double %165, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %171 = load double, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.pointf_s, ptr %172, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !13
  %175 = fcmp ole double %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store i32 0, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %357

177:                                              ; preds = %169, %162, %145
  br label %355

178:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %179 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %180 = load double, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %182 = load double, ptr %181, align 8, !tbaa !12
  %183 = fsub double %180, %182
  %184 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %185 = load double, ptr %184, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %187 = load double, ptr %186, align 8, !tbaa !9
  %188 = fsub double %185, %187
  %189 = fdiv double %183, %188
  store double %189, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %190 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %193 = load double, ptr %192, align 8, !tbaa !9
  %194 = call double @llvm.minnum.f64(double %191, double %193)
  store double %194, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %195 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %196 = load double, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %198 = load double, ptr %197, align 8, !tbaa !9
  %199 = call double @llvm.maxnum.f64(double %196, double %198)
  store double %199, ptr %16, align 8, !tbaa !18
  %200 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %203 = getelementptr inbounds nuw %struct.pointf_s, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %206 = load double, ptr %205, align 8, !tbaa !9
  %207 = fsub double %204, %206
  %208 = load double, ptr %12, align 8, !tbaa !18
  %209 = call double @llvm.fmuladd.f64(double %207, double %208, double %201)
  store double %209, ptr %14, align 8, !tbaa !18
  %210 = load double, ptr %15, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.pointf_s, ptr %211, i32 0, i32 0
  %213 = load double, ptr %212, align 8, !tbaa !3
  %214 = fcmp ole double %210, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %178
  %216 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.pointf_s, ptr %216, i32 0, i32 0
  %218 = load double, ptr %217, align 8, !tbaa !3
  %219 = load double, ptr %16, align 8, !tbaa !18
  %220 = fcmp ole double %218, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.pointf_s, ptr %222, i32 0, i32 1
  %224 = load double, ptr %223, align 8, !tbaa !11
  %225 = load double, ptr %14, align 8, !tbaa !18
  %226 = fcmp ole double %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %221
  %228 = load double, ptr %14, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.pointf_s, ptr %229, i32 0, i32 1
  %231 = load double, ptr %230, align 8, !tbaa !13
  %232 = fcmp ole double %228, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 0, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %352

234:                                              ; preds = %227, %221, %215, %178
  %235 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.pointf_s, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.pointf_s, ptr %238, i32 0, i32 0
  %240 = load double, ptr %239, align 8, !tbaa !3
  %241 = fsub double %237, %240
  %242 = load double, ptr %12, align 8, !tbaa !18
  %243 = load double, ptr %14, align 8, !tbaa !18
  %244 = call double @llvm.fmuladd.f64(double %241, double %242, double %243)
  store double %244, ptr %14, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.pointf_s, ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8, !tbaa !11
  %248 = load double, ptr %14, align 8, !tbaa !18
  %249 = fcmp ole double %247, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %234
  %251 = load double, ptr %14, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.pointf_s, ptr %252, i32 0, i32 1
  %254 = load double, ptr %253, align 8, !tbaa !13
  %255 = fcmp ole double %251, %254
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  %257 = load double, ptr %15, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %259 = getelementptr inbounds nuw %struct.pointf_s, ptr %258, i32 0, i32 0
  %260 = load double, ptr %259, align 8, !tbaa !10
  %261 = fcmp ole double %257, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.pointf_s, ptr %263, i32 0, i32 0
  %265 = load double, ptr %264, align 8, !tbaa !10
  %266 = load double, ptr %16, align 8, !tbaa !18
  %267 = fcmp ole double %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %352

269:                                              ; preds = %262, %256, %250, %234
  %270 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %271 = load double, ptr %270, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %273 = load double, ptr %272, align 8, !tbaa !12
  %274 = call double @llvm.minnum.f64(double %271, double %273)
  store double %274, ptr %15, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %276 = load double, ptr %275, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %278 = load double, ptr %277, align 8, !tbaa !12
  %279 = call double @llvm.maxnum.f64(double %276, double %278)
  store double %279, ptr %16, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %281 = load double, ptr %280, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.pointf_s, ptr %282, i32 0, i32 1
  %284 = load double, ptr %283, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %286 = load double, ptr %285, align 8, !tbaa !12
  %287 = fsub double %284, %286
  %288 = load double, ptr %12, align 8, !tbaa !18
  %289 = fdiv double %287, %288
  %290 = fadd double %281, %289
  store double %290, ptr %13, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.pointf_s, ptr %291, i32 0, i32 0
  %293 = load double, ptr %292, align 8, !tbaa !3
  %294 = load double, ptr %13, align 8, !tbaa !18
  %295 = fcmp ole double %293, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %269
  %297 = load double, ptr %13, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.pointf_s, ptr %298, i32 0, i32 0
  %300 = load double, ptr %299, align 8, !tbaa !10
  %301 = fcmp ole double %297, %300
  br i1 %301, label %302, label %315

302:                                              ; preds = %296
  %303 = load double, ptr %15, align 8, !tbaa !18
  %304 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.pointf_s, ptr %304, i32 0, i32 1
  %306 = load double, ptr %305, align 8, !tbaa !11
  %307 = fcmp ole double %303, %306
  br i1 %307, label %308, label %315

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.pointf_s, ptr %309, i32 0, i32 1
  %311 = load double, ptr %310, align 8, !tbaa !11
  %312 = load double, ptr %16, align 8, !tbaa !18
  %313 = fcmp ole double %311, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i32 0, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %352

315:                                              ; preds = %308, %302, %296, %269
  %316 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.pointf_s, ptr %316, i32 0, i32 1
  %318 = load double, ptr %317, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct.pointf_s, ptr %319, i32 0, i32 1
  %321 = load double, ptr %320, align 8, !tbaa !11
  %322 = fsub double %318, %321
  %323 = load double, ptr %12, align 8, !tbaa !18
  %324 = fdiv double %322, %323
  %325 = load double, ptr %13, align 8, !tbaa !18
  %326 = fadd double %325, %324
  store double %326, ptr %13, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct.pointf_s, ptr %327, i32 0, i32 0
  %329 = load double, ptr %328, align 8, !tbaa !3
  %330 = load double, ptr %13, align 8, !tbaa !18
  %331 = fcmp ole double %329, %330
  br i1 %331, label %332, label %351

332:                                              ; preds = %315
  %333 = load double, ptr %13, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %335 = getelementptr inbounds nuw %struct.pointf_s, ptr %334, i32 0, i32 0
  %336 = load double, ptr %335, align 8, !tbaa !10
  %337 = fcmp ole double %333, %336
  br i1 %337, label %338, label %351

338:                                              ; preds = %332
  %339 = load double, ptr %15, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.pointf_s, ptr %340, i32 0, i32 1
  %342 = load double, ptr %341, align 8, !tbaa !13
  %343 = fcmp ole double %339, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw %struct.boxf, ptr %4, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.pointf_s, ptr %345, i32 0, i32 1
  %347 = load double, ptr %346, align 8, !tbaa !13
  %348 = load double, ptr %16, align 8, !tbaa !18
  %349 = fcmp ole double %347, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %344
  store i32 0, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %352

351:                                              ; preds = %344, %338, %332, %315
  store i32 0, ptr %11, align 4
  br label %352

352:                                              ; preds = %351, %350, %314, %268, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %353 = load i32, ptr %11, align 4
  switch i32 %353, label %357 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %355

355:                                              ; preds = %354, %177
  br label %356

356:                                              ; preds = %355, %138
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %11, align 4
  br label %357

357:                                              ; preds = %356, %352, %176, %137, %99, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %358 = load i32, ptr %6, align 4
  ret i32 %358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @rect2poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.pointf_s, ptr %3, i64 1
  %5 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i64 2
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %6, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 3
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %6, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !19
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i64 1
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i64 2
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %16, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 3
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %23, ptr %26, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = load ptr, ptr %2, align 8, !tbaa !19
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 1
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %32, i32 0, i32 0
  store double %30, ptr %33, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @cwrotatepf(double %0, double %1, i32 noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !9
  store double %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !12
  store double %14, ptr %8, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %15, label %33 [
    i32 0, label %39
    i32 90, label %16
    i32 180, label %22
    i32 270, label %28
  ]

16:                                               ; preds = %3
  %17 = load double, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %17, ptr %18, align 8, !tbaa !9
  %19 = load double, ptr %7, align 8, !tbaa !18
  %20 = fneg double %19
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8, !tbaa !12
  br label %39

22:                                               ; preds = %3
  %23 = load double, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !9
  %25 = load double, ptr %8, align 8, !tbaa !18
  %26 = fneg double %25
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %26, ptr %27, align 8, !tbaa !12
  br label %39

28:                                               ; preds = %3
  %29 = load double, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %29, ptr %30, align 8, !tbaa !9
  %31 = load double, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %31, ptr %32, align 8, !tbaa !12
  br label %39

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 167) #7
  call void @abort() #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28, %22, %16, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load { double, double }, ptr %4, align 8
  ret { double, double } %40
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define { double, double } @ccwrotatepf(double %0, double %1, i32 noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !9
  store double %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !12
  store double %14, ptr %8, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !22
  switch i32 %15, label %33 [
    i32 0, label %39
    i32 90, label %16
    i32 180, label %22
    i32 270, label %28
  ]

16:                                               ; preds = %3
  %17 = load double, ptr %8, align 8, !tbaa !18
  %18 = fneg double %17
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %18, ptr %19, align 8, !tbaa !9
  %20 = load double, ptr %7, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %20, ptr %21, align 8, !tbaa !12
  br label %39

22:                                               ; preds = %3
  %23 = load double, ptr %7, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %23, ptr %24, align 8, !tbaa !9
  %25 = load double, ptr %8, align 8, !tbaa !18
  %26 = fneg double %25
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %26, ptr %27, align 8, !tbaa !12
  br label %39

28:                                               ; preds = %3
  %29 = load double, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %29, ptr %30, align 8, !tbaa !9
  %31 = load double, ptr %7, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %31, ptr %32, align 8, !tbaa !12
  br label %39

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @stderr, align 8, !tbaa !24
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 192) #7
  call void @abort() #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %28, %22, %16, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %40 = load { double, double }, ptr %4, align 8
  ret { double, double } %40
}

; Function Attrs: nounwind uwtable
define void @flip_rec_boxf(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef byval(%struct.boxf) align 8 %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %10, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  store double %20, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %25, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !11
  %39 = fadd double %38, %35
  store double %39, ptr %37, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !10
  %45 = fadd double %44, %41
  store double %45, ptr %43, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !13
  %51 = fadd double %50, %47
  store double %51, ptr %49, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define double @ptToLine2(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = fsub double %22, %24
  store double %25, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !12
  %30 = fsub double %27, %29
  store double %30, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !12
  %35 = fsub double %32, %34
  %36 = load double, ptr %11, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.pointf_s, ptr %10, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = fsub double %38, %40
  %42 = load double, ptr %12, align 8, !tbaa !18
  %43 = fmul double %41, %42
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double %35, double %36, double %44)
  store double %45, ptr %13, align 8, !tbaa !18
  %46 = load double, ptr %13, align 8, !tbaa !18
  %47 = load double, ptr %13, align 8, !tbaa !18
  %48 = fmul double %47, %46
  store double %48, ptr %13, align 8, !tbaa !18
  %49 = load double, ptr %13, align 8, !tbaa !18
  %50 = fcmp olt double %49, 1.000000e-10
  br i1 %50, label %51, label %52

51:                                               ; preds = %6
  store double 0.000000e+00, ptr %7, align 8
  store i32 1, ptr %14, align 4
  br label %61

52:                                               ; preds = %6
  %53 = load double, ptr %13, align 8, !tbaa !18
  %54 = load double, ptr %11, align 8, !tbaa !18
  %55 = load double, ptr %11, align 8, !tbaa !18
  %56 = load double, ptr %12, align 8, !tbaa !18
  %57 = load double, ptr %12, align 8, !tbaa !18
  %58 = fmul double %56, %57
  %59 = call double @llvm.fmuladd.f64(double %54, double %55, double %58)
  %60 = fdiv double %53, %59
  store double %60, ptr %7, align 8
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %62 = load double, ptr %7, align 8
  ret double %62
}

; Function Attrs: nounwind uwtable
define i32 @line_intersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.pointf_s, align 8
  %23 = alloca %struct.pointf_s, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %30, align 8
  %31 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %31, align 8
  store ptr %8, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %32 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw { double, double }, ptr %12, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = call { double, double } @sub_pointf(double %33, double %35, double %37, double %39)
  %41 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %42 = extractvalue { double, double } %40, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %44 = extractvalue { double, double } %40, 1
  store double %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  %45 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds nuw { double, double }, ptr %14, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw { double, double }, ptr %13, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call { double, double } @sub_pointf(double %46, double %48, double %50, double %52)
  %54 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %55 = extractvalue { double, double } %53, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %57 = extractvalue { double, double } %53, 1
  store double %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  %58 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %17, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = call { double, double } @perp(double %59, double %61)
  %63 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 0
  %64 = extractvalue { double, double } %62, 0
  store double %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { double, double }, ptr %18, i32 0, i32 1
  %66 = extractvalue { double, double } %62, 1
  store double %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 1
  %74 = load double, ptr %73, align 8, !tbaa !12
  %75 = fmul double %72, %74
  %76 = call double @llvm.fmuladd.f64(double %68, double %70, double %75)
  %77 = fneg double %76
  store double %77, ptr %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %79 = load double, ptr %78, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %81 = load double, ptr %80, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !12
  %86 = fmul double %83, %85
  %87 = call double @llvm.fmuladd.f64(double %79, double %81, double %86)
  store double %87, ptr %20, align 8, !tbaa !18
  %88 = load double, ptr %20, align 8, !tbaa !18
  %89 = call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 1.000000e-10
  br i1 %90, label %91, label %92

91:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %130

92:                                               ; preds = %9
  %93 = load ptr, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  %94 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %18, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 1
  %101 = load double, ptr %100, align 8, !tbaa !12
  %102 = fmul double %99, %101
  %103 = call double @llvm.fmuladd.f64(double %95, double %97, double %102)
  %104 = load double, ptr %19, align 8, !tbaa !18
  %105 = fadd double %103, %104
  %106 = load double, ptr %20, align 8, !tbaa !18
  %107 = fdiv double %105, %106
  %108 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 0
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds nuw { double, double }, ptr %16, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call { double, double } @scale(double noundef %107, double %109, double %111)
  %113 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %114 = extractvalue { double, double } %112, 0
  store double %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %116 = extractvalue { double, double } %112, 1
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw { double, double }, ptr %11, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw { double, double }, ptr %23, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = call { double, double } @sub_pointf(double %118, double %120, double %122, double %124)
  %126 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 0
  %127 = extractvalue { double, double } %125, 0
  store double %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { double, double }, ptr %22, i32 0, i32 1
  %129 = extractvalue { double, double } %125, 1
  store double %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %130

130:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  %131 = load i32, ptr %10, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #6 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !12
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8, !tbaa !12
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @perp(double %0, double %1) #6 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %9, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !12
  %14 = load { double, double }, ptr %3, align 8
  ret { double, double } %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { double, double } @scale(double noundef %0, double %1, double %2) #6 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store double %0, ptr %6, align 8, !tbaa !18
  %9 = load double, ptr %6, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %12, ptr %13, align 8, !tbaa !9
  %14 = load double, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !12
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %17, ptr %18, align 8, !tbaa !12
  %19 = load { double, double }, ptr %4, align 8
  ret { double, double } %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 16}
!5 = !{!"pointf_s", !6, i64 0, !6, i64 8}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !6, i64 8}
!12 = !{!5, !6, i64 8}
!13 = !{!4, !6, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8pointf_s", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !21, i64 0}
!26 = !{i64 0, i64 8, !18, i64 8, i64 8, !18}
