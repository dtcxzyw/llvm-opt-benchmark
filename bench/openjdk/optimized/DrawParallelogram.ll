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
  %.0616.sroa.gep = getelementptr inbounds nuw i8, ptr %15, i64 384
  %.0616.sroa.gep798 = getelementptr inbounds nuw i8, ptr %15, i64 192
  br i1 %49, label %50, label %55

50:                                               ; preds = %12
  %51 = fadd double %4, %6
  %52 = fadd double %5, %7
  %53 = fneg double %6
  %54 = fneg double %7
  br label %55

55:                                               ; preds = %50, %12
  %.0579 = phi double [ %54, %50 ], [ %7, %12 ]
  %.0577 = phi double [ %53, %50 ], [ %6, %12 ]
  %.0575 = phi double [ %52, %50 ], [ %5, %12 ]
  %.0 = phi double [ %51, %50 ], [ %4, %12 ]
  %56 = fcmp olt double %9, 0.000000e+00
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = fadd double %8, %.0
  %59 = fadd double %9, %.0575
  %60 = fneg double %8
  %61 = fneg double %9
  br label %62

62:                                               ; preds = %57, %55
  %.0583 = phi double [ %61, %57 ], [ %9, %55 ]
  %.0581 = phi double [ %60, %57 ], [ %8, %55 ]
  %.1576 = phi double [ %59, %57 ], [ %.0575, %55 ]
  %.1 = phi double [ %58, %57 ], [ %.0, %55 ]
  %63 = fmul double %.0577, %.0583
  %64 = fmul double %.0579, %.0581
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %62, %66
  %.0595 = phi double [ %10, %66 ], [ %11, %62 ]
  %.0585 = phi double [ %11, %66 ], [ %10, %62 ]
  %.1584 = phi double [ %.0579, %66 ], [ %.0583, %62 ]
  %.1582 = phi double [ %.0577, %66 ], [ %.0581, %62 ]
  %.1580 = phi double [ %.0583, %66 ], [ %.0579, %62 ]
  %.1578 = phi double [ %.0581, %66 ], [ %.0577, %62 ]
  %68 = fmul double %.0585, %.1578
  %69 = fmul double %.0585, %.1580
  %70 = fmul double %.0595, %.1582
  %71 = fmul double %.0595, %.1584
  %72 = fadd double %70, %68
  %73 = fmul double %72, 5.000000e-01
  %74 = fsub double %.1, %73
  %75 = fadd double %71, %69
  %76 = fmul double %75, 5.000000e-01
  %77 = fsub double %.1576, %76
  %78 = fadd double %.1578, %68
  %79 = fcmp olt double %78, 0.000000e+00
  %80 = fadd double %.1578, %74
  %81 = fadd double %68, %80
  %.0604 = select i1 %79, double %74, double %81
  %.0602 = select i1 %79, double %81, double %74
  %82 = fadd double %.1582, %70
  %83 = fcmp olt double %82, 0.000000e+00
  %84 = fadd double %82, %.0602
  %85 = fadd double %82, %.0604
  %.1605 = select i1 %83, double %.0604, double %85
  %.1603 = select i1 %83, double %84, double %.0602
  %86 = fadd double %.1603, 5.000000e-01
  %87 = tail call double @llvm.floor.f64(double %86)
  %88 = fptosi double %87 to i32
  %89 = fadd double %.1605, 5.000000e-01
  %90 = tail call double @llvm.floor.f64(double %89)
  %91 = fptosi double %90 to i32
  %92 = fadd double %77, 5.000000e-01
  %93 = tail call double @llvm.floor.f64(double %92)
  %94 = fptosi double %93 to i32
  %95 = fadd double %.1580, %77
  %96 = fadd double %69, %95
  %97 = fadd double %.1584, %96
  %98 = fadd double %71, %97
  %99 = fadd double %98, 5.000000e-01
  %100 = tail call double @llvm.floor.f64(double %99)
  %101 = fptosi double %100 to i32
  %102 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %531, label %104

104:                                              ; preds = %67
  %105 = tail call i32 @GrPrim_Sg2dGetPixel(ptr noundef %0, ptr noundef %2) #4
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %111, label %110

110:                                              ; preds = %104
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %111

111:                                              ; preds = %110, %104
  %112 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %531, label %114

114:                                              ; preds = %111
  call void @GrPrim_Sg2dGetClip(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13) #4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef nonnull %13, i32 noundef %88, i32 noundef %94, i32 noundef %91, i32 noundef %101) #4
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %118 = load i32, ptr %117, align 4
  %.not708 = icmp sgt i32 %116, %118
  br i1 %.not708, label %119, label %531

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr %13, align 8
  %.not709 = icmp sgt i32 %121, %122
  br i1 %.not709, label %123, label %531

