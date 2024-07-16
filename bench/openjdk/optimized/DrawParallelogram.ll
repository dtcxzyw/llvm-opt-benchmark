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
  %58 = fcmp olt double %9, 0.000000e+00
  %59 = insertelement <2 x double> poison, double %8, i64 0
  %60 = insertelement <2 x double> %59, double %9, i64 1
  %61 = fadd <2 x double> %56, %60
  %62 = fneg <2 x double> %60
  %63 = select i1 %58, <2 x double> %61, <2 x double> %56
  %64 = select i1 %58, <2 x double> %62, <2 x double> %60
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %66 = fmul <2 x double> %57, %65
  %67 = extractelement <2 x double> %66, i64 0
  %68 = extractelement <2 x double> %66, i64 1
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %12
  br label %71

71:                                               ; preds = %12, %70
  %.0595 = phi double [ %10, %70 ], [ %11, %12 ]
  %.0585 = phi double [ %11, %70 ], [ %10, %12 ]
  %72 = phi <2 x double> [ %57, %70 ], [ %64, %12 ]
  %73 = phi <2 x double> [ %64, %70 ], [ %57, %12 ]
  %74 = insertelement <2 x double> poison, double %.0585, i64 0
  %75 = shufflevector <2 x double> %74, <2 x double> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x double> %75, %73
  %77 = insertelement <2 x double> poison, double %.0595, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, %72
  %80 = fadd <2 x double> %79, %76
  %81 = fmul <2 x double> %80, <double 5.000000e-01, double 5.000000e-01>
  %82 = fsub <2 x double> %63, %81
  %83 = extractelement <2 x double> %73, i64 0
  %84 = fadd <2 x double> %73, %76
  %85 = extractelement <2 x double> %84, i64 0
  %86 = fcmp olt double %85, 0.000000e+00
  %87 = extractelement <2 x double> %82, i64 0
  %88 = fadd <2 x double> %73, %82
  %89 = fadd <2 x double> %76, %88
  %90 = extractelement <2 x double> %89, i64 0
  %.0604 = select i1 %86, double %87, double %90
  %.0602 = select i1 %86, double %90, double %87
  %91 = extractelement <2 x double> %72, i64 0
  %92 = fadd <2 x double> %72, %79
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fcmp olt double %93, 0.000000e+00
  %95 = fadd double %93, %.0602
  %96 = fadd double %93, %.0604
  %.1605 = select i1 %94, double %.0604, double %96
  %.1603 = select i1 %94, double %95, double %.0602
  %97 = fadd double %.1603, 5.000000e-01
  %98 = tail call double @llvm.floor.f64(double %97)
  %99 = fptosi double %98 to i32
  %100 = fadd double %.1605, 5.000000e-01
  %101 = tail call double @llvm.floor.f64(double %100)
  %102 = fptosi double %101 to i32
  %103 = extractelement <2 x double> %82, i64 1
  %104 = fadd double %103, 5.000000e-01
  %105 = tail call double @llvm.floor.f64(double %104)
  %106 = fptosi double %105 to i32
  %107 = extractelement <2 x double> %73, i64 1
  %108 = fadd double %107, %103
  %109 = extractelement <2 x double> %76, i64 1
  %110 = fadd double %109, %108
  %111 = extractelement <2 x double> %72, i64 1
  %112 = fadd double %111, %110
  %113 = extractelement <2 x double> %79, i64 1
  %114 = fadd double %113, %112
  %115 = fadd double %114, 5.000000e-01
  %116 = tail call double @llvm.floor.f64(double %115)
  %117 = fptosi double %116 to i32
  %118 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %544, label %120

120:                                              ; preds = %71
  %121 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #4
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %127, label %126

126:                                              ; preds = %120
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %127

127:                                              ; preds = %126, %120
  %128 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %544, label %130

130:                                              ; preds = %127
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13) #4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %13, i32 noundef %99, i32 noundef %106, i32 noundef %102, i32 noundef %117) #4
  %131 = getelementptr inbounds i8, ptr %13, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %13, i64 4
  %134 = load i32, ptr %133, align 4
  %.not708 = icmp sgt i32 %132, %134
  br i1 %.not708, label %135, label %544

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %13, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %13, align 8
  %.not709 = icmp sgt i32 %137, %138
  br i1 %.not709, label %139, label %544

139:                                              ; preds = %135
  %140 = load ptr, ptr %128, align 8
  %141 = getelementptr inbounds i8, ptr %118, i64 52
  %142 = load i32, ptr %141, align 4
  %143 = call i32 %140(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %13, i32 noundef %142) #4
  %.not710 = icmp eq i32 %143, 0
  br i1 %.not710, label %144, label %544

