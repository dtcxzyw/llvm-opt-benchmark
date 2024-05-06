; ModuleID = 'bench/abc/original/sswSat.c.ll'
source_filename = "bench/abc/original/sswSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_NodesAreEquiv(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca [3 x i32], align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 268
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %21, align 8
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %26, ptr noundef %1) #6
  %27 = load ptr, ptr %21, align 8
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %27, ptr noundef %2) #6
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 36
  %.val90 = load i32, ptr %30, align 4
  %31 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val, i32 %.val90)
  %32 = shl nsw i32 %31, 1
  store i32 %32, ptr %14, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val91 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %2, i64 36
  %.val92 = load i32, ptr %35, align 4
  %36 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val91, i32 %.val92)
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, %38
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  %44 = shl nsw i32 %36, 1
  %45 = zext i1 %43 to i32
  %46 = or disjoint i32 %44, %45
  %47 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  %.0.sroa.gep = getelementptr inbounds i8, ptr %14, i64 12
  %.0.sroa.gep116 = getelementptr inbounds i8, ptr %14, i64 8
  br i1 %50, label %52, label %51

51:                                               ; preds = %3
  store i32 %49, ptr %.0.sroa.gep116, align 8
  br label %52

52:                                               ; preds = %51, %3
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %51 ], [ %.0.sroa.gep116, %3 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 68
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %64, label %56

56:                                               ; preds = %52
  %57 = and i64 %38, 8
  %.not83 = icmp eq i64 %57, 0
  br i1 %.not83, label %60, label %58

58:                                               ; preds = %56
  %59 = or disjoint i32 %32, 1
  store i32 %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %58, %56
  %61 = and i64 %40, 8
  %.not84 = icmp eq i64 %61, 0
  br i1 %.not84, label %64, label %62

62:                                               ; preds = %60
  %63 = xor i32 %46, 1
  store i32 %63, ptr %47, align 4
  br label %64

64:                                               ; preds = %60, %62, %52
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load i32, ptr %70, align 8
  %.not85 = icmp eq i32 %69, %71
  br i1 %.not85, label %74, label %72

72:                                               ; preds = %64
  %73 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %67) #6
  br label %74

