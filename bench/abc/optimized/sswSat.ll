; ModuleID = 'bench/abc/original/sswSat.c.ll'
source_filename = "bench/abc/original/sswSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_NodesAreEquiv(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = alloca [3 x i32], align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
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
  store i32 %32, ptr %14, align 4
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr i8, ptr %33, i64 32
  %.val91 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %2, i64 36
  %.val92 = load i32, ptr %35, align 4
  %36 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val91, i32 %.val92)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = xor i64 %40, %38
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i32
  %45 = shl nsw i32 %36, 1
  %46 = or disjoint i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = icmp slt i32 %49, 0
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.0.sroa.gep116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %50, label %52, label %51

51:                                               ; preds = %3
  store i32 %49, ptr %.0.sroa.gep116, align 4
  br label %52

52:                                               ; preds = %51, %3
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %51 ], [ %.0.sroa.gep116, %3 ]
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 68
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %64, label %56

56:                                               ; preds = %52
  %57 = and i64 %38, 8
  %.not83 = icmp eq i64 %57, 0
  br i1 %.not83, label %60, label %58

58:                                               ; preds = %56
  %59 = or disjoint i32 %32, 1
  store i32 %59, ptr %14, align 4
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %80 = load i64, ptr %79, align 8
  %.neg = sdiv i64 %80, -1000
  %.neg119 = add i64 %.neg, %.neg118
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %74, %77
  %.0.i.neg120 = phi i64 [ %.neg119, %77 ], [ 1, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
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
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = sdiv i64 %92, 1000
  %94 = add nsw i64 %93, %90
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %Abc_Clock.exit, %88
  %.0.i98 = phi i64 [ %94, %88 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %95 = add i64 %.0.i98, %.0.i.neg120
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %95, %97
  store i64 %98, ptr %96, align 8
  switch i32 %85, label %147 [
    i32 -1, label %99
    i32 1, label %130
  ]

99:                                               ; preds = %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit101, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %11, align 8
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %99, %102
  %.0.i100 = phi i64 [ %108, %102 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %109 = add i64 %.0.i100, %.0.i.neg120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8
  br i1 %50, label %113, label %122

113:                                              ; preds = %Abc_Clock.exit101
  %114 = load i32, ptr %14, align 4
  %115 = xor i32 %114, 1
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %47, align 4
  %117 = xor i32 %116, 1
  store i32 %117, ptr %47, align 4
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @sat_solver_addclause(ptr noundef %120, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.gep116) #6
  br label %122

122:                                              ; preds = %113, %Abc_Clock.exit101
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 48
  %.val97 = load ptr, ptr %128, align 8
  %129 = icmp eq ptr %1, %.val97
  br i1 %129, label %164, label %168

130:                                              ; preds = %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit103, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %130, %133
  %.0.i102 = phi i64 [ %139, %133 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %140 = add i64 %.0.i102, %.0.i.neg120
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %140, %142
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %296

147:                                              ; preds = %Abc_Clock.exit99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit105, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %9, align 8
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %147, %150
  %.0.i104 = phi i64 [ %156, %150 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %157 = add i64 %.0.i104, %.0.i.neg120
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %157, %159
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4
  br label %296

164:                                              ; preds = %122
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  br label %296

168:                                              ; preds = %122
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr i8, ptr %169, i64 32
  %.val93 = load ptr, ptr %170, align 8
  %.val94 = load i32, ptr %30, align 4
  %171 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val93, i32 %.val94)
  %172 = shl nsw i32 %171, 1
  %173 = or disjoint i32 %172, 1
  store i32 %173, ptr %14, align 4
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr i8, ptr %174, i64 32
  %.val95 = load ptr, ptr %175, align 8
  %.val96 = load i32, ptr %35, align 4
  %176 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val95, i32 %.val96)
  %177 = load i64, ptr %37, align 8
  %178 = load i64, ptr %39, align 8
  %179 = xor i64 %178, %177
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 3
  %182 = and i32 %181, 1
  %183 = shl nsw i32 %176, 1
  %184 = or disjoint i32 %182, %183
  store i32 %184, ptr %47, align 4
  %185 = load i32, ptr %48, align 8
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %168
  store i32 %185, ptr %.0.sroa.gep116, align 4
  br label %188

188:                                              ; preds = %187, %168
  %.1.sroa.phi = phi ptr [ %.0.sroa.gep, %187 ], [ %.0.sroa.gep116, %168 ]
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 68
  %191 = load i32, ptr %190, align 4
  %.not86 = icmp eq i32 %191, 0
  br i1 %.not86, label %201, label %192

192:                                              ; preds = %188
  %193 = and i64 %177, 8
  %.not87 = icmp eq i64 %193, 0
  br i1 %.not87, label %197, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %14, align 4
  %196 = xor i32 %195, 1
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %194, %192
  %198 = and i64 %178, 8
  %.not88 = icmp eq i64 %198, 0
  br i1 %.not88, label %201, label %199

199:                                              ; preds = %197
  %200 = xor i32 %184, 1
  store i32 %200, ptr %47, align 4
  br label %201

201:                                              ; preds = %197, %199, %188
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 8
  %.not89 = icmp eq i32 %206, %208
  br i1 %.not89, label %211, label %209

209:                                              ; preds = %201
  %210 = call i32 @sat_solver_simplify(ptr noundef nonnull %204) #6
  br label %211

211:                                              ; preds = %209, %201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %212 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #6
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %Abc_Clock.exit107, label %214

214:                                              ; preds = %211
  %215 = load i64, ptr %8, align 8
  %.neg122 = mul i64 %215, -1000000
  %216 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %217 = load i64, ptr %216, align 8
  %.neg121 = sdiv i64 %217, -1000
  %.neg123 = add i64 %.neg121, %.neg122
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %211, %214
  %.0.i106.neg124 = phi i64 [ %.neg123, %214 ], [ 1, %211 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @sat_solver_solve(ptr noundef %220, ptr noundef nonnull %14, ptr noundef nonnull %.1.sroa.phi, i64 noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %222 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #6
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %Abc_Clock.exit109, label %224

224:                                              ; preds = %Abc_Clock.exit107
  %225 = load i64, ptr %7, align 8
  %226 = mul nsw i64 %225, 1000000
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = sdiv i64 %228, 1000
  %230 = add nsw i64 %229, %226
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %Abc_Clock.exit107, %224
  %.0.i108 = phi i64 [ %230, %224 ], [ -1, %Abc_Clock.exit107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %231 = add i64 %.0.i108, %.0.i106.neg124
  %232 = load i64, ptr %96, align 8
  %233 = add nsw i64 %231, %232
  store i64 %233, ptr %96, align 8
  switch i32 %221, label %279 [
    i32 -1, label %234
    i32 1, label %262
  ]

234:                                              ; preds = %Abc_Clock.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #6
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %Abc_Clock.exit111, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %6, align 8
  %239 = mul nsw i64 %238, 1000000
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = sdiv i64 %241, 1000
  %243 = add nsw i64 %242, %239
  br label %Abc_Clock.exit111

Abc_Clock.exit111:                                ; preds = %234, %237
  %.0.i110 = phi i64 [ %243, %237 ], [ -1, %234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %244 = add i64 %.0.i110, %.0.i106.neg124
  %245 = load i64, ptr %110, align 8
  %246 = add nsw i64 %244, %245
  store i64 %246, ptr %110, align 8
  br i1 %186, label %247, label %256

247:                                              ; preds = %Abc_Clock.exit111
  %248 = load i32, ptr %14, align 4
  %249 = xor i32 %248, 1
  store i32 %249, ptr %14, align 4
  %250 = load i32, ptr %47, align 4
  %251 = xor i32 %250, 1
  store i32 %251, ptr %47, align 4
  %252 = load ptr, ptr %21, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @sat_solver_addclause(ptr noundef %254, ptr noundef nonnull %14, ptr noundef nonnull %.0.sroa.gep116) #6
  br label %256

256:                                              ; preds = %247, %Abc_Clock.exit111
  %257 = load i32, ptr %123, align 8
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %123, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 8
  br label %296

262:                                              ; preds = %Abc_Clock.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #6
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit113, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %5, align 8
  %267 = mul nsw i64 %266, 1000000
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = load i64, ptr %268, align 8
  %270 = sdiv i64 %269, 1000
  %271 = add nsw i64 %270, %267
  br label %Abc_Clock.exit113

Abc_Clock.exit113:                                ; preds = %262, %265
  %.0.i112 = phi i64 [ %271, %265 ], [ -1, %262 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %272 = add i64 %.0.i112, %.0.i106.neg124
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %274 = load i64, ptr %273, align 8
  %275 = add nsw i64 %272, %274
  store i64 %275, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %277 = load i32, ptr %276, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %276, align 4
  br label %296

279:                                              ; preds = %Abc_Clock.exit109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %280 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #6
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %Abc_Clock.exit115, label %282

282:                                              ; preds = %279
  %283 = load i64, ptr %4, align 8
  %284 = mul nsw i64 %283, 1000000
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %286 = load i64, ptr %285, align 8
  %287 = sdiv i64 %286, 1000
  %288 = add nsw i64 %287, %284
  br label %Abc_Clock.exit115

Abc_Clock.exit115:                                ; preds = %279, %282
  %.0.i114 = phi i64 [ %288, %282 ], [ -1, %279 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %289 = add i64 %.0.i114, %.0.i106.neg124
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %291 = load i64, ptr %290, align 8
  %292 = add nsw i64 %289, %291
  store i64 %292, ptr %290, align 8
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %294 = load i32, ptr %293, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %256, %Abc_Clock.exit115, %Abc_Clock.exit113, %164, %Abc_Clock.exit105, %Abc_Clock.exit103
  %.077 = phi i32 [ 1, %164 ], [ 1, %256 ], [ 0, %Abc_Clock.exit113 ], [ -1, %Abc_Clock.exit115 ], [ 0, %Abc_Clock.exit103 ], [ -1, %Abc_Clock.exit105 ]
  ret i32 %.077
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ssw_ObjSatNum(ptr captures(none) %.32.val, i32 %.36.val) unnamed_addr #0 {
  %1 = add nsw i32 %.36.val, 1
  %2 = getelementptr inbounds nuw i8, ptr %.32.val, i64 4
  %3 = load i32, ptr %2, align 4
  %.not.i.not.i = icmp slt i32 %.36.val, %3
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr %.32.val, align 8
  %6 = shl nsw i32 %5, 1
  %.not.i = icmp slt i32 %.36.val, %6
  %.not.i.i.not.i = icmp sgt i32 %5, %.36.val
  br i1 %.not.i, label %19, label %7

7:                                                ; preds = %4
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %.32.val, i64 8
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
define noundef i32 @Ssw_NodesAreConstrained(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i32], align 4
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %.1 = select i1 %.not, ptr %spec.select50, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %18, ptr noundef %.1) #6
  %19 = load ptr, ptr %17, align 8
  %20 = xor i64 %12, %16
  %21 = and i64 %16, -2
  %22 = inttoptr i64 %21 to ptr
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %19, ptr noundef %22) #6
  %23 = trunc i64 %20 to i32
  %24 = and i32 %23, 1
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr i8, ptr %25, i64 48
  %.val59 = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.1, %.val59
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %28, i64 32
  %.val57 = load ptr, ptr %29, align 8
  br i1 %27, label %30, label %50

30:                                               ; preds = %3
  %31 = getelementptr i8, ptr %22, i64 36
  %.val58 = load i32, ptr %31, align 4
  %32 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val57, i32 %.val58)
  %33 = shl nsw i32 %32, 1
  %34 = or disjoint i32 %33, %24
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 68
  %37 = load i32, ptr %36, align 4
  %.not48 = icmp eq i32 %37, 0
  br i1 %.not48, label %44, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 8
  %.not49 = icmp eq i64 %41, 0
  br i1 %.not49, label %44, label %42

42:                                               ; preds = %38
  %43 = xor i32 %34, 1
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %38, %42, %30
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %48) #6
  br label %119

50:                                               ; preds = %3
  %51 = getelementptr i8, ptr %.1, i64 36
  %.1.val56 = load i32, ptr %51, align 4
  %52 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val57, i32 %.1.val56)
  %53 = shl nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr i8, ptr %54, i64 32
  %.val53 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %22, i64 36
  %.val54 = load i32, ptr %56, align 4
  %57 = tail call fastcc i32 @Ssw_ObjSatNum(ptr %.val53, i32 %.val54)
  %58 = shl nsw i32 %57, 1
  %59 = or disjoint i32 %58, %24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %63 = load i32, ptr %62, align 4
  %.not42 = icmp eq i32 %63, 0
  br i1 %.not42, label %75, label %64

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 3
  %69 = and i32 %68, 1
  %spec.select61 = or disjoint i32 %53, %69
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 1
  %spec.select63 = xor i32 %59, %74
  br label %75

75:                                               ; preds = %64, %50
  %76 = phi i32 [ %59, %50 ], [ %spec.select63, %64 ]
  %77 = phi i32 [ %53, %50 ], [ %spec.select61, %64 ]
  %78 = xor i32 %77, 1
  store i32 %78, ptr %4, align 4
  store i32 %76, ptr %60, align 4
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %83 = call i32 @sat_solver_addclause(ptr noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %82) #6
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr i8, ptr %84, i64 32
  %.val52 = load ptr, ptr %85, align 8
  %.1.val = load i32, ptr %51, align 4
  %86 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val52, i32 %.1.val)
  %87 = shl nsw i32 %86, 1
  %88 = or disjoint i32 %87, 1
  store i32 %88, ptr %4, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr i8, ptr %89, i64 32
  %.val = load ptr, ptr %90, align 8
  %.val51 = load i32, ptr %56, align 4
  %91 = call fastcc i32 @Ssw_ObjSatNum(ptr %.val, i32 %.val51)
  %92 = shl nsw i32 %91, 1
  %93 = or disjoint i32 %92, %24
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 68
  %96 = load i32, ptr %95, align 4
  %.not45 = icmp eq i32 %96, 0
  br i1 %.not45, label %110, label %97

97:                                               ; preds = %75
  %98 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 8
  %.not46 = icmp eq i64 %100, 0
  br i1 %.not46, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %103 = xor i32 %102, 1
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 3
  %109 = and i32 %108, 1
  %spec.select62 = xor i32 %93, %109
  br label %110

110:                                              ; preds = %104, %75
  %111 = phi i32 [ %93, %75 ], [ %spec.select62, %104 ]
  %112 = load i32, ptr %4, align 4
  %113 = xor i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = xor i32 %111, 1
  store i32 %114, ptr %60, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @sat_solver_addclause(ptr noundef %117, ptr noundef nonnull %4, ptr noundef nonnull %82) #6
  br label %119

119:                                              ; preds = %110, %44
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @Ssw_NodeIsConstrained(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = shl nsw i32 %16, 1
  %21 = or disjoint i32 %19, %20
  %22 = xor i32 %21, 1
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %33, label %26

26:                                               ; preds = %2
  %27 = and i64 %17, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 8
  %.not8 = icmp eq i64 %31, 0
  br i1 %.not8, label %33, label %32

32:                                               ; preds = %26
  store i32 %21, ptr %3, align 4
  br label %33

33:                                               ; preds = %26, %32, %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = call i32 @sat_solver_addclause(ptr noundef %36, ptr noundef nonnull %3, ptr noundef nonnull %37) #6
  ret i32 1
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
