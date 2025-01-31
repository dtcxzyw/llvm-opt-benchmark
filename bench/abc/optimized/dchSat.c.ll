; ModuleID = 'bench/abc/original/dchSat.c.ll'
source_filename = "bench/abc/original/dchSat.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Dch_NodesAreEquiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %14 = alloca [2 x i32], align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 68
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  store i32 %52, ptr %14, align 4
  %53 = getelementptr i8, ptr %2, i64 36
  %.val85 = load i32, ptr %53, align 4
  %54 = sext i32 %.val85 to i64
  %55 = getelementptr inbounds i32, ptr %.val, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = xor i64 %60, %58
  %62 = and i64 %61, 8
  %63 = icmp eq i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = shl nsw i32 %56, 1
  %66 = or disjoint i32 %65, %64
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %.not77 = icmp eq i32 %70, 0
  br i1 %.not77, label %79, label %71

71:                                               ; preds = %46
  %72 = and i64 %58, 8
  %.not78 = icmp eq i64 %72, 0
  br i1 %.not78, label %75, label %73

73:                                               ; preds = %71
  %74 = or disjoint i32 %52, 1
  store i32 %74, ptr %14, align 4
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
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = load i64, ptr %84, align 8
  %.neg = sdiv i64 %85, -1000
  %.neg110 = add i64 %.neg, %.neg109
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %79, %82
  %.0.i.neg111 = phi i64 [ %.neg110, %82 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = sext i32 %17 to i64
  %89 = call i32 @sat_solver_solve(ptr noundef %86, ptr noundef nonnull %14, ptr noundef nonnull %87, i64 noundef %88, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit92, label %92

92:                                               ; preds = %Abc_Clock.exit
  %93 = load i64, ptr %12, align 8
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit92

Abc_Clock.exit92:                                 ; preds = %Abc_Clock.exit, %92
  %.0.i91 = phi i64 [ %98, %92 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %99 = add i64 %.0.i91, %.0.i.neg111
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8
  switch i32 %89, label %147 [
    i32 -1, label %103
    i32 1, label %130
  ]

103:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit94, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %11, align 8
  %108 = mul nsw i64 %107, 1000000
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = sdiv i64 %110, 1000
  %112 = add nsw i64 %111, %108
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %103, %106
  %.0.i93 = phi i64 [ %112, %106 ], [ -1, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %113 = add i64 %.0.i93, %.0.i.neg111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %113, %115
  store i64 %116, ptr %114, align 8
  %117 = load i32, ptr %14, align 4
  %118 = xor i32 %117, 1
  store i32 %118, ptr %14, align 4
  %119 = load i32, ptr %67, align 4
  %120 = xor i32 %119, 1
  store i32 %120, ptr %67, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = call i32 @sat_solver_addclause(ptr noundef %121, ptr noundef nonnull %14, ptr noundef nonnull %87) #4
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 48
  %.val90 = load ptr, ptr %128, align 8
  %129 = icmp eq ptr %1, %.val90
  br i1 %129, label %164, label %168

130:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit96, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %10, align 8
  %135 = mul nsw i64 %134, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sdiv i64 %137, 1000
  %139 = add nsw i64 %138, %135
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %130, %133
  %.0.i95 = phi i64 [ %139, %133 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %140 = add i64 %.0.i95, %.0.i.neg111
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load i64, ptr %141, align 8
  %143 = add nsw i64 %140, %142
  store i64 %143, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8
  br label %274

147:                                              ; preds = %Abc_Clock.exit92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit98, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %9, align 8
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit98

Abc_Clock.exit98:                                 ; preds = %147, %150
  %.0.i97 = phi i64 [ %156, %150 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %157 = add i64 %.0.i97, %.0.i.neg111
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %157, %159
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  br label %274

164:                                              ; preds = %Abc_Clock.exit94
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  br label %274

168:                                              ; preds = %Abc_Clock.exit94
  %.val86 = load ptr, ptr %47, align 8
  %.val87 = load i32, ptr %48, align 4
  %169 = sext i32 %.val87 to i64
  %170 = getelementptr inbounds i32, ptr %.val86, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = shl nsw i32 %171, 1
  %173 = or disjoint i32 %172, 1
  store i32 %173, ptr %14, align 4
  %.val89 = load i32, ptr %53, align 4
  %174 = sext i32 %.val89 to i64
  %175 = getelementptr inbounds i32, ptr %.val86, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i64, ptr %57, align 8
  %178 = load i64, ptr %59, align 8
  %179 = xor i64 %178, %177
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %180, 3
  %182 = and i32 %181, 1
  %183 = shl nsw i32 %176, 1
  %184 = or disjoint i32 %182, %183
  store i32 %184, ptr %67, align 4
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i32, ptr %186, align 8
  %.not80 = icmp eq i32 %187, 0
  br i1 %.not80, label %195, label %188

188:                                              ; preds = %168
  %189 = and i64 %177, 8
  %.not81 = icmp eq i64 %189, 0
  br i1 %.not81, label %191, label %190

190:                                              ; preds = %188
  store i32 %172, ptr %14, align 4
  br label %191

191:                                              ; preds = %190, %188
  %192 = and i64 %178, 8
  %.not82 = icmp eq i64 %192, 0
  br i1 %.not82, label %195, label %193

193:                                              ; preds = %191
  %194 = xor i32 %184, 1
  store i32 %194, ptr %67, align 4
  br label %195

195:                                              ; preds = %191, %193, %168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit100, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %8, align 8
  %.neg113 = mul i64 %199, -1000000
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load i64, ptr %200, align 8
  %.neg112 = sdiv i64 %201, -1000
  %.neg114 = add i64 %.neg112, %.neg113
  br label %Abc_Clock.exit100

Abc_Clock.exit100:                                ; preds = %195, %198
  %.0.i99.neg115 = phi i64 [ %.neg114, %198 ], [ 1, %195 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %202 = load ptr, ptr %24, align 8
  %203 = call i32 @sat_solver_solve(ptr noundef %202, ptr noundef nonnull %14, ptr noundef nonnull %87, i64 noundef %88, i64 noundef 0, i64 noundef 0, i64 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %204 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #4
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %Abc_Clock.exit102, label %206

206:                                              ; preds = %Abc_Clock.exit100
  %207 = load i64, ptr %7, align 8
  %208 = mul nsw i64 %207, 1000000
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = sdiv i64 %210, 1000
  %212 = add nsw i64 %211, %208
  br label %Abc_Clock.exit102

Abc_Clock.exit102:                                ; preds = %Abc_Clock.exit100, %206
  %.0.i101 = phi i64 [ %212, %206 ], [ -1, %Abc_Clock.exit100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %213 = add i64 %.0.i101, %.0.i99.neg115
  %214 = load i64, ptr %100, align 8
  %215 = add nsw i64 %213, %214
  store i64 %215, ptr %100, align 8
  switch i32 %203, label %257 [
    i32 -1, label %216
    i32 1, label %240
  ]

216:                                              ; preds = %Abc_Clock.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %217 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #4
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %Abc_Clock.exit104, label %219

219:                                              ; preds = %216
  %220 = load i64, ptr %6, align 8
  %221 = mul nsw i64 %220, 1000000
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %223 = load i64, ptr %222, align 8
  %224 = sdiv i64 %223, 1000
  %225 = add nsw i64 %224, %221
  br label %Abc_Clock.exit104

Abc_Clock.exit104:                                ; preds = %216, %219
  %.0.i103 = phi i64 [ %225, %219 ], [ -1, %216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %226 = add i64 %.0.i103, %.0.i99.neg115
  %227 = load i64, ptr %114, align 8
  %228 = add nsw i64 %226, %227
  store i64 %228, ptr %114, align 8
  %229 = load i32, ptr %14, align 4
  %230 = xor i32 %229, 1
  store i32 %230, ptr %14, align 4
  %231 = load i32, ptr %67, align 4
  %232 = xor i32 %231, 1
  store i32 %232, ptr %67, align 4
  %233 = load ptr, ptr %24, align 8
  %234 = call i32 @sat_solver_addclause(ptr noundef %233, ptr noundef nonnull %14, ptr noundef nonnull %87) #4
  %235 = load i32, ptr %123, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %123, align 4
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %238 = load i32, ptr %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 4
  br label %274

240:                                              ; preds = %Abc_Clock.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %241 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %Abc_Clock.exit106, label %243

243:                                              ; preds = %240
  %244 = load i64, ptr %5, align 8
  %245 = mul nsw i64 %244, 1000000
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = load i64, ptr %246, align 8
  %248 = sdiv i64 %247, 1000
  %249 = add nsw i64 %248, %245
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %240, %243
  %.0.i105 = phi i64 [ %249, %243 ], [ -1, %240 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %250 = add i64 %.0.i105, %.0.i99.neg115
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %252 = load i64, ptr %251, align 8
  %253 = add nsw i64 %250, %252
  store i64 %253, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8
  br label %274

257:                                              ; preds = %Abc_Clock.exit102
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #4
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit108, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %4, align 8
  %262 = mul nsw i64 %261, 1000000
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = sdiv i64 %264, 1000
  %266 = add nsw i64 %265, %262
  br label %Abc_Clock.exit108

Abc_Clock.exit108:                                ; preds = %257, %260
  %.0.i107 = phi i64 [ %266, %260 ], [ -1, %257 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %267 = add i64 %.0.i107, %.0.i99.neg115
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %269 = load i64, ptr %268, align 8
  %270 = add nsw i64 %267, %269
  store i64 %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %Abc_Clock.exit104, %Abc_Clock.exit108, %Abc_Clock.exit106, %164, %Abc_Clock.exit98, %Abc_Clock.exit96
  %.0 = phi i32 [ 1, %164 ], [ 1, %Abc_Clock.exit104 ], [ 0, %Abc_Clock.exit106 ], [ -1, %Abc_Clock.exit108 ], [ 0, %Abc_Clock.exit96 ], [ -1, %Abc_Clock.exit98 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