74:                                               ; preds = %72, %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %75 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %Abc_Clock.exit, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %13, align 8
  %.neg118 = mul i64 %78, -1000000
  %79 = getelementptr inbounds i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8
  %.neg = sdiv i64 %80, -1000
  %.neg119 = add i64 %.neg, %.neg118
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %74, %77
  %.0.i.neg120 = phi i64 [ %.neg119, %77 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %17 to i64
  %85 = call i32 @sat_solver_solve(ptr noundef %83, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.phi, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %86 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Abc_Clock.exit99, label %88

88:                                               ; preds = %Abc_Clock.exit
  %89 = load i64, ptr %12, align 8
  %90 = mul nsw i64 %89, 1000000
  %91 = getelementptr inbounds i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %Abc_Clock.exit, %88
  %.0.i98 = phi i64 [ %94, %88 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %95 = add i64 %.0.i98, %.0.i.neg120
  %96 = getelementptr inbounds i8, ptr %0, i64 376
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8
  switch i32 %85, label %145 [
    i32 -1, label %99
    i32 1, label %128
  ]

99:                                               ; preds = %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit101, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %99, %102
  %.0.i100 = phi i64 [ %108, %102 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %109 = add i64 %.0.i100, %.0.i.neg120
  %110 = getelementptr inbounds i8, ptr %0, i64 392
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8
  br i1 %50, label %113, label %120

113:                                              ; preds = %Abc_Clock.exit101
  %114 = load <2 x i32>, ptr %14, align 8
  %115 = xor <2 x i32> %114, <i32 1, i32 1>
  store <2 x i32> %115, ptr %14, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.gep116) #6
  br label %120

120:                                              ; preds = %113, %Abc_Clock.exit101
  %121 = getelementptr inbounds i8, ptr %0, i64 280
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 48
  %.val97 = load ptr, ptr %126, align 8
  %127 = icmp eq ptr %.val97, %1
  br i1 %127, label %162, label %166

128:                                              ; preds = %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit103, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = mul nsw i64 %132, 1000000
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %133
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %128, %131
  %.0.i102 = phi i64 [ %137, %131 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %138 = add i64 %.0.i102, %.0.i.neg120
  %139 = getelementptr inbounds i8, ptr %0, i64 384
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 284
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 4
  br label %292

145:                                              ; preds = %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #6
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit105, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %145, %148
  %.0.i104 = phi i64 [ %154, %148 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %155 = add i64 %.0.i104, %.0.i.neg120
  %156 = getelementptr inbounds i8, ptr %0, i64 400
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %155, %157
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 276
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  br label %292

162:                                              ; preds = %120
  %163 = getelementptr inbounds i8, ptr %0, i64 272
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %292

166:                                              ; preds = %120
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr i8, ptr %167, i64 32
  %.val93 = load ptr, ptr %168, align 8
  %.val94 = load i32, ptr %30, align 4
  %169 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val93, i32 %.val94)
  %170 = shl nsw i32 %169, 1
  %171 = or disjoint i32 %170, 1
  store i32 %171, ptr %14, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = getelementptr i8, ptr %172, i64 32
  %.val95 = load ptr, ptr %173, align 8
  %.val96 = load i32, ptr %35, align 4
  %174 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val95, i32 %.val96)
  %175 = load i64, ptr %37, align 8
  %176 = load i64, ptr %39, align 8
  %177 = xor i64 %176, %175
  %178 = shl nsw i32 %174, 1
  %179 = trunc i64 %177 to i32
  %180 = lshr i32 %179, 3
  %181 = and i32 %180, 1
  %182 = or disjoint i32 %181, %178
  store i32 %182, ptr %47, align 4
  %183 = load i32, ptr %48, align 8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %166
  store i32 %183, ptr %.0.sroa.gep116, align 8
  br label %186

186:                                              ; preds = %185, %166
  %.1.sroa.phi = phi ptr [ %.0.sroa.gep, %185 ], [ %.0.sroa.gep116, %166 ]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 68
  %189 = load i32, ptr %188, align 4
  %.not86 = icmp eq i32 %189, 0
  br i1 %.not86, label %199, label %190

190:                                              ; preds = %186
  %191 = and i64 %175, 8
  %.not87 = icmp eq i64 %191, 0
  br i1 %.not87, label %195, label %192

192:                                              ; preds = %190
  %193 = load i32, ptr %14, align 8
  %194 = xor i32 %193, 1
  store i32 %194, ptr %14, align 8
  br label %195

195:                                              ; preds = %192, %190
  %196 = and i64 %176, 8
  %.not88 = icmp eq i64 %196, 0
  br i1 %.not88, label %199, label %197

197:                                              ; preds = %195
  %198 = xor i32 %182, 1
  store i32 %198, ptr %47, align 4
  br label %199

199:                                              ; preds = %195, %197, %186
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load i32, ptr %205, align 8
  %.not89 = icmp eq i32 %204, %206
  br i1 %.not89, label %209, label %207

207:                                              ; preds = %199
  %208 = call i32 @sat_solver_simplify(ptr noundef nonnull %202) #6
  br label %209

209:                                              ; preds = %207, %199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %210 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #6
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %Abc_Clock.exit107, label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %8, align 8
  %.neg122 = mul i64 %213, -1000000
  %214 = getelementptr inbounds i8, ptr %8, i64 8
  %215 = load i64, ptr %214, align 8
  %.neg121 = sdiv i64 %215, -1000
  %.neg123 = add i64 %.neg121, %.neg122
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %209, %212
  %.0.i106.neg124 = phi i64 [ %.neg123, %212 ], [ 1, %209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @sat_solver_solve(ptr noundef %218, ptr noundef nonnull %14, ptr noundef nonnull %.1.sroa.phi, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #6
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit109, label %222

222:                                              ; preds = %Abc_Clock.exit107
  %223 = load i64, ptr %7, align 8
  %224 = mul nsw i64 %223, 1000000
  %225 = getelementptr inbounds i8, ptr %7, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = sdiv i64 %226, 1000
  %228 = add nsw i64 %227, %224
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Abc_Clock.exit107, %222
  %.0.i108 = phi i64 [ %228, %222 ], [ -1, %Abc_Clock.exit107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %229 = add i64 %.0.i108, %.0.i106.neg124
  %230 = load i64, ptr %96, align 8
  %231 = add nsw i64 %229, %230
  store i64 %231, ptr %96, align 8
  switch i32 %219, label %275 [
    i32 -1, label %232
    i32 1, label %258
  ]

232:                                              ; preds = %Abc_Clock.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %233 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #6
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %Abc_Clock.exit111, label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %6, align 8
  %237 = mul nsw i64 %236, 1000000
  %238 = getelementptr inbounds i8, ptr %6, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = sdiv i64 %239, 1000
  %241 = add nsw i64 %240, %237
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %232, %235
  %.0.i110 = phi i64 [ %241, %235 ], [ -1, %232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %242 = add i64 %.0.i110, %.0.i106.neg124
  %243 = load i64, ptr %110, align 8
  %244 = add nsw i64 %242, %243
  store i64 %244, ptr %110, align 8
  br i1 %184, label %245, label %252

245:                                              ; preds = %Abc_Clock.exit111
  %246 = load <2 x i32>, ptr %14, align 8
  %247 = xor <2 x i32> %246, <i32 1, i32 1>
  store <2 x i32> %247, ptr %14, align 8
  %248 = load ptr, ptr %21, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @sat_solver_addclause(ptr noundef %250, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.gep116) #6
  br label %252

252:                                              ; preds = %245, %Abc_Clock.exit111
  %253 = load i32, ptr %121, align 8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %121, align 8
  %255 = getelementptr inbounds i8, ptr %0, i64 272
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  br label %292

258:                                              ; preds = %Abc_Clock.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %259 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #6
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %Abc_Clock.exit113, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %5, align 8
  %263 = mul nsw i64 %262, 1000000
  %264 = getelementptr inbounds i8, ptr %5, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = sdiv i64 %265, 1000
  %267 = add nsw i64 %266, %263
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %258, %261
  %.0.i112 = phi i64 [ %267, %261 ], [ -1, %258 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %268 = add i64 %.0.i112, %.0.i106.neg124
  %269 = getelementptr inbounds i8, ptr %0, i64 384
  %270 = load i64, ptr %269, align 8
  %271 = add nsw i64 %268, %270
  store i64 %271, ptr %269, align 8
  %272 = getelementptr inbounds i8, ptr %0, i64 284
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %272, align 4
  br label %292

275:                                              ; preds = %Abc_Clock.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %276 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #6
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %Abc_Clock.exit115, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %4, align 8
  %280 = mul nsw i64 %279, 1000000
  %281 = getelementptr inbounds i8, ptr %4, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = sdiv i64 %282, 1000
  %284 = add nsw i64 %283, %280
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %275, %278
  %.0.i114 = phi i64 [ %284, %278 ], [ -1, %275 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %285 = add i64 %.0.i114, %.0.i106.neg124
  %286 = getelementptr inbounds i8, ptr %0, i64 400
  %287 = load i64, ptr %286, align 8
  %288 = add nsw i64 %285, %287
  store i64 %288, ptr %286, align 8
  %289 = getelementptr inbounds i8, ptr %0, i64 276
  %290 = load i32, ptr %289, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4
  br label %292

292:                                              ; preds = %252, %Abc_Clock.exit115, %Abc_Clock.exit113, %162, %Abc_Clock.exit105, %Abc_Clock.exit103
  %.077 = phi i32 [ 1, %162 ], [ 1, %252 ], [ 0, %Abc_Clock.exit113 ], [ -1, %Abc_Clock.exit115 ], [ 0, %Abc_Clock.exit103 ], [ -1, %Abc_Clock.exit105 ]
  ret i32 %.077
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ssw_ObjSatNum(ptr nocapture %.32.val, i32 %.36.val) unnamed_addr #0 {
  %1 = add nsw i32 %.36.val, 1
  %2 = getelementptr inbounds i8, ptr %.32.val, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i.not.i = icmp sgt i32 %3, %.36.val
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %.32.val, align 8
  %6 = shl nsw i32 %5, 1
  %.not.i = icmp sgt i32 %6, %.36.val
  %.not.i.i.not.i = icmp sgt i32 %5, %.36.val
  br i1 %.not.i, label %19, label %7

7:                                                ; preds = %4
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %.32.val, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not9.i.i.i = icmp eq ptr %10, null
  %11 = sext i32 %1 to i64
  %12 = shl nsw i64 %11, 2
  br i1 %.not9.i.i.i, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef nonnull %10, i64 noundef %12) #7
  br label %17

15:                                               ; preds = %8
  %16 = tail call noalias ptr @malloc(i64 noundef %12) #8
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %9, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

19:                                               ; preds = %4
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.32.val, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i21.i.i = icmp eq ptr %22, null
  %23 = sext i32 %6 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i21.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #7
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %29, %17
  %.sink.i.i = phi i32 [ %6, %29 ], [ %1, %17 ]
  store i32 %.sink.i.i, ptr %.32.val, align 8
  %.pre.i = load i32, ptr %2, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %19, %7
  %31 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %3, %19 ], [ %3, %7 ]
  %.not3.i = icmp sgt i32 %31, %.36.val
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.32.val, i64 8
  %33 = sext i32 %31 to i64
  %wide.trip.count.i.i = sext i32 %1 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %33, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i.i
  store i32 0, ptr %36, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %34, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %34, %Vec_IntGrow.exit.i.i
  store i32 %1, ptr %2, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %0, %._crit_edge.i.i
  %37 = getelementptr i8, ptr %.32.val, i64 8
  %.val.i = load ptr, ptr %37, align 8
  %38 = sext i32 %.36.val to i64
  %39 = getelementptr inbounds i32, ptr %.val.i, i64 %38
  %40 = load i32, ptr %39, align 4
  ret i32 %40
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_NodesAreConstrained(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 48
  %.val60 = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.val60, %7
  %spec.select = select i1 %11, ptr %1, ptr %2
  %spec.select50 = select i1 %11, ptr %2, ptr %1
  %12 = ptrtoint ptr %spec.select50 to i64
  %13 = and i64 %12, 1
  %.not = icmp eq i64 %13, 0
  %14 = and i64 %12, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %spec.select to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %.140 = select i1 %.not, ptr %spec.select, ptr %18
  %.1 = select i1 %.not, ptr %spec.select50, ptr %15
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %20, ptr noundef %.1) #6
  %21 = load ptr, ptr %19, align 8
  %22 = ptrtoint ptr %.140 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %21, ptr noundef %24) #6
  %25 = trunc i64 %22 to i32
  %26 = and i32 %25, 1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 48
  %.val59 = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.1, %.val59
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr i8, ptr %30, i64 32
  %.val57 = load ptr, ptr %31, align 8
  br i1 %29, label %32, label %52

32:                                               ; preds = %3
  %33 = getelementptr i8, ptr %24, i64 36
  %.val58 = load i32, ptr %33, align 4
  %34 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val57, i32 %.val58)
  %35 = shl nsw i32 %34, 1
  %36 = or disjoint i32 %35, %26
  store i32 %36, ptr %4, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 68
  %39 = load i32, ptr %38, align 4
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %46, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %24, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 8
  %.not49 = icmp eq i64 %43, 0
  br i1 %.not49, label %46, label %44

44:                                               ; preds = %40
  %45 = xor i32 %36, 1
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %40, %44, %32
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 4
  %51 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %50) #6
  br label %121

52:                                               ; preds = %3
  %53 = getelementptr i8, ptr %.1, i64 36
  %.1.val56 = load i32, ptr %53, align 4
  %54 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val57, i32 %.1.val56)
  %55 = shl nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = getelementptr i8, ptr %56, i64 32
  %.val53 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %24, i64 36
  %.val54 = load i32, ptr %58, align 4
  %59 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val53, i32 %.val54)
  %60 = shl nsw i32 %59, 1
  %61 = or disjoint i32 %60, %26
  %62 = getelementptr inbounds i8, ptr %4, i64 4
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 68
  %65 = load i32, ptr %64, align 4
  %.not42 = icmp eq i32 %65, 0
  br i1 %.not42, label %77, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %.1, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 1
  %spec.select61 = or disjoint i32 %55, %71
  %72 = getelementptr inbounds i8, ptr %24, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 3
  %76 = and i32 %75, 1
  %spec.select63 = xor i32 %61, %76
  br label %77

77:                                               ; preds = %66, %52
  %78 = phi i32 [ %61, %52 ], [ %spec.select63, %66 ]
  %79 = phi i32 [ %55, %52 ], [ %spec.select61, %66 ]
  %80 = xor i32 %79, 1
  store i32 %80, ptr %4, align 4
  store i32 %78, ptr %62, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 8
  %85 = call i32 @sat_solver_addclause(ptr noundef %83, ptr noundef nonnull %4, ptr noundef nonnull %84) #6
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr i8, ptr %86, i64 32
  %.val52 = load ptr, ptr %87, align 8
  %.1.val = load i32, ptr %53, align 4
  %88 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val52, i32 %.1.val)
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr i8, ptr %91, i64 32
  %.val = load ptr, ptr %92, align 8
  %.val51 = load i32, ptr %58, align 4
  %93 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val, i32 %.val51)
  %94 = shl nsw i32 %93, 1
  %95 = or disjoint i32 %94, %26
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 68
  %98 = load i32, ptr %97, align 4
  %.not45 = icmp eq i32 %98, 0
  br i1 %.not45, label %112, label %99

