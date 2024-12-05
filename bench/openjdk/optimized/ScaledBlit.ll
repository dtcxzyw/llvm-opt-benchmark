; ModuleID = 'bench/openjdk/original/ScaledBlit.ll'
source_filename = "bench/openjdk/original/ScaledBlit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_ScaledBlit_Scale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13) local_unnamed_addr #0 {
  %15 = alloca %struct.SurfaceDataRasInfo, align 8
  %16 = alloca %struct.SurfaceDataRasInfo, align 8
  %17 = alloca %struct._CompositeInfo, align 4
  %18 = alloca %struct.RegionData, align 8
  %19 = alloca %struct.SurfaceDataBounds, align 4
  %20 = tail call ptr @GetNativePrim(ptr noundef %0, ptr noundef %1) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %341, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %28, label %27

27:                                               ; preds = %22
  call void %26(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %4) #5
  br label %28

28:                                               ; preds = %27, %22
  %29 = call i32 @Region_GetInfo(ptr noundef %0, ptr noundef %5, ptr noundef nonnull %18) #5
  %.not278 = icmp eq i32 %29, 0
  br i1 %.not278, label %30, label %341

30:                                               ; preds = %28
  %31 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %2) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %341, label %33

33:                                               ; preds = %30
  %34 = call ptr @SurfaceData_GetOps(ptr noundef %0, ptr noundef %3) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %341, label %36

36:                                               ; preds = %33
  %37 = sub nsw i32 %8, %6
  %38 = sub nsw i32 %9, %7
  %39 = or i32 %38, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader303, label %.loopexit304

.preheader303:                                    ; preds = %36, %.preheader303
  %.1 = phi i32 [ %43, %.preheader303 ], [ 0, %36 ]
  %.0 = phi i32 [ %41, %.preheader303 ], [ %39, %36 ]
  %41 = shl nuw i32 %.0, 1
  %42 = icmp sgt i32 %41, 0
  %43 = add nuw nsw i32 %.1, 1
  br i1 %42, label %.preheader303, label %.loopexit304, !llvm.loop !6

.loopexit304:                                     ; preds = %.preheader303, %36
  %.0244 = phi i32 [ 0, %36 ], [ %.1, %.preheader303 ]
  %44 = fsub double %13, %11
  %45 = fcmp olt double %44, 1.000000e+00
  %46 = sitofp i32 %38 to double
  %47 = fdiv double %46, %44
  %48 = shl nuw i32 1, %.0244
  %49 = sitofp i32 %48 to double
  %50 = fmul double %47, %49
  %51 = shl i32 %38, %.0244
  %52 = fptosi double %50 to i32
  %53 = select i1 %45, i32 %51, i32 %52
  %54 = fsub double %12, %10
  %55 = fcmp olt double %54, 1.000000e+00
  %56 = sitofp i32 %37 to double
  %57 = fdiv double %56, %54
  %58 = fmul double %57, %49
  %59 = shl i32 %37, %.0244
  %60 = fptosi double %58 to i32
  %61 = select i1 %55, i32 %59, i32 %60
  %spec.select.i = call i32 @llvm.smin.i32(i32 %61, i32 %53)
  %62 = icmp eq i32 %spec.select.i, 0
  br i1 %62, label %findpow2tilesize.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit304, %.preheader.i
  %.013.i = phi i32 [ %65, %.preheader.i ], [ %.0244, %.loopexit304 ]
  %63 = shl nuw i32 1, %.013.i
  %64 = icmp sgt i32 %63, %spec.select.i
  %65 = add nsw i32 %.013.i, -1
  br i1 %64, label %.preheader.i, label %66, !llvm.loop !8

66:                                               ; preds = %.preheader.i
  %67 = icmp sgt i32 %.013.i, 15
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i32 %.013.i, -8
  br label %72

70:                                               ; preds = %66
  %71 = sdiv i32 %.013.i, 2
  br label %72

72:                                               ; preds = %70, %68
  %.1.i = phi i32 [ %69, %68 ], [ %71, %70 ]
  %73 = shl nuw i32 1, %.1.i
  br label %findpow2tilesize.exit

findpow2tilesize.exit:                            ; preds = %.loopexit304, %72
  %.0.i = phi i32 [ %73, %72 ], [ 1, %.loopexit304 ]
  store i32 %6, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %7, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %8, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %9, ptr %76, align 4
  %77 = load ptr, ptr %31, align 8
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = call i32 %77(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %15, i32 noundef %79) #5
  %.not279 = icmp eq i32 %80, 0
  br i1 %.not279, label %81, label %341