123:                                              ; preds = %119
  %124 = load ptr, ptr %112, align 8
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 52
  %126 = load i32, ptr %125, align 4
  %127 = call i32 %124(ptr noundef %0, ptr noundef nonnull %112, ptr noundef nonnull %13, i32 noundef %126) #4
  %.not710 = icmp eq i32 %127, 0
  br i1 %.not710, label %128, label %531

128:                                              ; preds = %123
  %129 = load i32, ptr %13, align 8
  %130 = load i32, ptr %117, align 4
  %131 = load i32, ptr %120, align 8
  %132 = load i32, ptr %115, align 4
  %133 = icmp sgt i32 %131, %129
  %134 = icmp sgt i32 %132, %130
  %or.cond728 = select i1 %133, i1 %134, i1 false
  br i1 %or.cond728, label %135, label %528

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef %0, ptr noundef nonnull %112, ptr noundef nonnull %13) #4
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not711 = icmp eq ptr %139, null
  br i1 %.not711, label %.loopexit765, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = fcmp oeq double %.1580, 0.000000e+00
  %145 = fdiv double %.1578, %.1580
  %146 = select i1 %144, double 0.000000e+00, double %145
  %147 = fcmp oeq double %.1584, 0.000000e+00
  %148 = fdiv double %.1582, %.1584
  %149 = select i1 %147, double 0.000000e+00, double %148
  %150 = fmul double %146, 0x41F0000000000000
  %151 = fptosi double %150 to i64
  %152 = fmul double %149, 0x41F0000000000000
  %153 = fptosi double %152 to i64
  %154 = fcmp olt double %.0585, 1.000000e+00
  %155 = fcmp olt double %.0595, 1.000000e+00
  %or.cond = and i1 %155, %154
  br i1 %or.cond, label %156, label %428

156:                                              ; preds = %140
  %157 = fmul double %69, %69
  %158 = call double @llvm.fmuladd.f64(double %68, double %68, double %157)
  %sqrt763 = call double @llvm.sqrt.f64(double %158)
  %159 = fmul double %71, %71
  %160 = call double @llvm.fmuladd.f64(double %70, double %70, double %159)
  %sqrt = call double @llvm.sqrt.f64(double %160)
  %161 = fcmp ole double %sqrt763, 1.000100e+00
  %162 = fcmp ole double %sqrt, 1.000100e+00
  %or.cond3 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond3, label %163, label %374

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = fadd double %.1, %.1578
  %167 = fadd double %.1576, %.1580
  %168 = fadd double %.1582, %166
  %169 = fadd double %.1584, %167
  %170 = fadd double %.1, %.1582
  %171 = fadd double %.1576, %.1584
  %172 = call double @llvm.floor.f64(double %.1)
  %173 = fptosi double %172 to i32
  %174 = call double @llvm.floor.f64(double %166)
  %175 = fptosi double %174 to i32
  %176 = call double @llvm.floor.f64(double %.1576)
  %177 = fptosi double %176 to i32
  %178 = call double @llvm.floor.f64(double %167)
  %179 = fptosi double %178 to i32
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %163
  %182 = load i32, ptr %117, align 4
  %.not716 = icmp sle i32 %182, %177
  %183 = load i32, ptr %115, align 4
  %184 = icmp sgt i32 %183, %177
  %or.cond730 = select i1 %.not716, i1 %184, i1 false
  br i1 %or.cond730, label %185, label %224

185:                                              ; preds = %181
  %186 = icmp slt i32 %173, %175
  %187 = add nsw i32 %175, -1
  %188 = add nsw i32 %175, 1
  %.sink = select i1 %186, i32 %173, i32 %188
  %.0620 = select i1 %186, i32 %187, i32 %173
  store i32 %.sink, ptr %17, align 4
  %189 = add nsw i32 %.0620, 1
  %190 = icmp slt i32 %189, %.sink
  %spec.select = select i1 %190, i32 %.0620, i32 %189
  %191 = load i32, ptr %13, align 8
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.sink, i32 %191)
  store i32 %spec.store.select, ptr %17, align 4
  %spec.select783 = call i32 @llvm.smax.i32(i32 %.sink, i32 %191)
  %192 = load i32, ptr %120, align 8
  %spec.select731 = call i32 @llvm.smin.i32(i32 %spec.select, i32 %192)
  %193 = icmp slt i32 %spec.select783, %spec.select731
  br i1 %193, label %194, label %224