99:                                               ; preds = %77
  %100 = getelementptr inbounds i8, ptr %.1, i64 24
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 8
  %.not46 = icmp eq i64 %102, 0
  br i1 %.not46, label %106, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = xor i32 %104, 1
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %103, %99
  %107 = getelementptr inbounds i8, ptr %24, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 1
  %spec.select62 = xor i32 %95, %111
  br label %112

112:                                              ; preds = %106, %77
  %113 = phi i32 [ %95, %77 ], [ %spec.select62, %106 ]
  %114 = load i32, ptr %4, align 4
  %115 = xor i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = xor i32 %113, 1
  store i32 %116, ptr %62, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef nonnull %4, ptr noundef nonnull %84) #6
  br label %121

121:                                              ; preds = %112, %46
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_NodeIsConstrained(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val10 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %5, ptr noundef %9) #6
  %10 = load ptr, ptr %4, align 8
  %.val11 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %.val11 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 36
  %.val9 = load i32, ptr %15, align 4
  %16 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val, i32 %.val9)
  %.val13 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %.val13 to i64
  %18 = shl nsw i32 %16, 1
  %19 = trunc i64 %17 to i32
  %20 = and i32 %19, 1
  %21 = or disjoint i32 %20, %18
  %22 = xor i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %33, label %26

26:                                               ; preds = %2
  %27 = and i64 %17, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %.not8 = icmp eq i64 %31, 0
  br i1 %.not8, label %33, label %32

32:                                               ; preds = %26
  store i32 %21, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %32, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 4
  %38 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef nonnull %3, ptr noundef nonnull %37) #6
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