81:                                               ; preds = %findpow2tilesize.exit
  %82 = load i32, ptr %75, align 8
  %83 = load i32, ptr %15, align 8
  %.not280 = icmp sgt i32 %82, %83
  br i1 %.not280, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %76, align 4
  %86 = load i32, ptr %74, align 4
  %.not281 = icmp sgt i32 %85, %86
  br i1 %.not281, label %90, label %87

87:                                               ; preds = %81, %84
  %88 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not292 = icmp eq ptr %89, null
  br i1 %.not292, label %341, label %.sink.split

90:                                               ; preds = %84
  %91 = fadd double %10, -5.000000e-01
  %92 = call double @llvm.ceil.f64(double %91)
  %93 = fptosi double %92 to i32
  %94 = fadd double %11, -5.000000e-01
  %95 = call double @llvm.ceil.f64(double %94)
  %96 = fptosi double %95 to i32
  br i1 %55, label %97, label %113

97:                                               ; preds = %90
  %98 = sitofp i32 %6 to double
  %99 = sitofp i32 %93 to double
  %100 = fadd double %99, 5.000000e-01
  %101 = fsub double %100, %10
  %102 = call double @llvm.fmuladd.f64(double %101, double %58, double -5.000000e-01)
  %103 = call double @llvm.ceil.f64(double %102)
  %104 = fdiv double %103, %49
  %105 = fadd double %104, %98
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %93, ptr %106, align 8
  store i32 %93, ptr %16, align 8
  %107 = sitofp i32 %83 to double
  %108 = fcmp oge double %105, %107
  %109 = sitofp i32 %82 to double
  %110 = fcmp olt double %105, %109
  %or.cond297 = and i1 %110, %108
  br i1 %or.cond297, label %111, label %124

111:                                              ; preds = %97
  %112 = add nsw i32 %93, 1
  store i32 %112, ptr %106, align 8
  br label %124

113:                                              ; preds = %90
  %.not282 = icmp sgt i32 %83, %6
  br i1 %.not282, label %114, label %118

114:                                              ; preds = %113
  %115 = sub nsw i32 %83, %6
  %116 = shl i32 %115, %.0244
  %117 = call fastcc i32 @refine(i32 noundef %93, double noundef %10, i32 noundef %.0.i, double noundef %58, i32 noundef %116, i32 noundef %60)
  br label %118

118:                                              ; preds = %113, %114
  %119 = phi i32 [ %117, %114 ], [ %93, %113 ]
  store i32 %119, ptr %16, align 8
  %120 = sub nsw i32 %82, %6
  %121 = shl i32 %120, %.0244
  %122 = call fastcc i32 @refine(i32 noundef %93, double noundef %10, i32 noundef %.0.i, double noundef %58, i32 noundef %121, i32 noundef %60)
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %97, %111, %118
  br i1 %45, label %125, label %142

125:                                              ; preds = %124
  %126 = sitofp i32 %7 to double
  %127 = sitofp i32 %96 to double
  %128 = fadd double %127, 5.000000e-01
  %129 = fsub double %128, %11
  %130 = call double @llvm.fmuladd.f64(double %129, double %50, double -5.000000e-01)
  %131 = call double @llvm.ceil.f64(double %130)
  %132 = fdiv double %131, %49
  %133 = fadd double %132, %126
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %96, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %96, ptr %135, align 4
  %136 = sitofp i32 %86 to double
  %137 = fcmp oge double %133, %136
  %138 = sitofp i32 %85 to double
  %139 = fcmp olt double %133, %138
  %or.cond299 = and i1 %139, %137
  br i1 %or.cond299, label %140, label %154

140:                                              ; preds = %125
  %141 = add nsw i32 %96, 1
  store i32 %141, ptr %134, align 4
  br label %154

142:                                              ; preds = %124
  %.not283 = icmp sgt i32 %86, %7
  br i1 %.not283, label %143, label %147

143:                                              ; preds = %142
  %144 = sub nsw i32 %86, %7
  %145 = shl i32 %144, %.0244
  %146 = call fastcc i32 @refine(i32 noundef %96, double noundef %11, i32 noundef %.0.i, double noundef %50, i32 noundef %145, i32 noundef %52)
  br label %147

