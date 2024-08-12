; ModuleID = 'bench/openjdk/original/DrawParallelogram.ll'
source_filename = "bench/openjdk/original/DrawParallelogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.EdgeInfo = type { double, double, double, double, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_DrawParallelogram_DrawParallelogram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, double noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.SurfaceDataRasInfo, align 8
  %14 = alloca %struct._CompositeInfo, align 4
  %15 = alloca [8 x %struct.EdgeInfo], align 16
  %16 = alloca [4 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = fcmp olt double %7, 0.000000e+00
  %50 = insertelement <2 x double> poison, double %4, i64 0
  %51 = insertelement <2 x double> %50, double %5, i64 1
  %52 = insertelement <2 x double> poison, double %6, i64 0
  %53 = insertelement <2 x double> %52, double %7, i64 1
  %.0616.sroa.gep = getelementptr inbounds i8, ptr %15, i64 384
  %.0616.sroa.gep798 = getelementptr inbounds i8, ptr %15, i64 192
  %54 = fadd <2 x double> %51, %53
  %55 = fneg <2 x double> %53
  %56 = select i1 %49, <2 x double> %54, <2 x double> %51
  %57 = select i1 %49, <2 x double> %55, <2 x double> %53
  %58 = extractelement <2 x double> %57, i64 1
  %59 = extractelement <2 x double> %57, i64 0
  %60 = fcmp olt double %9, 0.000000e+00
  %61 = insertelement <2 x double> poison, double %8, i64 0
  %62 = insertelement <2 x double> %61, double %9, i64 1
  %63 = fadd <2 x double> %56, %62
  %64 = fneg <2 x double> %62
  %65 = select i1 %60, <2 x double> %63, <2 x double> %56
  %66 = select i1 %60, <2 x double> %64, <2 x double> %62
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %68 = extractelement <2 x double> %66, i64 0
  %69 = fmul <2 x double> %57, %67
  %70 = extractelement <2 x double> %69, i64 0
  %71 = extractelement <2 x double> %69, i64 1
  %72 = fcmp ogt double %70, %71
  %73 = extractelement <2 x double> %66, i64 1
  br i1 %72, label %74, label %75

74:                                               ; preds = %12
  br label %75

75:                                               ; preds = %12, %74
  %.0595 = phi double [ %10, %74 ], [ %11, %12 ]
  %.0585 = phi double [ %11, %74 ], [ %10, %12 ]
  %.1584 = phi double [ %58, %74 ], [ %73, %12 ]
  %.1582 = phi double [ %59, %74 ], [ %68, %12 ]
  %.1580 = phi double [ %73, %74 ], [ %58, %12 ]
  %.1578 = phi double [ %68, %74 ], [ %59, %12 ]
  %76 = phi <2 x double> [ %66, %74 ], [ %57, %12 ]
  %77 = phi <2 x double> [ %57, %74 ], [ %66, %12 ]
  %78 = insertelement <2 x double> poison, double %.0585, i64 0
  %79 = shufflevector <2 x double> %78, <2 x double> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x double> %79, %76
  %81 = insertelement <2 x double> poison, double %.0595, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, %77
  %84 = fadd <2 x double> %83, %80
  %85 = fmul <2 x double> %84, <double 5.000000e-01, double 5.000000e-01>
  %86 = fsub <2 x double> %65, %85
  %87 = extractelement <2 x double> %80, i64 0
  %88 = fadd double %.1578, %87
  %89 = fcmp olt double %88, 0.000000e+00
  %90 = extractelement <2 x double> %86, i64 0
  %91 = fadd double %.1578, %90
  %92 = fadd double %87, %91
  %.0604 = select i1 %89, double %90, double %92
  %.0602 = select i1 %89, double %92, double %90
  %93 = extractelement <2 x double> %83, i64 0
  %94 = fadd double %.1582, %93
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = fadd double %94, %.0602
  %97 = fadd double %94, %.0604
  %.1605 = select i1 %95, double %.0604, double %97
  %.1603 = select i1 %95, double %96, double %.0602
  %98 = fadd double %.1603, 5.000000e-01
  %99 = tail call double @llvm.floor.f64(double %98)
  %100 = fptosi double %99 to i32
  %101 = fadd double %.1605, 5.000000e-01
  %102 = tail call double @llvm.floor.f64(double %101)
  %103 = fptosi double %102 to i32
  %104 = extractelement <2 x double> %86, i64 1
  %105 = fadd double %104, 5.000000e-01
  %106 = tail call double @llvm.floor.f64(double %105)
  %107 = fptosi double %106 to i32
  %108 = fadd double %.1580, %104
  %109 = extractelement <2 x double> %80, i64 1
  %110 = fadd double %109, %108
  %111 = fadd double %.1584, %110
  %112 = extractelement <2 x double> %83, i64 1
  %113 = fadd double %112, %111
  %114 = fadd double %113, 5.000000e-01
  %115 = tail call double @llvm.floor.f64(double %114)
  %116 = fptosi double %115 to i32
  %117 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #4
  %118 = icmp eq ptr %117, null
  br i1 %118, label %542, label %119

119:                                              ; preds = %75
  %120 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #4
  %121 = getelementptr inbounds i8, ptr %117, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not = icmp eq ptr %124, null
  br i1 %.not, label %126, label %125

125:                                              ; preds = %119
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %126

126:                                              ; preds = %125, %119
  %127 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %542, label %129

129:                                              ; preds = %126
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13) #4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %13, i32 noundef %100, i32 noundef %107, i32 noundef %103, i32 noundef %116) #4
  %130 = getelementptr inbounds i8, ptr %13, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %13, i64 4
  %133 = load i32, ptr %132, align 4
  %.not708 = icmp sgt i32 %131, %133
  br i1 %.not708, label %134, label %542

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %13, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %13, align 8
  %.not709 = icmp sgt i32 %136, %137
  br i1 %.not709, label %138, label %542