144:                                              ; preds = %139
  %145 = load i32, ptr %13, align 8
  %146 = load i32, ptr %133, align 4
  %147 = load i32, ptr %136, align 8
  %148 = load i32, ptr %131, align 4
  %149 = icmp sgt i32 %147, %145
  %150 = icmp sgt i32 %148, %146
  %or.cond728 = select i1 %149, i1 %150, i1 false
  br i1 %or.cond728, label %151, label %541

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %128, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %13) #4
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not711 = icmp eq ptr %155, null
  br i1 %.not711, label %.loopexit765, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, ptr %118, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = fcmp oeq double %107, 0.000000e+00
  %161 = fdiv double %83, %107
  %162 = select i1 %160, double 0.000000e+00, double %161
  %163 = fcmp oeq double %111, 0.000000e+00
  %164 = fdiv double %91, %111
  %165 = select i1 %163, double 0.000000e+00, double %164
  %166 = fmul double %162, 0x41F0000000000000
  %167 = fptosi double %166 to i64
  %168 = fmul double %165, 0x41F0000000000000
  %169 = fptosi double %168 to i64
  %170 = fcmp olt double %.0585, 1.000000e+00
  %171 = fcmp olt double %.0595, 1.000000e+00
  %or.cond = and i1 %171, %170
  br i1 %or.cond, label %172, label %443

172:                                              ; preds = %156
  %173 = shufflevector <2 x double> %79, <2 x double> %76, <2 x i32> <i32 1, i32 3>
  %174 = fmul <2 x double> %173, %173
  %175 = shufflevector <2 x double> %79, <2 x double> %76, <2 x i32> <i32 0, i32 2>
  %176 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %175, <2 x double> %175, <2 x double> %174)
  %177 = call <2 x double> @llvm.sqrt.v2f64(<2 x double> %176)
  %178 = fcmp ole <2 x double> %177, <double 1.000100e+00, double 1.000100e+00>
  %179 = extractelement <2 x i1> %178, i64 0
  %180 = extractelement <2 x i1> %178, i64 1
  %or.cond3 = select i1 %180, i1 %179, i1 false
  br i1 %or.cond3, label %181, label %397

181:                                              ; preds = %172
  %182 = getelementptr inbounds i8, ptr %158, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = extractelement <2 x double> %63, i64 0
  %185 = fadd <2 x double> %63, %73
  %186 = extractelement <2 x double> %185, i64 0
  %187 = extractelement <2 x double> %63, i64 1
  %188 = fadd double %187, %107
  %189 = fadd <2 x double> %72, %185
  %190 = extractelement <2 x double> %189, i64 0
  %191 = fadd double %111, %188
  %192 = fadd <2 x double> %63, %72
  %193 = extractelement <2 x double> %192, i64 0
  %194 = fadd double %187, %111
  %195 = call double @llvm.floor.f64(double %184)
  %196 = fptosi double %195 to i32
  %197 = call double @llvm.floor.f64(double %186)
  %198 = fptosi double %197 to i32
  %199 = call double @llvm.floor.f64(double %187)
  %200 = fptosi double %199 to i32
  %201 = call double @llvm.floor.f64(double %188)
  %202 = fptosi double %201 to i32
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %181
  %205 = load i32, ptr %133, align 4
  %.not716 = icmp sle i32 %205, %200
  %206 = load i32, ptr %131, align 4
  %207 = icmp sgt i32 %206, %200
  %or.cond730 = select i1 %.not716, i1 %207, i1 false
  br i1 %or.cond730, label %208, label %247

208:                                              ; preds = %204
  %209 = icmp slt i32 %196, %198
  %210 = add nsw i32 %198, -1
  %211 = add nsw i32 %198, 1
  %.sink = select i1 %209, i32 %196, i32 %211
  %.0620 = select i1 %209, i32 %210, i32 %196
  store i32 %.sink, ptr %17, align 4
  %212 = add nsw i32 %.0620, 1
  %213 = icmp slt i32 %212, %.sink
  %spec.select = select i1 %213, i32 %.0620, i32 %212
  %214 = load i32, ptr %13, align 8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.sink, i32 %214)
  store i32 %spec.store.select, ptr %17, align 4
  %spec.select783 = call i32 @llvm.smax.i32(i32 %.sink, i32 %214)
  %215 = load i32, ptr %136, align 8
  %spec.select731 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %215)
  %216 = icmp slt i32 %spec.select783, %spec.select731
  br i1 %216, label %217, label %247

