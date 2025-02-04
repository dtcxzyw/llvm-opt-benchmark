target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sym_Man_t_ = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [59 x i8] c"Total = %8d.  Sym = %8d.  NonSym = %8d.  Remaining = %8d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sim_ComputeTwoVarSymms(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !10
  call void @srand(i32 noundef 2748) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call ptr @Sym_ManStart(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = call i32 @Sim_UtilCountAllPairs(ptr noundef %17, i32 noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %25, i32 0, i32 29
  store i32 %24, ptr %26, align 4, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %27, i32 0, i32 30
  store i32 %24, ptr %28, align 8, !tbaa !23
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %32, i32 0, i32 30
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %34, i32 noundef %37, i32 noundef %40, i32 noundef %43)
  br label %45

45:                                               ; preds = %31, %2
  %46 = call i64 @Abc_Clock()
  store i64 %46, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  call void @Sim_SymmsStructCompute(ptr noundef %47, ptr noundef %50, ptr noundef %53)
  %54 = call i64 @Abc_Clock()
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = sub nsw i64 %54, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %57, i32 0, i32 31
  store i64 %56, ptr %58, align 8, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Sim_UtilCountPairsAll(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %63, i32 0, i32 27
  store i32 %62, ptr %64, align 4, !tbaa !28
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %45
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = load ptr, ptr %5, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %74, i32 0, i32 28
  %76 = load i32, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %77, i32 0, i32 29
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  br label %81

81:                                               ; preds = %67, %45
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %127, %81
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = icmp sle i32 %83, 1000
  br i1 %84, label %85, label %130

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8, !tbaa !20
  call void @Sim_UtilSetRandom(ptr noundef %88, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = load ptr, ptr %5, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  call void @Sim_SymmsSimulate(ptr noundef %92, ptr noundef %95, ptr noundef %98)
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = srem i32 %99, 50
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %85
  br label %127

103:                                              ; preds = %85
  %104 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Sim_UtilCountPairsAll(ptr noundef %104)
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = srem i32 %105, 500
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  br label %127

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %113, i32 0, i32 30
  %115 = load i32, ptr %114, align 8, !tbaa !23
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %116, i32 0, i32 26
  %118 = load i32, ptr %117, align 8, !tbaa !24
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %120, align 8, !tbaa !25
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %124)
  br label %126

126:                                              ; preds = %112, %109
  br label %127

127:                                              ; preds = %126, %108, %102
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !8
  br label %82, !llvm.loop !31

130:                                              ; preds = %82
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %259, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !12
  %133 = load ptr, ptr %5, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = call i32 @Sim_SymmsGetPatternUsingSat(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %262

138:                                              ; preds = %131
  %139 = load ptr, ptr %5, align 8, !tbaa !12
  %140 = load ptr, ptr %5, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %140, i32 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = load ptr, ptr %5, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  call void @Sim_SymmsSimulate(ptr noundef %139, ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = and i32 %148, 31
  %150 = shl i32 1, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 4, !tbaa !33
  %157 = ashr i32 %156, 5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = xor i32 %160, %150
  store i32 %161, ptr %159, align 4, !tbaa !8
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  %163 = load ptr, ptr %5, align 8, !tbaa !12
  %164 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %166, i32 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  call void @Sim_SymmsSimulate(ptr noundef %162, ptr noundef %165, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8, !tbaa !34
  %172 = and i32 %171, 31
  %173 = shl i32 1, %172
  %174 = load ptr, ptr %5, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %174, i32 0, i32 13
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = load ptr, ptr %5, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 8, !tbaa !34
  %180 = ashr i32 %179, 5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %176, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = xor i32 %183, %173
  store i32 %184, ptr %182, align 4, !tbaa !8
  %185 = load ptr, ptr %5, align 8, !tbaa !12
  %186 = load ptr, ptr %5, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %186, i32 0, i32 13
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = load ptr, ptr %5, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %189, i32 0, i32 9
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  call void @Sim_SymmsSimulate(ptr noundef %185, ptr noundef %188, ptr noundef %191)
  %192 = load ptr, ptr %5, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 4, !tbaa !33
  %195 = and i32 %194, 31
  %196 = shl i32 1, %195
  %197 = load ptr, ptr %5, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8, !tbaa !29
  %200 = load ptr, ptr %5, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %200, i32 0, i32 19
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %203 = ashr i32 %202, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %199, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = xor i32 %206, %196
  store i32 %207, ptr %205, align 4, !tbaa !8
  %208 = load ptr, ptr %5, align 8, !tbaa !12
  %209 = load ptr, ptr %5, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8, !tbaa !29
  %212 = load ptr, ptr %5, align 8, !tbaa !12
  %213 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8, !tbaa !30
  call void @Sim_SymmsSimulate(ptr noundef %208, ptr noundef %211, ptr noundef %214)
  %215 = load ptr, ptr %5, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %215, i32 0, i32 20
  %217 = load i32, ptr %216, align 8, !tbaa !34
  %218 = and i32 %217, 31
  %219 = shl i32 1, %218
  %220 = load ptr, ptr %5, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %220, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = load ptr, ptr %5, align 8, !tbaa !12
  %224 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %223, i32 0, i32 20
  %225 = load i32, ptr %224, align 8, !tbaa !34
  %226 = ashr i32 %225, 5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %222, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !8
  %230 = xor i32 %229, %219
  store i32 %230, ptr %228, align 4, !tbaa !8
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = srem i32 %231, 10
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %138
  br label %259

235:                                              ; preds = %138
  %236 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Sim_UtilCountPairsAll(ptr noundef %236)
  %237 = load i32, ptr %8, align 4, !tbaa !8
  %238 = srem i32 %237, 50
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  br label %259

241:                                              ; preds = %235
  %242 = load i32, ptr %4, align 4, !tbaa !8
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = load ptr, ptr %5, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %245, i32 0, i32 30
  %247 = load i32, ptr %246, align 8, !tbaa !23
  %248 = load ptr, ptr %5, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %248, i32 0, i32 26
  %250 = load i32, ptr %249, align 8, !tbaa !24
  %251 = load ptr, ptr %5, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %251, i32 0, i32 28
  %253 = load i32, ptr %252, align 8, !tbaa !25
  %254 = load ptr, ptr %5, align 8, !tbaa !12
  %255 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %254, i32 0, i32 29
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247, i32 noundef %250, i32 noundef %253, i32 noundef %256)
  br label %258

258:                                              ; preds = %244, %241
  br label %259

259:                                              ; preds = %258, %240, %234
  %260 = load i32, ptr %8, align 4, !tbaa !8
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !8
  br label %131, !llvm.loop !35

262:                                              ; preds = %131
  %263 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Sim_UtilCountPairsAll(ptr noundef %263)
  %264 = load i32, ptr %4, align 4, !tbaa !8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %262
  %267 = load ptr, ptr %5, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %267, i32 0, i32 30
  %269 = load i32, ptr %268, align 8, !tbaa !23
  %270 = load ptr, ptr %5, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %270, i32 0, i32 26
  %272 = load i32, ptr %271, align 8, !tbaa !24
  %273 = load ptr, ptr %5, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %273, i32 0, i32 28
  %275 = load i32, ptr %274, align 8, !tbaa !25
  %276 = load ptr, ptr %5, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %276, i32 0, i32 29
  %278 = load i32, ptr %277, align 4, !tbaa !22
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %269, i32 noundef %272, i32 noundef %275, i32 noundef %278)
  br label %280

280:                                              ; preds = %266, %262
  %281 = load ptr, ptr %5, align 8, !tbaa !12
  %282 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %281, i32 0, i32 26
  %283 = load i32, ptr %282, align 8, !tbaa !24
  store i32 %283, ptr %7, align 4, !tbaa !8
  %284 = load ptr, ptr %5, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  store ptr %286, ptr %6, align 8, !tbaa !36
  %287 = call i64 @Abc_Clock()
  %288 = load i64, ptr %10, align 8, !tbaa !10
  %289 = sub nsw i64 %287, %288
  %290 = load ptr, ptr %5, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.Sym_Man_t_, ptr %290, i32 0, i32 37
  store i64 %289, ptr %291, align 8, !tbaa !37
  %292 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Sym_ManStop(ptr noundef %292)
  %293 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %293
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

declare ptr @Sym_ManStart(ptr noundef, i32 noundef) #3

declare i32 @Sim_UtilCountAllPairs(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Sim_SymmsStructCompute(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Sim_UtilCountPairsAll(ptr noundef) #3

declare void @Sim_UtilSetRandom(ptr noundef, i32 noundef) #3

declare void @Sim_SymmsSimulate(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @Sim_SymmsGetPatternUsingSat(ptr noundef, ptr noundef) #3

declare void @Sym_ManStop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #5
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !10
  %18 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #5
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Sym_Man_t_", !5, i64 0}
!14 = !{!15, !16, i64 40}
!15 = !{!"Sym_Man_t_", !4, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !16, i64 32, !16, i64 40, !17, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !18, i64 120, !18, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !9, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!15, !9, i64 24}
!21 = !{!15, !18, i64 72}
!22 = !{!15, !9, i64 180}
!23 = !{!15, !9, i64 184}
!24 = !{!15, !9, i64 168}
!25 = !{!15, !9, i64 176}
!26 = !{!15, !16, i64 56}
!27 = !{!15, !11, i64 192}
!28 = !{!15, !9, i64 172}
!29 = !{!15, !19, i64 96}
!30 = !{!15, !16, i64 64}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !9, i64 140}
!34 = !{!15, !9, i64 144}
!35 = distinct !{!35, !32}
!36 = !{!16, !16, i64 0}
!37 = !{!15, !11, i64 240}
!38 = !{!39, !11, i64 0}
!39 = !{!"timespec", !11, i64 0, !11, i64 8}
!40 = !{!39, !11, i64 8}