138:                                              ; preds = %134
  %139 = load ptr, ptr %127, align 8
  %140 = getelementptr inbounds i8, ptr %117, i64 52
  %141 = load i32, ptr %140, align 4
  %142 = call i32 %139(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %13, i32 noundef %141) #4
  %.not710 = icmp eq i32 %142, 0
  br i1 %.not710, label %143, label %542

143:                                              ; preds = %138
  %144 = load i32, ptr %13, align 8
  %145 = load i32, ptr %132, align 4
  %146 = load i32, ptr %135, align 8
  %147 = load i32, ptr %130, align 4
  %148 = icmp sgt i32 %146, %144
  %149 = icmp sgt i32 %147, %145
  %or.cond728 = select i1 %148, i1 %149, i1 false
  br i1 %or.cond728, label %150, label %539

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %127, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %13) #4
  %153 = getelementptr inbounds i8, ptr %13, i64 16
  %154 = load ptr, ptr %153, align 8
  %.not711 = icmp eq ptr %154, null
  br i1 %.not711, label %.loopexit765, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i8, ptr %117, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = fcmp oeq double %.1580, 0.000000e+00
  %160 = fdiv double %.1578, %.1580
  %161 = select i1 %159, double 0.000000e+00, double %160
  %162 = fcmp oeq double %.1584, 0.000000e+00
  %163 = fdiv double %.1582, %.1584
  %164 = select i1 %162, double 0.000000e+00, double %163
  %165 = fmul double %161, 0x41F0000000000000
  %166 = fptosi double %165 to i64
  %167 = fmul double %164, 0x41F0000000000000
  %168 = fptosi double %167 to i64
  %169 = fcmp olt double %.0585, 1.000000e+00
  %170 = fcmp olt double %.0595, 1.000000e+00
  %or.cond = and i1 %170, %169
  br i1 %or.cond, label %171, label %439

171:                                              ; preds = %155
  %172 = shufflevector <2 x double> %83, <2 x double> %80, <2 x i32> <i32 1, i32 3>
  %173 = fmul <2 x double> %172, %172
  %174 = shufflevector <2 x double> %83, <2 x double> %80, <2 x i32> <i32 0, i32 2>
  %175 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> %174, <2 x double> %173)
  %176 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %175)
  %177 = fcmp ole <2 x double> %176, <double 1.000100e+00, double 1.000100e+00>
  %178 = extractelement <2 x i1> %177, i64 0
  %179 = extractelement <2 x i1> %177, i64 1
  %or.cond3 = select i1 %179, i1 %178, i1 false
  br i1 %or.cond3, label %180, label %393

180:                                              ; preds = %171
  %181 = getelementptr inbounds i8, ptr %157, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = extractelement <2 x double> %65, i64 0
  %184 = fadd double %183, %.1578
  %185 = extractelement <2 x double> %65, i64 1
  %186 = fadd double %185, %.1580
  %187 = fadd double %.1582, %184
  %188 = fadd double %.1584, %186
  %189 = fadd double %183, %.1582
  %190 = fadd double %185, %.1584
  %191 = call double @llvm.floor.f64(double %183)
  %192 = fptosi double %191 to i32
  %193 = call double @llvm.floor.f64(double %184)
  %194 = fptosi double %193 to i32
  %195 = call double @llvm.floor.f64(double %185)
  %196 = fptosi double %195 to i32
  %197 = call double @llvm.floor.f64(double %186)
  %198 = fptosi double %197 to i32
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %180
  %201 = load i32, ptr %132, align 4
  %.not716 = icmp sle i32 %201, %196
  %202 = load i32, ptr %130, align 4
  %203 = icmp sgt i32 %202, %196
  %or.cond730 = select i1 %.not716, i1 %203, i1 false
  br i1 %or.cond730, label %204, label %243

