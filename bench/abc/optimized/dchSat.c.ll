; ModuleID = 'bench/abc/original/dchSat.c.ll'
source_filename = "bench/abc/original/dchSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define noundef i32 @Dch_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = alloca [2 x i32], align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %15, i64 68
  %36 = load i32, ptr %35, align 4
  %.not75 = icmp slt i32 %22, %36
  br i1 %.not75, label %38, label %37

37:                                               ; preds = %34, %3
  tail call void @Dch_ManSatSolverRecycle(ptr noundef nonnull %0) #4
  br label %38

38:                                               ; preds = %37, %34, %30, %27
  tail call void @Dch_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %1) #4
  tail call void @Dch_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %2) #4
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 8
  %.not76 = icmp eq i32 %41, %43
  br i1 %.not76, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @sat_solver_simplify(ptr noundef nonnull %39) #4
  br label %46

46:                                               ; preds = %44, %38
  %47 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %1, i64 36
  %.val83 = load i32, ptr %48, align 4
  %49 = sext i32 %.val83 to i64
  %50 = getelementptr inbounds i32, ptr %.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = shl nsw i32 %51, 1
  store i32 %52, ptr %14, align 8
  %53 = getelementptr i8, ptr %2, i64 36
  %.val85 = load i32, ptr %53, align 4
  %54 = sext i32 %.val85 to i64
  %55 = getelementptr inbounds i32, ptr %.val, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  %64 = shl nsw i32 %56, 1
  %65 = zext i1 %63 to i32
  %66 = or disjoint i32 %64, %65
  %67 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %.not77 = icmp eq i32 %70, 0
  br i1 %.not77, label %79, label %71

71:                                               ; preds = %46
  %72 = and i64 %58, 8
  %.not78 = icmp eq i64 %72, 0
  br i1 %.not78, label %75, label %73

73:                                               ; preds = %71
  %74 = or disjoint i32 %52, 1
  store i32 %74, ptr %14, align 8
  br label %75

75:                                               ; preds = %73, %71
  %76 = and i64 %60, 8
  %.not79 = icmp eq i64 %76, 0
  br i1 %.not79, label %79, label %77

77:                                               ; preds = %75
  %78 = xor i32 %66, 1
  store i32 %78, ptr %67, align 4
  br label %79