194:                                              ; preds = %185
  %195 = sub nsw i32 %spec.select731, %spec.select783
  call void %165(ptr noundef nonnull %13, i32 noundef %spec.select783, i32 noundef %177, i32 noundef %105, i32 noundef %195, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %224

196:                                              ; preds = %163
  %197 = icmp eq i32 %173, %175
  br i1 %197, label %198, label %213

198:                                              ; preds = %196
  %199 = load i32, ptr %13, align 8
  %.not715 = icmp sle i32 %199, %173
  %200 = load i32, ptr %120, align 8
  %201 = icmp sgt i32 %200, %173
  %or.cond733 = select i1 %.not715, i1 %201, i1 false
  br i1 %or.cond733, label %202, label %224

202:                                              ; preds = %198
  %203 = icmp slt i32 %177, %179
  %204 = add nsw i32 %179, -1
  %205 = add nsw i32 %179, 1
  %.sink775 = select i1 %203, i32 %177, i32 %205
  %.0617 = select i1 %203, i32 %204, i32 %177
  store i32 %.sink775, ptr %18, align 4
  %206 = add nsw i32 %.0617, 1
  %207 = icmp slt i32 %206, %.sink775
  %spec.select734 = select i1 %207, i32 %.0617, i32 %206
  %208 = load i32, ptr %117, align 4
  %spec.store.select784 = call i32 @llvm.smax.i32(i32 %.sink775, i32 %208)
  store i32 %spec.store.select784, ptr %18, align 4
  %spec.select785 = call i32 @llvm.smax.i32(i32 %.sink775, i32 %208)
  %209 = load i32, ptr %115, align 4
  %spec.select735 = call i32 @llvm.smin.i32(i32 %spec.select734, i32 %209)
  %210 = icmp slt i32 %spec.select785, %spec.select735
  br i1 %210, label %211, label %224

211:                                              ; preds = %202
  %212 = sub nsw i32 %spec.select735, %spec.select785
  call void %165(ptr noundef nonnull %13, i32 noundef %173, i32 noundef %spec.select785, i32 noundef %105, i32 noundef %212, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %224

213:                                              ; preds = %196
  %214 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %173, i32 noundef %177, i32 noundef %175, i32 noundef %179, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef nonnull %24) #4
  %.not714 = icmp eq i8 %214, 0
  br i1 %.not714, label %224, label %215

215:                                              ; preds = %213
  %216 = load i32, ptr %17, align 4
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %19, align 4
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %23, align 4
  %221 = load i32, ptr %21, align 4
  %222 = load i32, ptr %24, align 4
  %223 = load i32, ptr %22, align 4
  call void %165(ptr noundef nonnull %13, i32 noundef %216, i32 noundef %217, i32 noundef %105, i32 noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %224

224:                                              ; preds = %185, %194, %181, %213, %215, %198, %211, %202
  %225 = call double @llvm.floor.f64(double %168)
  %226 = fptosi double %225 to i32
  %227 = call double @llvm.floor.f64(double %169)
  %228 = fptosi double %227 to i32
  %229 = icmp eq i32 %179, %228
  br i1 %229, label %230, label %245

230:                                              ; preds = %224
  %231 = load i32, ptr %117, align 4
  %.not719 = icmp sle i32 %231, %179
  %232 = load i32, ptr %115, align 4
  %233 = icmp sgt i32 %232, %179
  %or.cond737 = select i1 %.not719, i1 %233, i1 false
  br i1 %or.cond737, label %234, label %273

234:                                              ; preds = %230
  %235 = icmp slt i32 %175, %226
  %236 = add nsw i32 %226, -1
  %237 = add nsw i32 %226, 1
  %.sink776 = select i1 %235, i32 %175, i32 %237
  %.0611 = select i1 %235, i32 %236, i32 %175
  store i32 %.sink776, ptr %25, align 4
  %238 = add nsw i32 %.0611, 1
  %239 = icmp slt i32 %238, %.sink776
  %spec.select738 = select i1 %239, i32 %.0611, i32 %238
  %240 = load i32, ptr %13, align 8
  %spec.store.select786 = call i32 @llvm.smax.i32(i32 %.sink776, i32 %240)
  store i32 %spec.store.select786, ptr %25, align 4
  %spec.select787 = call i32 @llvm.smax.i32(i32 %.sink776, i32 %240)
  %241 = load i32, ptr %120, align 8
  %spec.select739 = call i32 @llvm.smin.i32(i32 %spec.select738, i32 %241)
  %242 = icmp slt i32 %spec.select787, %spec.select739
  br i1 %242, label %243, label %273

243:                                              ; preds = %234
  %244 = sub nsw i32 %spec.select739, %spec.select787
  call void %165(ptr noundef nonnull %13, i32 noundef %spec.select787, i32 noundef %179, i32 noundef %105, i32 noundef %244, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %273

245:                                              ; preds = %224
  %246 = icmp eq i32 %175, %226
  br i1 %246, label %247, label %262

247:                                              ; preds = %245
  %248 = load i32, ptr %13, align 8
  %.not718 = icmp sle i32 %248, %175
  %249 = load i32, ptr %120, align 8
  %250 = icmp sgt i32 %249, %175
  %or.cond741 = select i1 %.not718, i1 %250, i1 false
  br i1 %or.cond741, label %251, label %273

251:                                              ; preds = %247
  %252 = icmp slt i32 %179, %228
  %253 = add nsw i32 %228, -1
  %254 = add nsw i32 %228, 1
  %.sink777 = select i1 %252, i32 %179, i32 %254
  %.0608 = select i1 %252, i32 %253, i32 %179
  store i32 %.sink777, ptr %26, align 4
  %255 = add nsw i32 %.0608, 1
  %256 = icmp slt i32 %255, %.sink777
  %spec.select742 = select i1 %256, i32 %.0608, i32 %255
  %257 = load i32, ptr %117, align 4
  %spec.store.select788 = call i32 @llvm.smax.i32(i32 %.sink777, i32 %257)
  store i32 %spec.store.select788, ptr %26, align 4
  %spec.select789 = call i32 @llvm.smax.i32(i32 %.sink777, i32 %257)
  %258 = load i32, ptr %115, align 4
  %spec.select743 = call i32 @llvm.smin.i32(i32 %spec.select742, i32 %258)
  %259 = icmp slt i32 %spec.select789, %spec.select743
  br i1 %259, label %260, label %273

260:                                              ; preds = %251
  %261 = sub nsw i32 %spec.select743, %spec.select789
  call void %165(ptr noundef nonnull %13, i32 noundef %175, i32 noundef %spec.select789, i32 noundef %105, i32 noundef %261, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %273

262:                                              ; preds = %245
  %263 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %175, i32 noundef %179, i32 noundef %226, i32 noundef %228, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %32) #4
  %.not717 = icmp eq i8 %263, 0
  br i1 %.not717, label %273, label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %25, align 4
  %266 = load i32, ptr %26, align 4
  %267 = load i32, ptr %27, align 4
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %31, align 4
  %270 = load i32, ptr %29, align 4
  %271 = load i32, ptr %32, align 4
  %272 = load i32, ptr %30, align 4
  call void %165(ptr noundef nonnull %13, i32 noundef %265, i32 noundef %266, i32 noundef %105, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %273

273:                                              ; preds = %234, %243, %230, %262, %264, %247, %260, %251
  %274 = call double @llvm.floor.f64(double %170)
  %275 = fptosi double %274 to i32
  %276 = call double @llvm.floor.f64(double %171)
  %277 = fptosi double %276 to i32
  %278 = icmp eq i32 %228, %277
  br i1 %278, label %279, label %294

279:                                              ; preds = %273
  %280 = load i32, ptr %117, align 4
  %.not722 = icmp sle i32 %280, %228
  %281 = load i32, ptr %115, align 4
  %282 = icmp sgt i32 %281, %228
  %or.cond745 = select i1 %.not722, i1 %282, i1 false
  br i1 %or.cond745, label %283, label %322

283:                                              ; preds = %279
  %284 = icmp slt i32 %226, %275
  %285 = add nsw i32 %275, -1
  %286 = add nsw i32 %275, 1
  %.sink778 = select i1 %284, i32 %226, i32 %286
  %.0599 = select i1 %284, i32 %285, i32 %226
  store i32 %.sink778, ptr %33, align 4
  %287 = add nsw i32 %.0599, 1
  %288 = icmp slt i32 %287, %.sink778
  %spec.select746 = select i1 %288, i32 %.0599, i32 %287
  %289 = load i32, ptr %13, align 8
  %spec.store.select790 = call i32 @llvm.smax.i32(i32 %.sink778, i32 %289)
  store i32 %spec.store.select790, ptr %33, align 4
  %spec.select791 = call i32 @llvm.smax.i32(i32 %.sink778, i32 %289)
  %290 = load i32, ptr %120, align 8
  %spec.select747 = call i32 @llvm.smin.i32(i32 %spec.select746, i32 %290)
  %291 = icmp slt i32 %spec.select791, %spec.select747
  br i1 %291, label %292, label %322

292:                                              ; preds = %283
  %293 = sub nsw i32 %spec.select747, %spec.select791
  call void %165(ptr noundef nonnull %13, i32 noundef %spec.select791, i32 noundef %228, i32 noundef %105, i32 noundef %293, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %322

294:                                              ; preds = %273
  %295 = icmp eq i32 %226, %275
  br i1 %295, label %296, label %311

296:                                              ; preds = %294
  %297 = load i32, ptr %13, align 8
  %.not721 = icmp sle i32 %297, %226
  %298 = load i32, ptr %120, align 8
  %299 = icmp sgt i32 %298, %226
  %or.cond749 = select i1 %.not721, i1 %299, i1 false
  br i1 %or.cond749, label %300, label %322

300:                                              ; preds = %296
  %301 = icmp slt i32 %228, %277
  %302 = add nsw i32 %277, -1
  %303 = add nsw i32 %277, 1
  %.sink779 = select i1 %301, i32 %228, i32 %303
  %.0596 = select i1 %301, i32 %302, i32 %228
  store i32 %.sink779, ptr %34, align 4
  %304 = add nsw i32 %.0596, 1
  %305 = icmp slt i32 %304, %.sink779
  %spec.select750 = select i1 %305, i32 %.0596, i32 %304
  %306 = load i32, ptr %117, align 4
  %spec.store.select792 = call i32 @llvm.smax.i32(i32 %.sink779, i32 %306)
  store i32 %spec.store.select792, ptr %34, align 4
  %spec.select793 = call i32 @llvm.smax.i32(i32 %.sink779, i32 %306)
  %307 = load i32, ptr %115, align 4
  %spec.select751 = call i32 @llvm.smin.i32(i32 %spec.select750, i32 %307)
  %308 = icmp slt i32 %spec.select793, %spec.select751
  br i1 %308, label %309, label %322

309:                                              ; preds = %300
  %310 = sub nsw i32 %spec.select751, %spec.select793
  call void %165(ptr noundef nonnull %13, i32 noundef %226, i32 noundef %spec.select793, i32 noundef %105, i32 noundef %310, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %322

311:                                              ; preds = %294
  %312 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %226, i32 noundef %228, i32 noundef %275, i32 noundef %277, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %39, ptr noundef nonnull %38, ptr noundef nonnull %40) #4
  %.not720 = icmp eq i8 %312, 0
  br i1 %.not720, label %322, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr %33, align 4
  %315 = load i32, ptr %34, align 4
  %316 = load i32, ptr %35, align 4
  %317 = load i32, ptr %36, align 4
  %318 = load i32, ptr %39, align 4
  %319 = load i32, ptr %37, align 4
  %320 = load i32, ptr %40, align 4
  %321 = load i32, ptr %38, align 4
  call void %165(ptr noundef nonnull %13, i32 noundef %314, i32 noundef %315, i32 noundef %105, i32 noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %322

322:                                              ; preds = %283, %292, %279, %311, %313, %296, %309, %300
  %323 = icmp eq i32 %277, %177
  br i1 %323, label %324, label %339

324:                                              ; preds = %322
  %325 = load i32, ptr %117, align 4
  %.not725 = icmp sle i32 %325, %177
  %326 = load i32, ptr %115, align 4
  %327 = icmp sgt i32 %326, %177
  %or.cond753 = select i1 %.not725, i1 %327, i1 false
  br i1 %or.cond753, label %328, label %367

328:                                              ; preds = %324
  %329 = icmp slt i32 %275, %173
  %330 = add nsw i32 %173, -1
  %331 = add nsw i32 %173, 1
  %.sink780 = select i1 %329, i32 %275, i32 %331
  %.0592 = select i1 %329, i32 %330, i32 %275
  store i32 %.sink780, ptr %41, align 4
  %332 = add nsw i32 %.0592, 1
  %333 = icmp slt i32 %332, %.sink780
  %spec.select754 = select i1 %333, i32 %.0592, i32 %332
  %334 = load i32, ptr %13, align 8
  %spec.store.select794 = call i32 @llvm.smax.i32(i32 %.sink780, i32 %334)
  store i32 %spec.store.select794, ptr %41, align 4
  %spec.select795 = call i32 @llvm.smax.i32(i32 %.sink780, i32 %334)
  %335 = load i32, ptr %120, align 8
  %spec.select755 = call i32 @llvm.smin.i32(i32 %spec.select754, i32 %335)
  %336 = icmp slt i32 %spec.select795, %spec.select755
  br i1 %336, label %337, label %367

337:                                              ; preds = %328
  %338 = sub nsw i32 %spec.select755, %spec.select795
  call void %165(ptr noundef nonnull %13, i32 noundef %spec.select795, i32 noundef %177, i32 noundef %105, i32 noundef %338, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %367

339:                                              ; preds = %322
  %340 = icmp eq i32 %275, %173
  br i1 %340, label %341, label %356

341:                                              ; preds = %339
  %342 = load i32, ptr %13, align 8
  %.not724 = icmp sle i32 %342, %173
  %343 = load i32, ptr %120, align 8
  %344 = icmp sgt i32 %343, %173
  %or.cond757 = select i1 %.not724, i1 %344, i1 false
  br i1 %or.cond757, label %345, label %367

345:                                              ; preds = %341
  %346 = icmp slt i32 %277, %177
  %347 = add nsw i32 %177, -1
  %348 = add nsw i32 %177, 1
  %.sink781 = select i1 %346, i32 %277, i32 %348
  %.0590 = select i1 %346, i32 %347, i32 %277
  store i32 %.sink781, ptr %42, align 4
  %349 = add nsw i32 %.0590, 1
  %350 = icmp slt i32 %349, %.sink781
  %spec.select758 = select i1 %350, i32 %.0590, i32 %349
  %351 = load i32, ptr %117, align 4
  %spec.store.select796 = call i32 @llvm.smax.i32(i32 %.sink781, i32 %351)
  store i32 %spec.store.select796, ptr %42, align 4
  %spec.select797 = call i32 @llvm.smax.i32(i32 %.sink781, i32 %351)
  %352 = load i32, ptr %115, align 4
  %spec.select759 = call i32 @llvm.smin.i32(i32 %spec.select758, i32 %352)
  %353 = icmp slt i32 %spec.select797, %spec.select759
  br i1 %353, label %354, label %367

354:                                              ; preds = %345
  %355 = sub nsw i32 %spec.select759, %spec.select797
  call void %165(ptr noundef nonnull %13, i32 noundef %173, i32 noundef %spec.select797, i32 noundef %105, i32 noundef %355, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %367

356:                                              ; preds = %339
  %357 = call zeroext i8 @LineUtils_SetupBresenham(i32 noundef %275, i32 noundef %277, i32 noundef %173, i32 noundef %177, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull %48) #4
  %.not723 = icmp eq i8 %357, 0
  br i1 %.not723, label %367, label %358

358:                                              ; preds = %356
  %359 = load i32, ptr %41, align 4
  %360 = load i32, ptr %42, align 4
  %361 = load i32, ptr %43, align 4
  %362 = load i32, ptr %44, align 4
  %363 = load i32, ptr %47, align 4
  %364 = load i32, ptr %45, align 4
  %365 = load i32, ptr %48, align 4
  %366 = load i32, ptr %46, align 4
  call void %165(ptr noundef nonnull %13, i32 noundef %359, i32 noundef %360, i32 noundef %105, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  br label %367

367:                                              ; preds = %328, %337, %324, %356, %358, %341, %354, %345
  %368 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %369 = load ptr, ptr %368, align 8
  %.not726 = icmp eq ptr %369, null
  br i1 %.not726, label %371, label %370

370:                                              ; preds = %367
  call void %369(ptr noundef %0, ptr noundef nonnull %112, ptr noundef nonnull %13) #4
  br label %371

371:                                              ; preds = %370, %367
  %372 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %373 = load ptr, ptr %372, align 8
  %.not727 = icmp eq ptr %373, null
  br i1 %.not727, label %531, label %.sink.split

374:                                              ; preds = %156
  %375 = fadd double %68, %74
  %376 = fadd double %70, %375
  %377 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store double %376, ptr %377, align 16
  %378 = fadd double %69, %77
  %379 = fadd double %71, %378
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store double %379, ptr %380, align 8
  %381 = fsub double %.1580, %69
  %382 = fadd double %381, %379
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store double %382, ptr %383, align 16
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store double %146, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i64 %151, ptr %385, align 16
  %386 = fadd double %379, 5.000000e-01
  %387 = call double @llvm.floor.f64(double %386)
  %388 = fptosi double %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i32 %388, ptr %389, align 8
  %390 = fadd double %382, 5.000000e-01
  %391 = call double @llvm.floor.f64(double %390)
  %392 = fptosi double %391 to i32
  %393 = getelementptr inbounds nuw i8, ptr %15, i64 140
  store i32 %392, ptr %393, align 4
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store double %376, ptr %394, align 16
  %395 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store double %379, ptr %395, align 8
  %396 = fsub double %.1584, %71
  %397 = fadd double %396, %379
  %398 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store double %397, ptr %398, align 16
  %399 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store double %149, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store i64 %153, ptr %400, align 16
  %401 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i32 %388, ptr %401, align 8
  %402 = fadd double %397, 5.000000e-01
  %403 = call double @llvm.floor.f64(double %402)
  %404 = fptosi double %403 to i32
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 236
  store i32 %404, ptr %405, align 4
  %406 = fsub double %.1578, %68
  %407 = fadd double %406, %376
  %408 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store double %407, ptr %408, align 16
  %409 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store double %382, ptr %409, align 8
  %410 = fadd double %396, %382
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store double %410, ptr %411, align 16
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 168
  store double %149, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 176
  store i64 %153, ptr %413, align 16
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 184
  store i32 %392, ptr %414, align 8
  %415 = fadd double %410, 5.000000e-01
  %416 = call double @llvm.floor.f64(double %415)
  %417 = fptosi double %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 188
  store i32 %417, ptr %418, align 4
  %419 = fsub double %.1582, %70
  %420 = fadd double %419, %376
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store double %420, ptr %421, align 16
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 248
  store double %397, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store double %410, ptr %423, align 16
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store double %146, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i64 %151, ptr %425, align 16
  %426 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i32 %404, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 284
  store i32 %417, ptr %427, align 4
  br label %428

428:                                              ; preds = %140, %374
  %.0616.sroa.phi = phi ptr [ %.0616.sroa.gep, %374 ], [ %.0616.sroa.gep798, %140 ]
  %.0616 = phi i64 [ 8, %374 ], [ 4, %140 ]
  store double %74, ptr %15, align 16
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %77, ptr %429, align 8
  %430 = fadd double %.1580, %69
  %431 = fadd double %430, %77
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %431, ptr %432, align 16
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %146, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %151, ptr %434, align 16
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %94, ptr %435, align 8
  %436 = fadd double %431, 5.000000e-01
  %437 = call double @llvm.floor.f64(double %436)
  %438 = fptosi double %437 to i32
  %439 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %438, ptr %439, align 4
  %440 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -96
  store double %74, ptr %440, align 16
  %441 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -88
  store double %77, ptr %441, align 8
  %442 = fadd double %.1584, %71
  %443 = fadd double %442, %77
  %444 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -80
  store double %443, ptr %444, align 16
  %445 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -72
  store double %149, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -64
  store i64 %153, ptr %446, align 16
  %447 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -56
  store i32 %94, ptr %447, align 8
  %448 = fadd double %443, 5.000000e-01
  %449 = call double @llvm.floor.f64(double %448)
  %450 = fptosi double %449 to i32
  %451 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -52
  store i32 %450, ptr %451, align 4
  %452 = fadd double %78, %74
  %453 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %452, ptr %453, align 16
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %431, ptr %454, align 8
  %455 = fadd double %442, %431
  %456 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %455, ptr %456, align 16
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %149, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %153, ptr %458, align 16
  %459 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %438, ptr %459, align 8
  %460 = fadd double %455, 5.000000e-01
  %461 = call double @llvm.floor.f64(double %460)
  %462 = fptosi double %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 %462, ptr %463, align 4
  %464 = fadd double %82, %74
  %465 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -48
  store double %464, ptr %465, align 16
  %466 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -40
  store double %443, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -32
  store double %455, ptr %467, align 16
  %468 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -24
  store double %146, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -16
  store i64 %151, ptr %469, align 16
  %470 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -8
  store i32 %450, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %.0616.sroa.phi, i64 -4
  store i32 %462, ptr %471, align 4
  %472 = load i32, ptr %435, align 8
  %spec.select760 = call i32 @llvm.smax.i32(i32 %472, i32 %130)
  %473 = icmp slt i32 %spec.select760, %132
  br i1 %473, label %.preheader764, label %.loopexit765

.loopexit:                                        ; preds = %493, %.preheader
  %474 = icmp slt i32 %.1615, %132
  br i1 %474, label %.preheader764, label %.loopexit765, !llvm.loop !6

.preheader764:                                    ; preds = %428, %.loopexit
  %.1607770 = phi i32 [ %.1615, %.loopexit ], [ %spec.select760, %428 ]
  br label %478

.preheader:                                       ; preds = %492
  %475 = icmp sgt i32 %.1589, 0
  br i1 %475, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %476 = sitofp i32 %.1607770 to double
  %477 = fadd double %476, 5.000000e-01
  br label %493

478:                                              ; preds = %.preheader764, %492
  %indvars.iv = phi i64 [ 0, %.preheader764 ], [ %indvars.iv.next, %492 ]
  %.0588767 = phi i32 [ 0, %.preheader764 ], [ %.1589, %492 ]
  %.0614766 = phi i32 [ %132, %.preheader764 ], [ %.1615, %492 ]
  %479 = getelementptr inbounds nuw [8 x %struct.EdgeInfo], ptr %15, i64 0, i64 %indvars.iv
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 44
  %481 = load i32, ptr %480, align 4
  %482 = icmp slt i32 %.1607770, %481
  br i1 %482, label %483, label %492

483:                                              ; preds = %478
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 40
  %485 = load i32, ptr %484, align 8
  %486 = icmp slt i32 %.1607770, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  %spec.select761 = call i32 @llvm.smin.i32(i32 %.0614766, i32 %485)
  br label %492

488:                                              ; preds = %483
  %489 = add nsw i32 %.0588767, 1
  %490 = sext i32 %.0588767 to i64
  %491 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 %490
  store ptr %479, ptr %491, align 8
  %spec.select762 = call i32 @llvm.smin.i32(i32 %.0614766, i32 %481)
  br label %492

492:                                              ; preds = %488, %487, %478
  %.1615 = phi i32 [ %.0614766, %478 ], [ %spec.select761, %487 ], [ %spec.select762, %488 ]
  %.1589 = phi i32 [ %.0588767, %478 ], [ %.0588767, %487 ], [ %489, %488 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0616
  br i1 %exitcond.not, label %.preheader, label %478, !llvm.loop !8

493:                                              ; preds = %.lr.ph, %493
  %indvars.iv772 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next773, %493 ]
  %494 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %indvars.iv772
  %495 = load ptr, ptr %494, align 16
  %496 = or disjoint i64 %indvars.iv772, 1
  %497 = getelementptr inbounds nuw [4 x ptr], ptr %16, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = load double, ptr %495, align 8
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %501 = load double, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %503 = load double, ptr %502, align 8
  %504 = fsub double %477, %503
  %505 = call double @llvm.fmuladd.f64(double %501, double %504, double %499)
  %506 = fmul double %505, 0x41F0000000000000
  %507 = fptosi double %506 to i64
  %508 = add nsw i64 %507, 2147483647
  %509 = load double, ptr %498, align 8
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %511 = load double, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %513 = load double, ptr %512, align 8
  %514 = fsub double %477, %513
  %515 = call double @llvm.fmuladd.f64(double %511, double %514, double %509)
  %516 = fmul double %515, 0x41F0000000000000
  %517 = fptosi double %516 to i64
  %518 = add nsw i64 %517, 2147483647
  %519 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %522 = load i64, ptr %521, align 8
  call void %143(ptr noundef nonnull %13, i32 noundef %129, i32 noundef %.1607770, i32 noundef %131, i32 noundef %.1615, i64 noundef %508, i64 noundef %520, i64 noundef %518, i64 noundef %522, i32 noundef %105, ptr noundef nonnull %102, ptr noundef nonnull %14) #4
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 2
  %523 = trunc nuw i64 %indvars.iv.next773 to i32
  %524 = icmp sgt i32 %.1589, %523
  br i1 %524, label %493, label %.loopexit, !llvm.loop !9

.loopexit765:                                     ; preds = %.loopexit, %428, %135
  %525 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %526 = load ptr, ptr %525, align 8
  %.not712 = icmp eq ptr %526, null
  br i1 %.not712, label %528, label %527

527:                                              ; preds = %.loopexit765
  call void %526(ptr noundef %0, ptr noundef nonnull %112, ptr noundef nonnull %13) #4
  br label %528

528:                                              ; preds = %128, %.loopexit765, %527
  %529 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %530 = load ptr, ptr %529, align 8
  %.not713 = icmp eq ptr %530, null
  br i1 %.not713, label %531, label %.sink.split

.sink.split:                                      ; preds = %528, %371
  %.sink782 = phi ptr [ %373, %371 ], [ %530, %528 ]
  call void %.sink782(ptr noundef %0, ptr noundef nonnull %112, ptr noundef nonnull %13) #4
  br label %531

531:                                              ; preds = %.sink.split, %528, %371, %123, %114, %119, %111, %67
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
declare double @llvm.sqrt.f64(double) #3

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