204:                                              ; preds = %200
  %205 = icmp slt i32 %192, %194
  %206 = add nsw i32 %194, -1
  %207 = add nsw i32 %194, 1
  %.sink = select i1 %205, i32 %192, i32 %207
  %.0620 = select i1 %205, i32 %206, i32 %192
  store i32 %.sink, ptr %17, align 4
  %208 = add nsw i32 %.0620, 1
  %209 = icmp slt i32 %208, %.sink
  %spec.select = select i1 %209, i32 %.0620, i32 %208
  %210 = load i32, ptr %13, align 8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.sink, i32 %210)
  store i32 %spec.store.select, ptr %17, align 4
  %spec.select783 = call i32 @llvm.smax.i32(i32 %.sink, i32 %210)
  %211 = load i32, ptr %135, align 8
  %spec.select731 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %211)
  %212 = icmp slt i32 %spec.select783, %spec.select731
  br i1 %212, label %213, label %243

213:                                              ; preds = %204
  %214 = sub nsw i32 %spec.select731, %spec.select783
  call void %182(ptr noundef nonnull %13, i32 noundef %spec.select783, i32 noundef %196, i32 noundef %120, i32 noundef %214, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %243

215:                                              ; preds = %180
  %216 = icmp eq i32 %192, %194
  br i1 %216, label %217, label %232

217:                                              ; preds = %215
  %218 = load i32, ptr %13, align 8
  %.not715 = icmp sle i32 %218, %192
  %219 = load i32, ptr %135, align 8
  %220 = icmp sgt i32 %219, %192
  %or.cond733 = select i1 %.not715, i1 %220, i1 false
  br i1 %or.cond733, label %221, label %243

221:                                              ; preds = %217
  %222 = icmp slt i32 %196, %198
  %223 = add nsw i32 %198, -1
  %224 = add nsw i32 %198, 1
  %.sink775 = select i1 %222, i32 %196, i32 %224
  %.0617 = select i1 %222, i32 %223, i32 %196
  store i32 %.sink775, ptr %18, align 4
  %225 = add nsw i32 %.0617, 1
  %226 = icmp slt i32 %225, %.sink775
  %spec.select734 = select i1 %226, i32 %.0617, i32 %225
  %227 = load i32, ptr %132, align 4
  %spec.store.select784 = call i32 @llvm.smax.i32(i32 %.sink775, i32 %227)
  store i32 %spec.store.select784, ptr %18, align 4
  %spec.select785 = call i32 @llvm.smax.i32(i32 %.sink775, i32 %227)
  %228 = load i32, ptr %130, align 4
  %spec.select735 = call i32 @llvm.smin.i32(i32 %spec.select734, i32 %228)
  %229 = icmp slt i32 %spec.select785, %spec.select735
  br i1 %229, label %230, label %243

230:                                              ; preds = %221
  %231 = sub nsw i32 %spec.select735, %spec.select785
  call void %182(ptr noundef nonnull %13, i32 noundef %192, i32 noundef %spec.select785, i32 noundef %120, i32 noundef %231, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %243

232:                                              ; preds = %215
  %233 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %192, i32 noundef %196, i32 noundef %194, i32 noundef %198, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %24) #4
  %.not714 = icmp eq i8 %233, 0
  br i1 %.not714, label %243, label %234

234:                                              ; preds = %232
  %235 = load i32, ptr %17, align 4
  %236 = load i32, ptr %18, align 4
  %237 = load i32, ptr %19, align 4
  %238 = load i32, ptr %20, align 4
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %21, align 4
  %241 = load i32, ptr %24, align 4
  %242 = load i32, ptr %22, align 4
  call void %182(ptr noundef nonnull %13, i32 noundef %235, i32 noundef %236, i32 noundef %120, i32 noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %242, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %243

243:                                              ; preds = %204, %213, %200, %232, %234, %217, %230, %221
  %244 = call double @llvm.floor.f64(double %187)
  %245 = fptosi double %244 to i32
  %246 = call double @llvm.floor.f64(double %188)
  %247 = fptosi double %246 to i32
  %248 = icmp eq i32 %198, %247
  br i1 %248, label %249, label %264

249:                                              ; preds = %243
  %250 = load i32, ptr %132, align 4
  %.not719 = icmp sle i32 %250, %198
  %251 = load i32, ptr %130, align 4
  %252 = icmp sgt i32 %251, %198
  %or.cond737 = select i1 %.not719, i1 %252, i1 false
  br i1 %or.cond737, label %253, label %292

253:                                              ; preds = %249
  %254 = icmp slt i32 %194, %245
  %255 = add nsw i32 %245, -1
  %256 = add nsw i32 %245, 1
  %.sink776 = select i1 %254, i32 %194, i32 %256
  %.0611 = select i1 %254, i32 %255, i32 %194
  store i32 %.sink776, ptr %25, align 4
  %257 = add nsw i32 %.0611, 1
  %258 = icmp slt i32 %257, %.sink776
  %spec.select738 = select i1 %258, i32 %.0611, i32 %257
  %259 = load i32, ptr %13, align 8
  %spec.store.select786 = call i32 @llvm.smax.i32(i32 %.sink776, i32 %259)
  store i32 %spec.store.select786, ptr %25, align 4
  %spec.select787 = call i32 @llvm.smax.i32(i32 %.sink776, i32 %259)
  %260 = load i32, ptr %135, align 8
  %spec.select739 = call i32 @llvm.smin.i32(i32 %spec.select738, i32 %260)
  %261 = icmp slt i32 %spec.select787, %spec.select739
  br i1 %261, label %262, label %292

262:                                              ; preds = %253
  %263 = sub nsw i32 %spec.select739, %spec.select787
  call void %182(ptr noundef nonnull %13, i32 noundef %spec.select787, i32 noundef %198, i32 noundef %120, i32 noundef %263, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %292

264:                                              ; preds = %243
  %265 = icmp eq i32 %194, %245
  br i1 %265, label %266, label %281

266:                                              ; preds = %264
  %267 = load i32, ptr %13, align 8
  %.not718 = icmp sle i32 %267, %194
  %268 = load i32, ptr %135, align 8
  %269 = icmp sgt i32 %268, %194
  %or.cond741 = select i1 %.not718, i1 %269, i1 false
  br i1 %or.cond741, label %270, label %292

270:                                              ; preds = %266
  %271 = icmp slt i32 %198, %247
  %272 = add nsw i32 %247, -1
  %273 = add nsw i32 %247, 1
  %.sink777 = select i1 %271, i32 %198, i32 %273
  %.0608 = select i1 %271, i32 %272, i32 %198
  store i32 %.sink777, ptr %26, align 4
  %274 = add nsw i32 %.0608, 1
  %275 = icmp slt i32 %274, %.sink777
  %spec.select742 = select i1 %275, i32 %.0608, i32 %274
  %276 = load i32, ptr %132, align 4
  %spec.store.select788 = call i32 @llvm.smax.i32(i32 %.sink777, i32 %276)
  store i32 %spec.store.select788, ptr %26, align 4
  %spec.select789 = call i32 @llvm.smax.i32(i32 %.sink777, i32 %276)
  %277 = load i32, ptr %130, align 4
  %spec.select743 = call i32 @llvm.smin.i32(i32 %spec.select742, i32 %277)
  %278 = icmp slt i32 %spec.select789, %spec.select743
  br i1 %278, label %279, label %292

279:                                              ; preds = %270
  %280 = sub nsw i32 %spec.select743, %spec.select789
  call void %182(ptr noundef nonnull %13, i32 noundef %194, i32 noundef %spec.select789, i32 noundef %120, i32 noundef %280, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %292

281:                                              ; preds = %264
  %282 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %194, i32 noundef %198, i32 noundef %245, i32 noundef %247, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %32) #4
  %.not717 = icmp eq i8 %282, 0
  br i1 %.not717, label %292, label %283

283:                                              ; preds = %281
  %284 = load i32, ptr %25, align 4
  %285 = load i32, ptr %26, align 4
  %286 = load i32, ptr %27, align 4
  %287 = load i32, ptr %28, align 4
  %288 = load i32, ptr %31, align 4
  %289 = load i32, ptr %29, align 4
  %290 = load i32, ptr %32, align 4
  %291 = load i32, ptr %30, align 4
  call void %182(ptr noundef nonnull %13, i32 noundef %284, i32 noundef %285, i32 noundef %120, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %292

292:                                              ; preds = %253, %262, %249, %281, %283, %266, %279, %270
  %293 = call double @llvm.floor.f64(double %189)
  %294 = fptosi double %293 to i32
  %295 = call double @llvm.floor.f64(double %190)
  %296 = fptosi double %295 to i32
  %297 = icmp eq i32 %247, %296
  br i1 %297, label %298, label %313

298:                                              ; preds = %292
  %299 = load i32, ptr %132, align 4
  %.not722 = icmp sle i32 %299, %247
  %300 = load i32, ptr %130, align 4
  %301 = icmp sgt i32 %300, %247
  %or.cond745 = select i1 %.not722, i1 %301, i1 false
  br i1 %or.cond745, label %302, label %341

302:                                              ; preds = %298
  %303 = icmp slt i32 %245, %294
  %304 = add nsw i32 %294, -1
  %305 = add nsw i32 %294, 1
  %.sink778 = select i1 %303, i32 %245, i32 %305
  %.0599 = select i1 %303, i32 %304, i32 %245
  store i32 %.sink778, ptr %33, align 4
  %306 = add nsw i32 %.0599, 1
  %307 = icmp slt i32 %306, %.sink778
  %spec.select746 = select i1 %307, i32 %.0599, i32 %306
  %308 = load i32, ptr %13, align 8
  %spec.store.select790 = call i32 @llvm.smax.i32(i32 %.sink778, i32 %308)
  store i32 %spec.store.select790, ptr %33, align 4
  %spec.select791 = call i32 @llvm.smax.i32(i32 %.sink778, i32 %308)
  %309 = load i32, ptr %135, align 8
  %spec.select747 = call i32 @llvm.smin.i32(i32 %spec.select746, i32 %309)
  %310 = icmp slt i32 %spec.select791, %spec.select747
  br i1 %310, label %311, label %341

311:                                              ; preds = %302
  %312 = sub nsw i32 %spec.select747, %spec.select791
  call void %182(ptr noundef nonnull %13, i32 noundef %spec.select791, i32 noundef %247, i32 noundef %120, i32 noundef %312, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %341

313:                                              ; preds = %292
  %314 = icmp eq i32 %245, %294
  br i1 %314, label %315, label %330

315:                                              ; preds = %313
  %316 = load i32, ptr %13, align 8
  %.not721 = icmp sle i32 %316, %245
  %317 = load i32, ptr %135, align 8
  %318 = icmp sgt i32 %317, %245
  %or.cond749 = select i1 %.not721, i1 %318, i1 false
  br i1 %or.cond749, label %319, label %341

319:                                              ; preds = %315
  %320 = icmp slt i32 %247, %296
  %321 = add nsw i32 %296, -1
  %322 = add nsw i32 %296, 1
  %.sink779 = select i1 %320, i32 %247, i32 %322
  %.0596 = select i1 %320, i32 %321, i32 %247
  store i32 %.sink779, ptr %34, align 4
  %323 = add nsw i32 %.0596, 1
  %324 = icmp slt i32 %323, %.sink779
  %spec.select750 = select i1 %324, i32 %.0596, i32 %323
  %325 = load i32, ptr %132, align 4
  %spec.store.select792 = call i32 @llvm.smax.i32(i32 %.sink779, i32 %325)
  store i32 %spec.store.select792, ptr %34, align 4
  %spec.select793 = call i32 @llvm.smax.i32(i32 %.sink779, i32 %325)
  %326 = load i32, ptr %130, align 4
  %spec.select751 = call i32 @llvm.smin.i32(i32 %spec.select750, i32 %326)
  %327 = icmp slt i32 %spec.select793, %spec.select751
  br i1 %327, label %328, label %341

328:                                              ; preds = %319
  %329 = sub nsw i32 %spec.select751, %spec.select793
  call void %182(ptr noundef nonnull %13, i32 noundef %245, i32 noundef %spec.select793, i32 noundef %120, i32 noundef %329, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %341

330:                                              ; preds = %313
  %331 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %245, i32 noundef %247, i32 noundef %294, i32 noundef %296, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %40) #4
  %.not720 = icmp eq i8 %331, 0
  br i1 %.not720, label %341, label %332

332:                                              ; preds = %330
  %333 = load i32, ptr %33, align 4
  %334 = load i32, ptr %34, align 4
  %335 = load i32, ptr %35, align 4
  %336 = load i32, ptr %36, align 4
  %337 = load i32, ptr %39, align 4
  %338 = load i32, ptr %37, align 4
  %339 = load i32, ptr %40, align 4
  %340 = load i32, ptr %38, align 4
  call void %182(ptr noundef nonnull %13, i32 noundef %333, i32 noundef %334, i32 noundef %120, i32 noundef %335, i32 noundef %336, i32 noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %341

341:                                              ; preds = %302, %311, %298, %330, %332, %315, %328, %319
  %342 = icmp eq i32 %296, %196
  br i1 %342, label %343, label %358

343:                                              ; preds = %341
  %344 = load i32, ptr %132, align 4
  %.not725 = icmp sle i32 %344, %196
  %345 = load i32, ptr %130, align 4
  %346 = icmp sgt i32 %345, %196
  %or.cond753 = select i1 %.not725, i1 %346, i1 false
  br i1 %or.cond753, label %347, label %386

347:                                              ; preds = %343
  %348 = icmp slt i32 %294, %192
  %349 = add nsw i32 %192, -1
  %350 = add nsw i32 %192, 1
  %.sink780 = select i1 %348, i32 %294, i32 %350
  %.0592 = select i1 %348, i32 %349, i32 %294
  store i32 %.sink780, ptr %41, align 4
  %351 = add nsw i32 %.0592, 1
  %352 = icmp slt i32 %351, %.sink780
  %spec.select754 = select i1 %352, i32 %.0592, i32 %351
  %353 = load i32, ptr %13, align 8
  %spec.store.select794 = call i32 @llvm.smax.i32(i32 %.sink780, i32 %353)
  store i32 %spec.store.select794, ptr %41, align 4
  %spec.select795 = call i32 @llvm.smax.i32(i32 %.sink780, i32 %353)
  %354 = load i32, ptr %135, align 8
  %spec.select755 = call i32 @llvm.smin.i32(i32 %spec.select754, i32 %354)
  %355 = icmp slt i32 %spec.select795, %spec.select755
  br i1 %355, label %356, label %386

356:                                              ; preds = %347
  %357 = sub nsw i32 %spec.select755, %spec.select795
  call void %182(ptr noundef nonnull %13, i32 noundef %spec.select795, i32 noundef %196, i32 noundef %120, i32 noundef %357, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %386

358:                                              ; preds = %341
  %359 = icmp eq i32 %294, %192
  br i1 %359, label %360, label %375

360:                                              ; preds = %358
  %361 = load i32, ptr %13, align 8
  %.not724 = icmp sle i32 %361, %192
  %362 = load i32, ptr %135, align 8
  %363 = icmp sgt i32 %362, %192
  %or.cond757 = select i1 %.not724, i1 %363, i1 false
  br i1 %or.cond757, label %364, label %386

364:                                              ; preds = %360
  %365 = icmp slt i32 %296, %196
  %366 = add nsw i32 %196, -1
  %367 = add nsw i32 %196, 1
  %.sink781 = select i1 %365, i32 %296, i32 %367
  %.0590 = select i1 %365, i32 %366, i32 %296
  store i32 %.sink781, ptr %42, align 4
  %368 = add nsw i32 %.0590, 1
  %369 = icmp slt i32 %368, %.sink781
  %spec.select758 = select i1 %369, i32 %.0590, i32 %368
  %370 = load i32, ptr %132, align 4
  %spec.store.select796 = call i32 @llvm.smax.i32(i32 %.sink781, i32 %370)
  store i32 %spec.store.select796, ptr %42, align 4
  %spec.select797 = call i32 @llvm.smax.i32(i32 %.sink781, i32 %370)
  %371 = load i32, ptr %130, align 4
  %spec.select759 = call i32 @llvm.smin.i32(i32 %spec.select758, i32 %371)
  %372 = icmp slt i32 %spec.select797, %spec.select759
  br i1 %372, label %373, label %386

373:                                              ; preds = %364
  %374 = sub nsw i32 %spec.select759, %spec.select797
  call void %182(ptr noundef nonnull %13, i32 noundef %192, i32 noundef %spec.select797, i32 noundef %120, i32 noundef %374, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %386

375:                                              ; preds = %358
  %376 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %294, i32 noundef %296, i32 noundef %192, i32 noundef %196, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %48) #4
  %.not723 = icmp eq i8 %376, 0
  br i1 %.not723, label %386, label %377

377:                                              ; preds = %375
  %378 = load i32, ptr %41, align 4
  %379 = load i32, ptr %42, align 4
  %380 = load i32, ptr %43, align 4
  %381 = load i32, ptr %44, align 4
  %382 = load i32, ptr %47, align 4
  %383 = load i32, ptr %45, align 4
  %384 = load i32, ptr %48, align 4
  %385 = load i32, ptr %46, align 4
  call void %182(ptr noundef nonnull %13, i32 noundef %378, i32 noundef %379, i32 noundef %120, i32 noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %385, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  br label %386

386:                                              ; preds = %347, %356, %343, %375, %377, %360, %373, %364
  %387 = getelementptr inbounds i8, ptr %127, i64 16
  %388 = load ptr, ptr %387, align 8
  %.not726 = icmp eq ptr %388, null
  br i1 %.not726, label %390, label %389

389:                                              ; preds = %386
  call void %388(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %13) #4
  br label %390

390:                                              ; preds = %389, %386
  %391 = getelementptr inbounds i8, ptr %127, i64 24
  %392 = load ptr, ptr %391, align 8
  %.not727 = icmp eq ptr %392, null
  br i1 %.not727, label %542, label %.sink.split

393:                                              ; preds = %171
  %394 = getelementptr inbounds i8, ptr %15, i64 96
  %395 = fadd <2 x double> %80, %86
  %396 = fadd <2 x double> %83, %395
  store <2 x double> %396, ptr %394, align 16
  %397 = getelementptr inbounds i8, ptr %15, i64 112
  %398 = getelementptr inbounds i8, ptr %15, i64 120
  store double %161, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %15, i64 128
  store i64 %166, ptr %399, align 16
  %400 = getelementptr inbounds i8, ptr %15, i64 136
  %401 = getelementptr inbounds i8, ptr %15, i64 192
  store <2 x double> %396, ptr %401, align 16
  %402 = getelementptr inbounds i8, ptr %15, i64 208
  %403 = getelementptr inbounds i8, ptr %15, i64 216
  store double %164, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %15, i64 224
  store i64 %168, ptr %404, align 16
  %405 = getelementptr inbounds i8, ptr %15, i64 232
  %406 = getelementptr inbounds i8, ptr %15, i64 236
  %407 = getelementptr inbounds i8, ptr %15, i64 144
  %408 = fsub <2 x double> %76, %80
  %409 = fadd <2 x double> %408, %396
  %410 = extractelement <2 x double> %409, i64 1
  store double %410, ptr %397, align 16
  %411 = shufflevector <2 x double> %396, <2 x double> %409, <2 x i32> <i32 1, i32 3>
  %412 = fadd <2 x double> %411, <double 5.000000e-01, double 5.000000e-01>
  %413 = call <2 x double> @llvm.floor.v2f64(<2 x double> %412)
  %414 = fptosi <2 x double> %413 to <2 x i32>
  %415 = extractelement <2 x i32> %414, i64 0
  store i32 %415, ptr %405, align 8
  store <2 x i32> %414, ptr %400, align 8
  store <2 x double> %409, ptr %407, align 16
  %416 = getelementptr inbounds i8, ptr %15, i64 160
  %417 = getelementptr inbounds i8, ptr %15, i64 168
  store double %164, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %15, i64 176
  store i64 %168, ptr %418, align 16
  %419 = getelementptr inbounds i8, ptr %15, i64 184
  %420 = extractelement <2 x i32> %414, i64 1
  store i32 %420, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %15, i64 188
  %422 = getelementptr inbounds i8, ptr %15, i64 240
  %423 = fsub <2 x double> %77, %83
  %424 = fadd <2 x double> %423, %396
  %425 = extractelement <2 x double> %424, i64 1
  store double %425, ptr %402, align 16
  %426 = fadd double %425, 5.000000e-01
  %427 = call double @llvm.floor.f64(double %426)
  %428 = fptosi double %427 to i32
  store i32 %428, ptr %406, align 4
  %429 = fadd <2 x double> %423, %409
  %430 = extractelement <2 x double> %429, i64 1
  store double %430, ptr %416, align 16
  %431 = fadd double %430, 5.000000e-01
  %432 = call double @llvm.floor.f64(double %431)
  %433 = fptosi double %432 to i32
  store i32 %433, ptr %421, align 4
  store <2 x double> %424, ptr %422, align 16
  %434 = getelementptr inbounds i8, ptr %15, i64 256
  store double %430, ptr %434, align 16
  %435 = getelementptr inbounds i8, ptr %15, i64 264
  store double %161, ptr %435, align 8
  %436 = getelementptr inbounds i8, ptr %15, i64 272
  store i64 %166, ptr %436, align 16
  %437 = getelementptr inbounds i8, ptr %15, i64 280
  store i32 %428, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %15, i64 284
  store i32 %433, ptr %438, align 4
  br label %439

439:                                              ; preds = %155, %393
  %.0616.sroa.phi = phi ptr [ %.0616.sroa.gep, %393 ], [ %.0616.sroa.gep798, %155 ]
  %.0616 = phi i64 [ 8, %393 ], [ 4, %155 ]
  store <2 x double> %86, ptr %15, align 16
  %440 = fadd double %.1580, %109
  %441 = getelementptr inbounds i8, ptr %15, i64 16
  %442 = getelementptr inbounds i8, ptr %15, i64 24
  store double %161, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %166, ptr %443, align 16
  %444 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %107, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %15, i64 44
  %446 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -96
  store <2 x double> %86, ptr %446, align 16
  %447 = fadd double %.1584, %112
  %448 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -80
  %449 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -72
  store double %164, ptr %449, align 8
  %450 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -64
  store i64 %168, ptr %450, align 16
  %451 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -56
  store i32 %107, ptr %451, align 8
  %452 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -52
  %453 = getelementptr inbounds i8, ptr %15, i64 48
  %454 = insertelement <2 x double> poison, double %88, i64 0
  %455 = insertelement <2 x double> %454, double %440, i64 1
  %456 = fadd <2 x double> %455, %86
  %457 = extractelement <2 x double> %456, i64 1
  store double %457, ptr %441, align 16
  %458 = fadd double %457, 5.000000e-01
  %459 = call double @llvm.floor.f64(double %458)
  %460 = fptosi double %459 to i32
  store i32 %460, ptr %445, align 4
  store <2 x double> %456, ptr %453, align 16
  %461 = fadd double %447, %457
  %462 = getelementptr inbounds i8, ptr %15, i64 64
  %463 = getelementptr inbounds i8, ptr %15, i64 72
  store double %164, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %168, ptr %464, align 16
  %465 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %460, ptr %465, align 8
  %466 = fadd double %461, 5.000000e-01
  %467 = call double @llvm.floor.f64(double %466)
  %468 = fptosi double %467 to i32
  %469 = getelementptr inbounds i8, ptr %15, i64 92
  %470 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -48
  %471 = insertelement <2 x double> poison, double %94, i64 0
  %472 = insertelement <2 x double> %471, double %447, i64 1
  %473 = fadd <2 x double> %472, %86
  %474 = extractelement <2 x double> %473, i64 1
  store double %474, ptr %448, align 16
  %475 = fadd double %474, 5.000000e-01
  %476 = call double @llvm.floor.f64(double %475)
  %477 = fptosi double %476 to i32
  store i32 %477, ptr %452, align 4
  store double %461, ptr %462, align 16
  store i32 %468, ptr %469, align 4
  store <2 x double> %473, ptr %470, align 16
  %478 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -32
  store double %461, ptr %478, align 16
  %479 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -24
  store double %161, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -16
  store i64 %166, ptr %480, align 16
  %481 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -8
  store i32 %477, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -4
  store i32 %468, ptr %482, align 4
  %483 = load i32, ptr %444, align 8
  %spec.select760 = call i32 @llvm.smax.i32(i32 %483, i32 %145)
  %484 = icmp slt i32 %spec.select760, %147
  br i1 %484, label %.preheader764, label %.loopexit765

.loopexit:                                        ; preds = %504, %.preheader
  %485 = icmp slt i32 %.1615, %147
  br i1 %485, label %.preheader764, label %.loopexit765, !llvm.loop !6

.preheader764:                                    ; preds = %439, %.loopexit
  %.1607770 = phi i32 [ %.1615, %.loopexit ], [ %spec.select760, %439 ]
  br label %489

.preheader:                                       ; preds = %503
  %486 = icmp sgt i32 %.1589, 0
  br i1 %486, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %487 = sitofp i32 %.1607770 to double
  %488 = fadd double %487, 5.000000e-01
  br label %504

489:                                              ; preds = %.preheader764, %503
  %indvars.iv = phi i64 [ 0, %.preheader764 ], [ %indvars.iv.next, %503 ]
  %.0588767 = phi i32 [ 0, %.preheader764 ], [ %.1589, %503 ]
  %.0614766 = phi i32 [ %147, %.preheader764 ], [ %.1615, %503 ]
  %490 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %15, i64 0, i64 %indvars.iv
  %491 = getelementptr inbounds i8, ptr %490, i64 44
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %.1607770, %492
  br i1 %493, label %494, label %503

494:                                              ; preds = %489
  %495 = getelementptr inbounds i8, ptr %490, i64 40
  %496 = load i32, ptr %495, align 8
  %497 = icmp slt i32 %.1607770, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %494
  %spec.select761 = call i32 @llvm.smin.i32(i32 %.0614766, i32 %496)
  br label %503

499:                                              ; preds = %494
  %500 = add nsw i32 %.0588767, 1
  %501 = sext i32 %.0588767 to i64
  %502 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %501
  store ptr %490, ptr %502, align 8
  %spec.select762 = call i32 @llvm.smin.i32(i32 %.0614766, i32 %492)
  br label %503

503:                                              ; preds = %499, %498, %489
  %.1615 = phi i32 [ %.0614766, %489 ], [ %spec.select761, %498 ], [ %spec.select762, %499 ]
  %.1589 = phi i32 [ %.0588767, %489 ], [ %.0588767, %498 ], [ %500, %499 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0616
  br i1 %exitcond.not, label %.preheader, label %489, !llvm.loop !8

504:                                              ; preds = %.lr.ph, %504
  %indvars.iv772 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next773, %504 ]
  %505 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %indvars.iv772
  %506 = load ptr, ptr %505, align 16
  %507 = or disjoint i64 %indvars.iv772, 1
  %508 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = load double, ptr %506, align 8
  %511 = getelementptr inbounds i8, ptr %506, i64 24
  %512 = load double, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %506, i64 8
  %514 = load double, ptr %513, align 8
  %515 = fsub double %488, %514
  %516 = call double @llvm.fmuladd.f64(double %512, double %515, double %510)
  %517 = fmul double %516, 0x41F0000000000000
  %518 = fptosi double %517 to i64
  %519 = add nsw i64 %518, 2147483647
  %520 = load double, ptr %509, align 8
  %521 = getelementptr inbounds i8, ptr %509, i64 24
  %522 = load double, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %509, i64 8
  %524 = load double, ptr %523, align 8
  %525 = fsub double %488, %524
  %526 = call double @llvm.fmuladd.f64(double %522, double %525, double %520)
  %527 = fmul double %526, 0x41F0000000000000
  %528 = fptosi double %527 to i64
  %529 = add nsw i64 %528, 2147483647
  %530 = getelementptr inbounds i8, ptr %506, i64 32
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %509, i64 32
  %533 = load i64, ptr %532, align 8
  call void %158(ptr noundef nonnull %13, i32 noundef %144, i32 noundef %.1607770, i32 noundef %146, i32 noundef %.1615, i64 noundef %519, i64 noundef %531, i64 noundef %529, i64 noundef %533, i32 noundef %120, ptr noundef nonnull %117, ptr noundef nonnull %14) #4
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 2
  %534 = trunc nuw i64 %indvars.iv.next773 to i32
  %535 = icmp sgt i32 %.1589, %534
  br i1 %535, label %504, label %.loopexit, !llvm.loop !9

.loopexit765:                                     ; preds = %.loopexit, %439, %150
  %536 = getelementptr inbounds i8, ptr %127, i64 16
  %537 = load ptr, ptr %536, align 8
  %.not712 = icmp eq ptr %537, null
  br i1 %.not712, label %539, label %538

538:                                              ; preds = %.loopexit765
  call void %537(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %13) #4
  br label %539

539:                                              ; preds = %143, %.loopexit765, %538
  %540 = getelementptr inbounds i8, ptr %127, i64 24
  %541 = load ptr, ptr %540, align 8
  %.not713 = icmp eq ptr %541, null
  br i1 %.not713, label %542, label %.sink.split

.sink.split:                                      ; preds = %539, %390
  %.sink782 = phi ptr [ %392, %390 ], [ %541, %539 ]
  call void %.sink782(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %13) #4
  br label %542

542:                                              ; preds = %.sink.split, %539, %390, %138, %129, %134, %126, %75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare zeroext i8 @LineUtils_SetupBresenham(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.floor.v2f64(<2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