147:                                              ; preds = %142, %143
  %148 = phi i32 [ %146, %143 ], [ %96, %142 ]
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %148, ptr %149, align 4
  %150 = sub nsw i32 %85, %7
  %151 = shl i32 %150, %.0244
  %152 = call fastcc i32 @refine(i32 noundef %96, double noundef %11, i32 noundef %.0.i, double noundef %50, i32 noundef %151, i32 noundef %52)
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %125, %140, %147
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %16, ptr noundef nonnull %18) #5
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  %160 = or i32 %156, 66
  %spec.select = select i1 %159, i32 %156, i32 %160
  %161 = load ptr, ptr %34, align 8
  %162 = call i32 %161(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %16, i32 noundef %spec.select) #5
  %.not284 = icmp eq i32 %162, 0
  br i1 %.not284, label %166, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %165 = load ptr, ptr %164, align 8
  %.not291 = icmp eq ptr %165, null
  br i1 %.not291, label %341, label %.sink.split

166:                                              ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr %16, align 8
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %334

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %334

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %15) #5
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %16) #5
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  %or.cond = select i1 %184, i1 %187, i1 false
  br i1 %or.cond, label %188, label %326

188:                                              ; preds = %177
  %189 = ptrtoint ptr %183 to i64
  %190 = sext i32 %7 to i64
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %190
  %195 = sext i32 %6 to i64
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, %195
  %200 = add i64 %194, %189
  %201 = add i64 %200, %199
  %202 = inttoptr i64 %201 to ptr
  call void @SurfaceData_IntersectBounds(ptr noundef nonnull %18, ptr noundef nonnull %16) #5
  call void @Region_StartIteration(ptr noundef %0, ptr noundef nonnull %18) #5
  %203 = sitofp i32 %.0.i to double
  %204 = fcmp ugt double %54, %203
  %205 = fcmp ugt double %44, %203
  %or.cond293 = or i1 %204, %205
  br i1 %or.cond293, label %.preheader, label %214