217:                                              ; preds = %208
  %218 = sub nsw i32 %spec.select731, %spec.select783
  call void %183(ptr noundef nonnull %13, i32 noundef %spec.select783, i32 noundef %200, i32 noundef %121, i32 noundef %218, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %247

219:                                              ; preds = %181
  %220 = icmp eq i32 %196, %198
  br i1 %220, label %221, label %236

221:                                              ; preds = %219
  %222 = load i32, ptr %13, align 8
  %.not715 = icmp sle i32 %222, %196
  %223 = load i32, ptr %136, align 8
  %224 = icmp sgt i32 %223, %196
  %or.cond733 = select i1 %.not715, i1 %224, i1 false
  br i1 %or.cond733, label %225, label %247

225:                                              ; preds = %221
  %226 = icmp slt i32 %200, %202
  %227 = add nsw i32 %202, -1
  %228 = add nsw i32 %202, 1
  %.sink775 = select i1 %226, i32 %200, i32 %228
  %.0617 = select i1 %226, i32 %227, i32 %200
  store i32 %.sink775, ptr %18, align 4
  %229 = add nsw i32 %.0617, 1
  %230 = icmp slt i32 %229, %.sink775
  %spec.select734 = select i1 %230, i32 %.0617, i32 %229
  %231 = load i32, ptr %133, align 4
  %spec.store.select784 = call i32 @llvm.smax.i32(i32 %.sink775, i32 %231)
  store i32 %spec.store.select784, ptr %18, align 4
  %spec.select785 = call i32 @llvm.smax.i32(i32 %.sink775, i32 %231)
  %232 = load i32, ptr %131, align 4
  %spec.select735 = call i32 @llvm.smin.i32(i32 %spec.select734, i32 %232)
  %233 = icmp slt i32 %spec.select785, %spec.select735
  br i1 %233, label %234, label %247

234:                                              ; preds = %225
  %235 = sub nsw i32 %spec.select735, %spec.select785
  call void %183(ptr noundef nonnull %13, i32 noundef %196, i32 noundef %spec.select785, i32 noundef %121, i32 noundef %235, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %247

236:                                              ; preds = %219
  %237 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %196, i32 noundef %200, i32 noundef %198, i32 noundef %202, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %24) #4
  %.not714 = icmp eq i8 %237, 0
  br i1 %.not714, label %247, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %17, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %19, align 4
  %242 = load i32, ptr %20, align 4
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %21, align 4
  %245 = load i32, ptr %24, align 4
  %246 = load i32, ptr %22, align 4
  call void %183(ptr noundef nonnull %13, i32 noundef %239, i32 noundef %240, i32 noundef %121, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %247

247:                                              ; preds = %208, %217, %204, %236, %238, %221, %234, %225
  %248 = call double @llvm.floor.f64(double %190)
  %249 = fptosi double %248 to i32
  %250 = call double @llvm.floor.f64(double %191)
  %251 = fptosi double %250 to i32
  %252 = icmp eq i32 %202, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %247
  %254 = load i32, ptr %133, align 4
  %.not719 = icmp sle i32 %254, %202
  %255 = load i32, ptr %131, align 4
  %256 = icmp sgt i32 %255, %202
  %or.cond737 = select i1 %.not719, i1 %256, i1 false
  br i1 %or.cond737, label %257, label %296

257:                                              ; preds = %253
  %258 = icmp slt i32 %198, %249
  %259 = add nsw i32 %249, -1
  %260 = add nsw i32 %249, 1
  %.sink776 = select i1 %258, i32 %198, i32 %260
  %.0611 = select i1 %258, i32 %259, i32 %198
  store i32 %.sink776, ptr %25, align 4
  %261 = add nsw i32 %.0611, 1
  %262 = icmp slt i32 %261, %.sink776
  %spec.select738 = select i1 %262, i32 %.0611, i32 %261
  %263 = load i32, ptr %13, align 8
  %spec.store.select786 = call i32 @llvm.smax.i32(i32 %.sink776, i32 %263)
  store i32 %spec.store.select786, ptr %25, align 4
  %spec.select787 = call i32 @llvm.smax.i32(i32 %.sink776, i32 %263)
  %264 = load i32, ptr %136, align 8
  %spec.select739 = call i32 @llvm.smin.i32(i32 %spec.select738, i32 %264)
  %265 = icmp slt i32 %spec.select787, %spec.select739
  br i1 %265, label %266, label %296

266:                                              ; preds = %257
  %267 = sub nsw i32 %spec.select739, %spec.select787
  call void %183(ptr noundef nonnull %13, i32 noundef %spec.select787, i32 noundef %202, i32 noundef %121, i32 noundef %267, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %296

268:                                              ; preds = %247
  %269 = icmp eq i32 %198, %249
  br i1 %269, label %270, label %285

270:                                              ; preds = %268
  %271 = load i32, ptr %13, align 8
  %.not718 = icmp sle i32 %271, %198
  %272 = load i32, ptr %136, align 8
  %273 = icmp sgt i32 %272, %198
  %or.cond741 = select i1 %.not718, i1 %273, i1 false
  br i1 %or.cond741, label %274, label %296

274:                                              ; preds = %270
  %275 = icmp slt i32 %202, %251
  %276 = add nsw i32 %251, -1
  %277 = add nsw i32 %251, 1
  %.sink777 = select i1 %275, i32 %202, i32 %277
  %.0608 = select i1 %275, i32 %276, i32 %202
  store i32 %.sink777, ptr %26, align 4
  %278 = add nsw i32 %.0608, 1
  %279 = icmp slt i32 %278, %.sink777
  %spec.select742 = select i1 %279, i32 %.0608, i32 %278
  %280 = load i32, ptr %133, align 4
  %spec.store.select788 = call i32 @llvm.smax.i32(i32 %.sink777, i32 %280)
  store i32 %spec.store.select788, ptr %26, align 4
  %spec.select789 = call i32 @llvm.smax.i32(i32 %.sink777, i32 %280)
  %281 = load i32, ptr %131, align 4
  %spec.select743 = call i32 @llvm.smin.i32(i32 %spec.select742, i32 %281)
  %282 = icmp slt i32 %spec.select789, %spec.select743
  br i1 %282, label %283, label %296

283:                                              ; preds = %274
  %284 = sub nsw i32 %spec.select743, %spec.select789
  call void %183(ptr noundef nonnull %13, i32 noundef %198, i32 noundef %spec.select789, i32 noundef %121, i32 noundef %284, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %296

285:                                              ; preds = %268
  %286 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %198, i32 noundef %202, i32 noundef %249, i32 noundef %251, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %32) #4
  %.not717 = icmp eq i8 %286, 0
  br i1 %.not717, label %296, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %25, align 4
  %289 = load i32, ptr %26, align 4
  %290 = load i32, ptr %27, align 4
  %291 = load i32, ptr %28, align 4
  %292 = load i32, ptr %31, align 4
  %293 = load i32, ptr %29, align 4
  %294 = load i32, ptr %32, align 4
  %295 = load i32, ptr %30, align 4
  call void %183(ptr noundef nonnull %13, i32 noundef %288, i32 noundef %289, i32 noundef %121, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %296

296:                                              ; preds = %257, %266, %253, %285, %287, %270, %283, %274
  %297 = call double @llvm.floor.f64(double %193)
  %298 = fptosi double %297 to i32
  %299 = call double @llvm.floor.f64(double %194)
  %300 = fptosi double %299 to i32
  %301 = icmp eq i32 %251, %300
  br i1 %301, label %302, label %317

302:                                              ; preds = %296
  %303 = load i32, ptr %133, align 4
  %.not722 = icmp sle i32 %303, %251
  %304 = load i32, ptr %131, align 4
  %305 = icmp sgt i32 %304, %251
  %or.cond745 = select i1 %.not722, i1 %305, i1 false
  br i1 %or.cond745, label %306, label %345

306:                                              ; preds = %302
  %307 = icmp slt i32 %249, %298
  %308 = add nsw i32 %298, -1
  %309 = add nsw i32 %298, 1
  %.sink778 = select i1 %307, i32 %249, i32 %309
  %.0599 = select i1 %307, i32 %308, i32 %249
  store i32 %.sink778, ptr %33, align 4
  %310 = add nsw i32 %.0599, 1
  %311 = icmp slt i32 %310, %.sink778
  %spec.select746 = select i1 %311, i32 %.0599, i32 %310
  %312 = load i32, ptr %13, align 8
  %spec.store.select790 = call i32 @llvm.smax.i32(i32 %.sink778, i32 %312)
  store i32 %spec.store.select790, ptr %33, align 4
  %spec.select791 = call i32 @llvm.smax.i32(i32 %.sink778, i32 %312)
  %313 = load i32, ptr %136, align 8
  %spec.select747 = call i32 @llvm.smin.i32(i32 %spec.select746, i32 %313)
  %314 = icmp slt i32 %spec.select791, %spec.select747
  br i1 %314, label %315, label %345

315:                                              ; preds = %306
  %316 = sub nsw i32 %spec.select747, %spec.select791
  call void %183(ptr noundef nonnull %13, i32 noundef %spec.select791, i32 noundef %251, i32 noundef %121, i32 noundef %316, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %345

317:                                              ; preds = %296
  %318 = icmp eq i32 %249, %298
  br i1 %318, label %319, label %334

319:                                              ; preds = %317
  %320 = load i32, ptr %13, align 8
  %.not721 = icmp sle i32 %320, %249
  %321 = load i32, ptr %136, align 8
  %322 = icmp sgt i32 %321, %249
  %or.cond749 = select i1 %.not721, i1 %322, i1 false
  br i1 %or.cond749, label %323, label %345

323:                                              ; preds = %319
  %324 = icmp slt i32 %251, %300
  %325 = add nsw i32 %300, -1
  %326 = add nsw i32 %300, 1
  %.sink779 = select i1 %324, i32 %251, i32 %326
  %.0596 = select i1 %324, i32 %325, i32 %251
  store i32 %.sink779, ptr %34, align 4
  %327 = add nsw i32 %.0596, 1
  %328 = icmp slt i32 %327, %.sink779
  %spec.select750 = select i1 %328, i32 %.0596, i32 %327
  %329 = load i32, ptr %133, align 4
  %spec.store.select792 = call i32 @llvm.smax.i32(i32 %.sink779, i32 %329)
  store i32 %spec.store.select792, ptr %34, align 4
  %spec.select793 = call i32 @llvm.smax.i32(i32 %.sink779, i32 %329)
  %330 = load i32, ptr %131, align 4
  %spec.select751 = call i32 @llvm.smin.i32(i32 %spec.select750, i32 %330)
  %331 = icmp slt i32 %spec.select793, %spec.select751
  br i1 %331, label %332, label %345

332:                                              ; preds = %323
  %333 = sub nsw i32 %spec.select751, %spec.select793
  call void %183(ptr noundef nonnull %13, i32 noundef %249, i32 noundef %spec.select793, i32 noundef %121, i32 noundef %333, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %345

334:                                              ; preds = %317
  %335 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %249, i32 noundef %251, i32 noundef %298, i32 noundef %300, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %40) #4
  %.not720 = icmp eq i8 %335, 0
  br i1 %.not720, label %345, label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %33, align 4
  %338 = load i32, ptr %34, align 4
  %339 = load i32, ptr %35, align 4
  %340 = load i32, ptr %36, align 4
  %341 = load i32, ptr %39, align 4
  %342 = load i32, ptr %37, align 4
  %343 = load i32, ptr %40, align 4
  %344 = load i32, ptr %38, align 4
  call void %183(ptr noundef nonnull %13, i32 noundef %337, i32 noundef %338, i32 noundef %121, i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %345

345:                                              ; preds = %306, %315, %302, %334, %336, %319, %332, %323
  %346 = icmp eq i32 %300, %200
  br i1 %346, label %347, label %362

347:                                              ; preds = %345
  %348 = load i32, ptr %133, align 4
  %.not725 = icmp sle i32 %348, %200
  %349 = load i32, ptr %131, align 4
  %350 = icmp sgt i32 %349, %200
  %or.cond753 = select i1 %.not725, i1 %350, i1 false
  br i1 %or.cond753, label %351, label %390

351:                                              ; preds = %347
  %352 = icmp slt i32 %298, %196
  %353 = add nsw i32 %196, -1
  %354 = add nsw i32 %196, 1
  %.sink780 = select i1 %352, i32 %298, i32 %354
  %.0592 = select i1 %352, i32 %353, i32 %298
  store i32 %.sink780, ptr %41, align 4
  %355 = add nsw i32 %.0592, 1
  %356 = icmp slt i32 %355, %.sink780
  %spec.select754 = select i1 %356, i32 %.0592, i32 %355
  %357 = load i32, ptr %13, align 8
  %spec.store.select794 = call i32 @llvm.smax.i32(i32 %.sink780, i32 %357)
  store i32 %spec.store.select794, ptr %41, align 4
  %spec.select795 = call i32 @llvm.smax.i32(i32 %.sink780, i32 %357)
  %358 = load i32, ptr %136, align 8
  %spec.select755 = call i32 @llvm.smin.i32(i32 %spec.select754, i32 %358)
  %359 = icmp slt i32 %spec.select795, %spec.select755
  br i1 %359, label %360, label %390

360:                                              ; preds = %351
  %361 = sub nsw i32 %spec.select755, %spec.select795
  call void %183(ptr noundef nonnull %13, i32 noundef %spec.select795, i32 noundef %200, i32 noundef %121, i32 noundef %361, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %390

362:                                              ; preds = %345
  %363 = icmp eq i32 %298, %196
  br i1 %363, label %364, label %379

364:                                              ; preds = %362
  %365 = load i32, ptr %13, align 8
  %.not724 = icmp sle i32 %365, %196
  %366 = load i32, ptr %136, align 8
  %367 = icmp sgt i32 %366, %196
  %or.cond757 = select i1 %.not724, i1 %367, i1 false
  br i1 %or.cond757, label %368, label %390

368:                                              ; preds = %364
  %369 = icmp slt i32 %300, %200
  %370 = add nsw i32 %200, -1
  %371 = add nsw i32 %200, 1
  %.sink781 = select i1 %369, i32 %300, i32 %371
  %.0590 = select i1 %369, i32 %370, i32 %300
  store i32 %.sink781, ptr %42, align 4
  %372 = add nsw i32 %.0590, 1
  %373 = icmp slt i32 %372, %.sink781
  %spec.select758 = select i1 %373, i32 %.0590, i32 %372
  %374 = load i32, ptr %133, align 4
  %spec.store.select796 = call i32 @llvm.smax.i32(i32 %.sink781, i32 %374)
  store i32 %spec.store.select796, ptr %42, align 4
  %spec.select797 = call i32 @llvm.smax.i32(i32 %.sink781, i32 %374)
  %375 = load i32, ptr %131, align 4
  %spec.select759 = call i32 @llvm.smin.i32(i32 %spec.select758, i32 %375)
  %376 = icmp slt i32 %spec.select797, %spec.select759
  br i1 %376, label %377, label %390

377:                                              ; preds = %368
  %378 = sub nsw i32 %spec.select759, %spec.select797
  call void %183(ptr noundef nonnull %13, i32 noundef %196, i32 noundef %spec.select797, i32 noundef %121, i32 noundef %378, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %390

379:                                              ; preds = %362
  %380 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %298, i32 noundef %300, i32 noundef %196, i32 noundef %200, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %48) #4
  %.not723 = icmp eq i8 %380, 0
  br i1 %.not723, label %390, label %381

381:                                              ; preds = %379
  %382 = load i32, ptr %41, align 4
  %383 = load i32, ptr %42, align 4
  %384 = load i32, ptr %43, align 4
  %385 = load i32, ptr %44, align 4
  %386 = load i32, ptr %47, align 4
  %387 = load i32, ptr %45, align 4
  %388 = load i32, ptr %48, align 4
  %389 = load i32, ptr %46, align 4
  call void %183(ptr noundef nonnull %13, i32 noundef %382, i32 noundef %383, i32 noundef %121, i32 noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  br label %390

390:                                              ; preds = %351, %360, %347, %379, %381, %364, %377, %368
  %391 = getelementptr inbounds i8, ptr %128, i64 16
  %392 = load ptr, ptr %391, align 8
  %.not726 = icmp eq ptr %392, null
  br i1 %.not726, label %394, label %393

393:                                              ; preds = %390
  call void %392(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %13) #4
  br label %394

394:                                              ; preds = %393, %390
  %395 = getelementptr inbounds i8, ptr %128, i64 24
  %396 = load ptr, ptr %395, align 8
  %.not727 = icmp eq ptr %396, null
  br i1 %.not727, label %544, label %.sink.split

397:                                              ; preds = %172
  %398 = getelementptr inbounds i8, ptr %15, i64 96
  %399 = fadd <2 x double> %76, %82
  %400 = fadd <2 x double> %79, %399
  store <2 x double> %400, ptr %398, align 16
  %401 = getelementptr inbounds i8, ptr %15, i64 112
  %402 = getelementptr inbounds i8, ptr %15, i64 120
  store double %162, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %15, i64 128
  store i64 %167, ptr %403, align 16
  %404 = getelementptr inbounds i8, ptr %15, i64 136
  %405 = getelementptr inbounds i8, ptr %15, i64 192
  store <2 x double> %400, ptr %405, align 16
  %406 = getelementptr inbounds i8, ptr %15, i64 208
  %407 = getelementptr inbounds i8, ptr %15, i64 216
  store double %165, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %15, i64 224
  store i64 %169, ptr %408, align 16
  %409 = getelementptr inbounds i8, ptr %15, i64 232
  %410 = getelementptr inbounds i8, ptr %15, i64 236
  %411 = getelementptr inbounds i8, ptr %15, i64 144
  %412 = fsub <2 x double> %73, %76
  %413 = fadd <2 x double> %412, %400
  %414 = extractelement <2 x double> %413, i64 1
  store double %414, ptr %401, align 16
  %415 = shufflevector <2 x double> %400, <2 x double> %413, <2 x i32> <i32 1, i32 3>
  %416 = fadd <2 x double> %415, <double 5.000000e-01, double 5.000000e-01>
  %417 = call <2 x double> @llvm.floor.v2f64(<2 x double> %416)
  %418 = fptosi <2 x double> %417 to <2 x i32>
  %419 = extractelement <2 x i32> %418, i64 0
  store i32 %419, ptr %409, align 8
  store <2 x i32> %418, ptr %404, align 8
  store <2 x double> %413, ptr %411, align 16
  %420 = getelementptr inbounds i8, ptr %15, i64 160
  %421 = getelementptr inbounds i8, ptr %15, i64 168
  store double %165, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %15, i64 176
  store i64 %169, ptr %422, align 16
  %423 = getelementptr inbounds i8, ptr %15, i64 184
  %424 = extractelement <2 x i32> %418, i64 1
  store i32 %424, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %15, i64 188
  %426 = getelementptr inbounds i8, ptr %15, i64 240
  %427 = fsub <2 x double> %72, %79
  %428 = fadd <2 x double> %427, %400
  %429 = extractelement <2 x double> %428, i64 1
  store double %429, ptr %406, align 16
  %430 = fadd double %429, 5.000000e-01
  %431 = call double @llvm.floor.f64(double %430)
  %432 = fptosi double %431 to i32
  store i32 %432, ptr %410, align 4
  %433 = fadd <2 x double> %427, %413
  %434 = extractelement <2 x double> %433, i64 1
  store double %434, ptr %420, align 16
  %435 = fadd double %434, 5.000000e-01
  %436 = call double @llvm.floor.f64(double %435)
  %437 = fptosi double %436 to i32
  store i32 %437, ptr %425, align 4
  store <2 x double> %428, ptr %426, align 16
  %438 = getelementptr inbounds i8, ptr %15, i64 256
  store double %434, ptr %438, align 16
  %439 = getelementptr inbounds i8, ptr %15, i64 264
  store double %162, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %15, i64 272
  store i64 %167, ptr %440, align 16
  %441 = getelementptr inbounds i8, ptr %15, i64 280
  store i32 %432, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %15, i64 284
  store i32 %437, ptr %442, align 4
  br label %443

443:                                              ; preds = %156, %397
  %.0616.sroa.phi = phi ptr [ %.0616.sroa.gep, %397 ], [ %.0616.sroa.gep798, %156 ]
  %.0616 = phi i64 [ 8, %397 ], [ 4, %156 ]
  store <2 x double> %82, ptr %15, align 16
  %444 = fadd double %107, %109
  %445 = getelementptr inbounds i8, ptr %15, i64 16
  %446 = getelementptr inbounds i8, ptr %15, i64 24
  store double %162, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %167, ptr %447, align 16
  %448 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %106, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %15, i64 44
  %450 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -96
  store <2 x double> %82, ptr %450, align 16
  %451 = fadd double %111, %113
  %452 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -80
  %453 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -72
  store double %165, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -64
  store i64 %169, ptr %454, align 16
  %455 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -56
  store i32 %106, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -52
  %457 = getelementptr inbounds i8, ptr %15, i64 48
  %458 = insertelement <2 x double> %84, double %444, i64 1
  %459 = fadd <2 x double> %458, %82
  %460 = extractelement <2 x double> %459, i64 1
  store double %460, ptr %445, align 16
  %461 = fadd double %460, 5.000000e-01
  %462 = call double @llvm.floor.f64(double %461)
  %463 = fptosi double %462 to i32
  store i32 %463, ptr %449, align 4
  store <2 x double> %459, ptr %457, align 16
  %464 = fadd double %451, %460
  %465 = getelementptr inbounds i8, ptr %15, i64 64
  %466 = getelementptr inbounds i8, ptr %15, i64 72
  store double %165, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %15, i64 80
  store i64 %169, ptr %467, align 16
  %468 = getelementptr inbounds i8, ptr %15, i64 88
  store i32 %463, ptr %468, align 8
  %469 = fadd double %464, 5.000000e-01
  %470 = call double @llvm.floor.f64(double %469)
  %471 = fptosi double %470 to i32
  %472 = getelementptr inbounds i8, ptr %15, i64 92
  %473 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -48
  %474 = insertelement <2 x double> %92, double %451, i64 1
  %475 = fadd <2 x double> %474, %82
  %476 = extractelement <2 x double> %475, i64 1
  store double %476, ptr %452, align 16
  %477 = fadd double %476, 5.000000e-01
  %478 = call double @llvm.floor.f64(double %477)
  %479 = fptosi double %478 to i32
  store i32 %479, ptr %456, align 4
  store double %464, ptr %465, align 16
  store i32 %471, ptr %472, align 4
  store <2 x double> %475, ptr %473, align 16
  %480 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -32
  store double %464, ptr %480, align 16
  %481 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -24
  store double %162, ptr %481, align 8
  %482 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -16
  store i64 %167, ptr %482, align 16
  %483 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -8
  store i32 %479, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -4
  store i32 %471, ptr %484, align 4
  %485 = load i32, ptr %448, align 8
  %spec.select760 = call i32 @llvm.smax.i32(i32 %485, i32 %146)
  %486 = icmp slt i32 %spec.select760, %148
  br i1 %486, label %.preheader764, label %.loopexit765

.loopexit:                                        ; preds = %506, %.preheader
  %487 = icmp slt i32 %.1615, %148
  br i1 %487, label %.preheader764, label %.loopexit765, !llvm.loop !6

.preheader764:                                    ; preds = %443, %.loopexit
  %.1607770 = phi i32 [ %.1615, %.loopexit ], [ %spec.select760, %443 ]
  br label %491

.preheader:                                       ; preds = %505
  %488 = icmp sgt i32 %.1589, 0
  br i1 %488, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %489 = sitofp i32 %.1607770 to double
  %490 = fadd double %489, 5.000000e-01
  br label %506

491:                                              ; preds = %.preheader764, %505
  %indvars.iv = phi i64 [ 0, %.preheader764 ], [ %indvars.iv.next, %505 ]
  %.0588767 = phi i32 [ 0, %.preheader764 ], [ %.1589, %505 ]
  %.0614766 = phi i32 [ %148, %.preheader764 ], [ %.1615, %505 ]
  %492 = getelementptr inbounds [8 x %struct.EdgeInfo], ptr %15, i64 0, i64 %indvars.iv
  %493 = getelementptr inbounds i8, ptr %492, i64 44
  %494 = load i32, ptr %493, align 4
  %495 = icmp slt i32 %.1607770, %494
  br i1 %495, label %496, label %505

496:                                              ; preds = %491
  %497 = getelementptr inbounds i8, ptr %492, i64 40
  %498 = load i32, ptr %497, align 8
  %499 = icmp slt i32 %.1607770, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  %spec.select761 = call i32 @llvm.smin.i32(i32 %.0614766, i32 %498)
  br label %505

501:                                              ; preds = %496
  %502 = add nsw i32 %.0588767, 1
  %503 = sext i32 %.0588767 to i64
  %504 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %503
  store ptr %492, ptr %504, align 8
  %spec.select762 = call i32 @llvm.smin.i32(i32 %.0614766, i32 %494)
  br label %505

505:                                              ; preds = %501, %500, %491
  %.1615 = phi i32 [ %.0614766, %491 ], [ %spec.select761, %500 ], [ %spec.select762, %501 ]
  %.1589 = phi i32 [ %.0588767, %491 ], [ %.0588767, %500 ], [ %502, %501 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0616
  br i1 %exitcond.not, label %.preheader, label %491, !llvm.loop !8

506:                                              ; preds = %.lr.ph, %506
  %indvars.iv772 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next773, %506 ]
  %507 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %indvars.iv772
  %508 = load ptr, ptr %507, align 16
  %509 = or disjoint i64 %indvars.iv772, 1
  %510 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = load double, ptr %508, align 8
  %513 = getelementptr inbounds i8, ptr %508, i64 24
  %514 = load double, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %508, i64 8
  %516 = load double, ptr %515, align 8
  %517 = fsub double %490, %516
  %518 = call double @llvm.fmuladd.f64(double %514, double %517, double %512)
  %519 = fmul double %518, 0x41F0000000000000
  %520 = fptosi double %519 to i64
  %521 = add nsw i64 %520, 2147483647
  %522 = load double, ptr %511, align 8
  %523 = getelementptr inbounds i8, ptr %511, i64 24
  %524 = load double, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %511, i64 8
  %526 = load double, ptr %525, align 8
  %527 = fsub double %490, %526
  %528 = call double @llvm.fmuladd.f64(double %524, double %527, double %522)
  %529 = fmul double %528, 0x41F0000000000000
  %530 = fptosi double %529 to i64
  %531 = add nsw i64 %530, 2147483647
  %532 = getelementptr inbounds i8, ptr %508, i64 32
  %533 = load i64, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %511, i64 32
  %535 = load i64, ptr %534, align 8
  call void %159(ptr noundef nonnull %13, i32 noundef %145, i32 noundef %.1607770, i32 noundef %147, i32 noundef %.1615, i64 noundef %521, i64 noundef %533, i64 noundef %531, i64 noundef %535, i32 noundef %121, ptr noundef nonnull %118, ptr noundef nonnull %14) #4
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 2
  %536 = trunc nuw i64 %indvars.iv.next773 to i32
  %537 = icmp sgt i32 %.1589, %536
  br i1 %537, label %506, label %.loopexit, !llvm.loop !9

.loopexit765:                                     ; preds = %.loopexit, %443, %151
  %538 = getelementptr inbounds i8, ptr %128, i64 16
  %539 = load ptr, ptr %538, align 8
  %.not712 = icmp eq ptr %539, null
  br i1 %.not712, label %541, label %540

540:                                              ; preds = %.loopexit765
  call void %539(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %13) #4
  br label %541

541:                                              ; preds = %144, %.loopexit765, %540
  %542 = getelementptr inbounds i8, ptr %128, i64 24
  %543 = load ptr, ptr %542, align 8
  %.not713 = icmp eq ptr %543, null
  br i1 %.not713, label %544, label %.sink.split

.sink.split:                                      ; preds = %541, %394
  %.sink782 = phi ptr [ %396, %394 ], [ %543, %541 ]
  call void %.sink782(ptr noundef %0, ptr noundef nonnull %128, ptr noundef nonnull %13) #4
  br label %544

544:                                              ; preds = %.sink.split, %541, %394, %139, %130, %135, %127, %71
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