79:                                               ; preds = %75, %77, %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %80 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %Abc_Clock.exit, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %13, align 8
  %.neg109 = mul i64 %83, -1000000
  %84 = getelementptr inbounds i8, ptr %13, i64 8
  %85 = load i64, ptr %84, align 8
  %.neg = sdiv i64 %85, -1000
  %.neg110 = add i64 %.neg, %.neg109
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %79, %82
  %.0.i.neg111 = phi i64 [ %.neg110, %82 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds i8, ptr %14, i64 8
  %88 = sext i32 %17 to i64
  %89 = call i32 @sat_solver_solve(ptr noundef %86, ptr noundef nonnull %14, ptr noundef nonnull %87, i64 noundef %88, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit92, label %92

92:                                               ; preds = %Abc_Clock.exit
  %93 = load i64, ptr %12, align 8
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds i8, ptr %12, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_Clock.exit, %92
  %.0.i91 = phi i64 [ %98, %92 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %99 = add i64 %.0.i91, %.0.i.neg111
  %100 = getelementptr inbounds i8, ptr %0, i64 168
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8
  switch i32 %89, label %145 [
    i32 -1, label %103
    i32 1, label %128
  ]

103:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit94, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %11, align 8
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %103, %106
  %.0.i93 = phi i64 [ %112, %106 ], [ -1, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %113 = add i64 %.0.i93, %.0.i.neg111
  %114 = getelementptr inbounds i8, ptr %0, i64 184
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %113, %115
  store i64 %116, ptr %114, align 8
  %117 = load <2 x i32>, ptr %14, align 8
  %118 = xor <2 x i32> %117, <i32 1, i32 1>
  store <2 x i32> %118, ptr %14, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef nonnull %14, ptr noundef nonnull %87) #4
  %121 = getelementptr inbounds i8, ptr %0, i64 124
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 48
  %.val90 = load ptr, ptr %126, align 8
  %127 = icmp eq ptr %.val90, %1
  br i1 %127, label %162, label %166

128:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit96, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %10, align 8
  %133 = mul nsw i64 %132, 1000000
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %133
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %128, %131
  %.0.i95 = phi i64 [ %137, %131 ], [ -1, %128 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %138 = add i64 %.0.i95, %.0.i.neg111
  %139 = getelementptr inbounds i8, ptr %0, i64 176
  %140 = load i64, ptr %139, align 8
  %141 = add nsw i64 %138, %140
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 128
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  br label %270

145:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit98, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds i8, ptr %9, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %145, %148
  %.0.i97 = phi i64 [ %154, %148 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %155 = add i64 %.0.i97, %.0.i.neg111
  %156 = getelementptr inbounds i8, ptr %0, i64 192
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %155, %157
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 8
  br label %270

162:                                              ; preds = %Abc_Clock.exit94
  %163 = getelementptr inbounds i8, ptr %0, i64 116
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 4
  br label %270

166:                                              ; preds = %Abc_Clock.exit94
  %.val86 = load ptr, ptr %47, align 8
  %.val87 = load i32, ptr %48, align 4
  %167 = sext i32 %.val87 to i64
  %168 = getelementptr inbounds i32, ptr %.val86, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = shl nsw i32 %169, 1
  %171 = or disjoint i32 %170, 1
  store i32 %171, ptr %14, align 8
  %.val89 = load i32, ptr %53, align 4
  %172 = sext i32 %.val89 to i64
  %173 = getelementptr inbounds i32, ptr %.val86, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load i64, ptr %57, align 8
  %176 = load i64, ptr %59, align 8
  %177 = xor i64 %176, %175
  %178 = shl nsw i32 %174, 1
  %179 = trunc i64 %177 to i32
  %180 = lshr i32 %179, 3
  %181 = and i32 %180, 1
  %182 = or disjoint i32 %181, %178
  store i32 %182, ptr %67, align 4
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %.not80 = icmp eq i32 %185, 0
  br i1 %.not80, label %193, label %186

186:                                              ; preds = %166
  %187 = and i64 %175, 8
  %.not81 = icmp eq i64 %187, 0
  br i1 %.not81, label %189, label %188

188:                                              ; preds = %186
  store i32 %170, ptr %14, align 8
  br label %189

189:                                              ; preds = %188, %186
  %190 = and i64 %176, 8
  %.not82 = icmp eq i64 %190, 0
  br i1 %.not82, label %193, label %191

191:                                              ; preds = %189
  %192 = xor i32 %182, 1
  store i32 %192, ptr %67, align 4
  br label %193

193:                                              ; preds = %189, %191, %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %Abc_Clock.exit100, label %196

196:                                              ; preds = %193
  %197 = load i64, ptr %8, align 8
  %.neg113 = mul i64 %197, -1000000
  %198 = getelementptr inbounds i8, ptr %8, i64 8
  %199 = load i64, ptr %198, align 8
  %.neg112 = sdiv i64 %199, -1000
  %.neg114 = add i64 %.neg112, %.neg113
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %193, %196
  %.0.i99.neg115 = phi i64 [ %.neg114, %196 ], [ 1, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %200 = load ptr, ptr %24, align 8
  %201 = call i32 @sat_solver_solve(ptr noundef %200, ptr noundef nonnull %14, ptr noundef nonnull %87, i64 noundef %88, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %202 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %Abc_Clock.exit102, label %204

204:                                              ; preds = %Abc_Clock.exit100
  %205 = load i64, ptr %7, align 8
  %206 = mul nsw i64 %205, 1000000
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = sdiv i64 %208, 1000
  %210 = add nsw i64 %209, %206
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Abc_Clock.exit100, %204
  %.0.i101 = phi i64 [ %210, %204 ], [ -1, %Abc_Clock.exit100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %211 = add i64 %.0.i101, %.0.i99.neg115
  %212 = load i64, ptr %100, align 8
  %213 = add nsw i64 %211, %212
  store i64 %213, ptr %100, align 8
  switch i32 %201, label %253 [
    i32 -1, label %214
    i32 1, label %236
  ]

214:                                              ; preds = %Abc_Clock.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %215 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %Abc_Clock.exit104, label %217

217:                                              ; preds = %214
  %218 = load i64, ptr %6, align 8
  %219 = mul nsw i64 %218, 1000000
  %220 = getelementptr inbounds i8, ptr %6, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = sdiv i64 %221, 1000
  %223 = add nsw i64 %222, %219
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %214, %217
  %.0.i103 = phi i64 [ %223, %217 ], [ -1, %214 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %224 = add i64 %.0.i103, %.0.i99.neg115
  %225 = load i64, ptr %114, align 8
  %226 = add nsw i64 %224, %225
  store i64 %226, ptr %114, align 8
  %227 = load <2 x i32>, ptr %14, align 8
  %228 = xor <2 x i32> %227, <i32 1, i32 1>
  store <2 x i32> %228, ptr %14, align 8
  %229 = load ptr, ptr %24, align 8
  %230 = call i32 @sat_solver_addclause(ptr noundef %229, ptr noundef nonnull %14, ptr noundef nonnull %87) #4
  %231 = load i32, ptr %121, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %121, align 4
  %233 = getelementptr inbounds i8, ptr %0, i64 116
  %234 = load i32, ptr %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %233, align 4
  br label %270

236:                                              ; preds = %Abc_Clock.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %Abc_Clock.exit106, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %5, align 8
  %241 = mul nsw i64 %240, 1000000
  %242 = getelementptr inbounds i8, ptr %5, i64 8
  %243 = load i64, ptr %242, align 8
  %244 = sdiv i64 %243, 1000
  %245 = add nsw i64 %244, %241
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %236, %239
  %.0.i105 = phi i64 [ %245, %239 ], [ -1, %236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %246 = add i64 %.0.i105, %.0.i99.neg115
  %247 = getelementptr inbounds i8, ptr %0, i64 176
  %248 = load i64, ptr %247, align 8
  %249 = add nsw i64 %246, %248
  store i64 %249, ptr %247, align 8
  %250 = getelementptr inbounds i8, ptr %0, i64 128
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8
  br label %270

253:                                              ; preds = %Abc_Clock.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %254 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %Abc_Clock.exit108, label %256

256:                                              ; preds = %253
  %257 = load i64, ptr %4, align 8
  %258 = mul nsw i64 %257, 1000000
  %259 = getelementptr inbounds i8, ptr %4, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = sdiv i64 %260, 1000
  %262 = add nsw i64 %261, %258
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %253, %256
  %.0.i107 = phi i64 [ %262, %256 ], [ -1, %253 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %263 = add i64 %.0.i107, %.0.i99.neg115
  %264 = getelementptr inbounds i8, ptr %0, i64 192
  %265 = load i64, ptr %264, align 8
  %266 = add nsw i64 %263, %265
  store i64 %266, ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %0, i64 120
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %Abc_Clock.exit104, %Abc_Clock.exit108, %Abc_Clock.exit106, %162, %Abc_Clock.exit98, %Abc_Clock.exit96
  %.0 = phi i32 [ 1, %162 ], [ 1, %Abc_Clock.exit104 ], [ 0, %Abc_Clock.exit106 ], [ -1, %Abc_Clock.exit108 ], [ 0, %Abc_Clock.exit96 ], [ -1, %Abc_Clock.exit98 ]
  ret i32 %.0
}

declare void @Dch_ManSatSolverRecycle(ptr noundef) local_unnamed_addr #1

declare void @Dch_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