.preheader:                                       ; preds = %188
  %206 = call i32 @Region_NextIteration(ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %.not285310 = icmp eq i32 %206, 0
  br i1 %.not285310, label %.loopexit301, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %208 = sub i32 0, %.0.i
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %265

214:                                              ; preds = %188
  %215 = sitofp i32 %93 to double
  %216 = fadd double %215, 5.000000e-01
  %217 = fsub double %216, %10
  %218 = call double @llvm.fmuladd.f64(double %217, double %58, double -5.000000e-01)
  %219 = call double @llvm.ceil.f64(double %218)
  %220 = fptosi double %219 to i32
  %221 = sitofp i32 %96 to double
  %222 = fadd double %221, 5.000000e-01
  %223 = fsub double %222, %11
  %224 = call double @llvm.fmuladd.f64(double %223, double %50, double -5.000000e-01)
  %225 = call double @llvm.ceil.f64(double %224)
  %226 = fptosi double %225 to i32
  %227 = call i32 @Region_NextIteration(ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %.not286305 = icmp eq i32 %227, 0
  br i1 %.not286305, label %.loopexit301, label %.lr.ph

.lr.ph:                                           ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 12
  br label %234

234:                                              ; preds = %.lr.ph, %234
  %235 = load i32, ptr %228, align 4
  %236 = icmp sgt i32 %235, %96
  %237 = sub nsw i32 %235, %96
  %238 = mul nsw i32 %237, %53
  %239 = select i1 %236, i32 %238, i32 0
  %.0245 = add nsw i32 %239, %226
  %240 = load i32, ptr %19, align 4
  %241 = icmp sgt i32 %240, %93
  %242 = sub nsw i32 %240, %93
  %243 = mul nsw i32 %242, %61
  %244 = select i1 %241, i32 %243, i32 0
  %.0246 = add nsw i32 %244, %220
  %245 = load ptr, ptr %185, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sext i32 %235 to i64
  %248 = load i32, ptr %229, align 8
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %251 = sext i32 %240 to i64
  %252 = load i32, ptr %230, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %251
  %255 = add i64 %250, %246
  %256 = add i64 %255, %254
  %257 = inttoptr i64 %256 to ptr
  %258 = load ptr, ptr %231, align 8
  %259 = load i32, ptr %232, align 4
  %260 = sub nsw i32 %259, %240
  %261 = load i32, ptr %233, align 4
  %262 = sub nsw i32 %261, %235
  call void %258(ptr noundef %202, ptr noundef %257, i32 noundef %260, i32 noundef %262, i32 noundef %.0246, i32 noundef %.0245, i32 noundef %61, i32 noundef %53, i32 noundef %.0244, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %17) #5
  %263 = call i32 @Region_NextIteration(ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %.not286 = icmp eq i32 %263, 0
  br i1 %.not286, label %.loopexit301, label %234, !llvm.loop !9

.loopexit300:                                     ; preds = %.loopexit, %265
  %264 = call i32 @Region_NextIteration(ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  %.not285 = icmp eq i32 %264, 0
  br i1 %.not285, label %.loopexit301, label %265, !llvm.loop !10

265:                                              ; preds = %.lr.ph311, %.loopexit300
  %266 = load i32, ptr %207, align 4
  %267 = sub nsw i32 %266, %96
  %268 = and i32 %267, %208
  %269 = add nsw i32 %268, %96
  %270 = load i32, ptr %209, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %.lr.ph309.preheader, label %.loopexit300

.lr.ph309.preheader:                              ; preds = %265
  %.pre = load i32, ptr %210, align 4
  br label %.lr.ph309

.loopexit.loopexit:                               ; preds = %296
  %.pre313 = load i32, ptr %209, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph309
  %272 = phi i32 [ %.pre313, %.loopexit.loopexit ], [ %275, %.lr.ph309 ]
  %273 = phi i32 [ %324, %.loopexit.loopexit ], [ %276, %.lr.ph309 ]
  %274 = icmp slt i32 %277, %272
  br i1 %274, label %.lr.ph309, label %.loopexit300, !llvm.loop !11

.lr.ph309:                                        ; preds = %.lr.ph309.preheader, %.loopexit
  %275 = phi i32 [ %272, %.loopexit ], [ %270, %.lr.ph309.preheader ]
  %276 = phi i32 [ %273, %.loopexit ], [ %.pre, %.lr.ph309.preheader ]
  %.0242308 = phi i32 [ %277, %.loopexit ], [ %269, %.lr.ph309.preheader ]
  %277 = add nsw i32 %.0242308, %.0.i
  %278 = load i32, ptr %207, align 4
  %279 = icmp slt i32 %.0242308, %278
  %spec.select294 = call i32 @llvm.smax.i32(i32 %.0242308, i32 %278)
  %280 = sitofp i32 %.0242308 to double
  %281 = fadd double %280, 5.000000e-01
  %282 = fsub double %281, %11
  %283 = call double @llvm.fmuladd.f64(double %282, double %50, double -5.000000e-01)
  %284 = call double @llvm.ceil.f64(double %283)
  %285 = fptosi double %284 to i32
  %286 = sub nsw i32 %spec.select294, %.0242308
  %287 = mul nsw i32 %286, %53
  %288 = select i1 %279, i32 %287, i32 0
  %.0240 = add nsw i32 %288, %285
  %289 = load i32, ptr %19, align 4
  %290 = sub nsw i32 %289, %93
  %291 = and i32 %290, %208
  %292 = add nsw i32 %291, %93
  %293 = icmp slt i32 %292, %276
  br i1 %293, label %.lr.ph307, label %.loopexit

.lr.ph307:                                        ; preds = %.lr.ph309
  %.0236 = call i32 @llvm.smin.i32(i32 %277, i32 %275)
  %294 = sext i32 %spec.select294 to i64
  %295 = sub nsw i32 %.0236, %spec.select294
  br label %296

296:                                              ; preds = %.lr.ph307, %296
  %297 = phi i32 [ %276, %.lr.ph307 ], [ %324, %296 ]
  %.0243306 = phi i32 [ %292, %.lr.ph307 ], [ %298, %296 ]
  %298 = add nsw i32 %.0243306, %.0.i
  %299 = load i32, ptr %19, align 4
  %300 = icmp slt i32 %.0243306, %299
  %spec.select295 = call i32 @llvm.smax.i32(i32 %.0243306, i32 %299)
  %.0237 = call i32 @llvm.smin.i32(i32 %298, i32 %297)
  %301 = sitofp i32 %.0243306 to double
  %302 = fadd double %301, 5.000000e-01
  %303 = fsub double %302, %10
  %304 = call double @llvm.fmuladd.f64(double %303, double %58, double -5.000000e-01)
  %305 = call double @llvm.ceil.f64(double %304)
  %306 = fptosi double %305 to i32
  %307 = sub nsw i32 %spec.select295, %.0243306
  %308 = mul nsw i32 %307, %61
  %309 = select i1 %300, i32 %308, i32 0
  %.0241 = add nsw i32 %309, %306
  %310 = load ptr, ptr %185, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = load i32, ptr %211, align 8
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %294
  %315 = sext i32 %spec.select295 to i64
  %316 = load i32, ptr %212, align 4
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %315
  %319 = add i64 %314, %311
  %320 = add i64 %319, %318
  %321 = inttoptr i64 %320 to ptr
  %322 = load ptr, ptr %213, align 8
  %323 = sub nsw i32 %.0237, %spec.select295
  call void %322(ptr noundef %202, ptr noundef %321, i32 noundef %323, i32 noundef %295, i32 noundef %.0241, i32 noundef %.0240, i32 noundef %61, i32 noundef %53, i32 noundef %.0244, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %20, ptr noundef nonnull %17) #5
  %324 = load i32, ptr %210, align 4
  %325 = icmp slt i32 %298, %324
  br i1 %325, label %296, label %.loopexit.loopexit, !llvm.loop !12

.loopexit301:                                     ; preds = %234, %.loopexit300, %214, %.preheader
  call void @Region_EndIteration(ptr noundef %0, ptr noundef nonnull %18) #5
  br label %326

326:                                              ; preds = %177, %.loopexit301
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %328 = load ptr, ptr %327, align 8
  %.not287 = icmp eq ptr %328, null
  br i1 %.not287, label %330, label %329

329:                                              ; preds = %326
  call void %328(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %16) #5
  br label %330

330:                                              ; preds = %329, %326
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %332 = load ptr, ptr %331, align 8
  %.not288 = icmp eq ptr %332, null
  br i1 %.not288, label %334, label %333

333:                                              ; preds = %330
  call void %332(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %15) #5
  br label %334

334:                                              ; preds = %166, %171, %330, %333
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %336 = load ptr, ptr %335, align 8
  %.not289 = icmp eq ptr %336, null
  br i1 %.not289, label %338, label %337

337:                                              ; preds = %334
  call void %336(ptr noundef %0, ptr noundef nonnull %34, ptr noundef nonnull %16) #5
  br label %338

338:                                              ; preds = %337, %334
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %340 = load ptr, ptr %339, align 8
  %.not290 = icmp eq ptr %340, null
  br i1 %.not290, label %341, label %.sink.split

.sink.split:                                      ; preds = %338, %163, %87
  %.sink = phi ptr [ %89, %87 ], [ %165, %163 ], [ %340, %338 ]
  call void %.sink(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %15) #5
  br label %341

341:                                              ; preds = %.sink.split, %338, %163, %87, %findpow2tilesize.exit, %33, %30, %28, %14
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc i32 @refine(i32 noundef %0, double noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 {
  %7 = sitofp i32 %4 to double
  %8 = fdiv double %7, %3
  %9 = fadd double %1, %8
  %10 = fadd double %9, -5.000000e-01
  %11 = tail call double @llvm.ceil.f64(double %10)
  %12 = fptosi double %11 to i32
  %13 = sext i32 %5 to i64
  %14 = sext i32 %4 to i64
  %15 = sub i32 0, %2
  br label %16

16:                                               ; preds = %.backedge, %6
  %.not30 = phi i1 [ true, %6 ], [ %.not, %.backedge ]
  %.not31 = phi i1 [ true, %6 ], [ %.not31.be, %.backedge ]
  %.024 = phi i32 [ %12, %6 ], [ %.024.be, %.backedge ]
  %17 = sub nsw i32 %.024, %0
  %18 = and i32 %17, %15
  %19 = add nsw i32 %18, %0
  %20 = sitofp i32 %19 to double
  %21 = fadd double %20, 5.000000e-01
  %22 = fsub double %21, %1
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %3, double -5.000000e-01)
  %24 = tail call double @llvm.ceil.f64(double %23)
  %25 = fptosi double %24 to i64
  %26 = icmp sgt i32 %.024, %19
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = sext i32 %.024 to i64
  %29 = sext i32 %19 to i64
  %30 = sub nsw i64 %28, %29
  %31 = mul nsw i64 %30, %13
  %32 = add nsw i64 %31, %25
  br label %33

33:                                               ; preds = %27, %16
  %.0 = phi i64 [ %32, %27 ], [ %25, %16 ]
  %.not = icmp slt i64 %.0, %14
  br i1 %.not, label %37, label %34

34:                                               ; preds = %33
  br i1 %.not31, label %35, label %39

35:                                               ; preds = %34
  %36 = add nsw i32 %.024, -1
  br label %.backedge

37:                                               ; preds = %33
  %38 = add nsw i32 %.024, 1
  br i1 %.not30, label %.backedge, label %39

.backedge:                                        ; preds = %37, %35
  %.024.be = phi i32 [ %36, %35 ], [ %38, %37 ]
  %.not31.be = xor i1 %.not, true
  br label %16

39:                                               ; preds = %37, %34
  %.1 = phi i32 [ %.024, %34 ], [ %38, %37 ]
  ret i32 %.1
}

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Region_StartIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Region_EndIteration(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
