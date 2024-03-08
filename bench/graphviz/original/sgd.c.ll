target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rk_state_ = type { [624 x i64], i32 }
%struct.Agobj_s = type { %struct.Agtag_s, ptr }
%struct.Agtag_s = type { i32, i64 }
%struct.Agraphinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.boxf, [4 x %struct.pointf_s], i8, i8, i8, i8, i32, double, double, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.nlist_t, ptr, ptr, i64, i32, i32, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.Agrec_s = type { ptr, ptr }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.nlist_t = type { ptr, i64 }
%struct.Agnodeinfo_t = type { %struct.Agrec_s, ptr, ptr, %struct.pointf_s, double, double, %struct.boxf, double, double, double, double, double, ptr, ptr, ptr, i8, i8, i8, i8, i32, i32, i32, ptr, double, i8, i8, ptr, ptr, i8, i64, i8, i8, i8, ptr, ptr, %struct.elist, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, ptr, i32, i32, double, %struct.elist, %struct.elist, %struct.elist, %struct.elist, ptr, i32, i32, i32, [1 x double] }
%struct.elist = type { ptr, i64 }
%struct.term_sgd = type { i32, i32, float, float }
%struct.bitarray_t = type { %union.anon.0, i64 }
%union.anon.0 = type { ptr }
%struct.Agedge_s = type { %struct.Agobj_s, %struct._dtlink_s, %struct._dtlink_s, ptr }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%struct.graph_sgd = type { i64, ptr, %struct.bitarray_t, ptr, ptr }
%struct.Agedgeinfo_t = type { %struct.Agrec_s, ptr, %struct.port, %struct.port, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, ptr, ptr, double, double, %struct.Ppoly_t, i8, i8, i16, i32, i32, i32, i16, i32, ptr }
%struct.port = type { %struct.pointf_s, double, ptr, i8, i8, i8, i8, i8, i8, ptr }
%struct.Ppoly_t = type { ptr, i32 }

@.str = private unnamed_addr constant [76 x i8] c"circuit model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"mds model not yet supported in Gmode=sgd, reverting to shortpath model\0A\00", align 1
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [56 x i8] c"calculating shortest paths and setting up stress terms:\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" %.2f sec\0A\00", align 1
@Epsilon = external global double, align 8
@MaxIter = external global i32, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"solving model:\00", align 1
@rstate = internal global %struct.rk_state_ zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c" %.3f\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"\0Afinished in %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @sgd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %2
  %34 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %2
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @agnnodes(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  %43 = load i8, ptr @Verbose, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2) #9
  call void @start_timer()
  br label %48

48:                                               ; preds = %45, %40
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %78, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Agobj_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Agraphinfo_t, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.Agobj_s, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %64, i32 0, i32 18
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %77, label %69

69:                                               ; preds = %53
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %7, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %69, %53
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %49

81:                                               ; preds = %49
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @gv_calloc(i64 noundef %83, i64 noundef 16)
  store ptr %84, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %4, align 4
  %87 = call ptr @extract_adjacency(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %119, %81
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %122

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Agobj_s, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Agraphinfo_t, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Agobj_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %103, i32 0, i32 18
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %118, label %108

108:                                              ; preds = %92
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %6, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.term_sgd, ptr %111, i64 %113
  %115 = call i32 @dijkstra_sgd(ptr noundef %109, i32 noundef %110, ptr noundef %114)
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %10, align 4
  br label %118

118:                                              ; preds = %108, %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4
  br label %88

122:                                              ; preds = %88
  %123 = load ptr, ptr %11, align 8
  call void @free_adjacency(ptr noundef %123)
  %124 = load i8, ptr @Verbose, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8
  %128 = call double @elapsed_sec()
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.3, double noundef %128) #9
  br label %130

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.term_sgd, ptr %131, i64 0
  %133 = getelementptr inbounds %struct.term_sgd, ptr %132, i32 0, i32 3
  %134 = load float, ptr %133, align 4
  store float %134, ptr %12, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.term_sgd, ptr %135, i64 0
  %137 = getelementptr inbounds %struct.term_sgd, ptr %136, i32 0, i32 3
  %138 = load float, ptr %137, align 4
  store float %138, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %139

139:                                              ; preds = %176, %130
  %140 = load i32, ptr %14, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %179

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.term_sgd, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.term_sgd, ptr %147, i32 0, i32 3
  %149 = load float, ptr %148, align 4
  %150 = load float, ptr %12, align 4
  %151 = fcmp olt float %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.term_sgd, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.term_sgd, ptr %156, i32 0, i32 3
  %158 = load float, ptr %157, align 4
  store float %158, ptr %12, align 4
  br label %159

159:                                              ; preds = %152, %143
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.term_sgd, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.term_sgd, ptr %163, i32 0, i32 3
  %165 = load float, ptr %164, align 4
  %166 = load float, ptr %13, align 4
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %159
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.term_sgd, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.term_sgd, ptr %172, i32 0, i32 3
  %174 = load float, ptr %173, align 4
  store float %174, ptr %13, align 4
  br label %175

175:                                              ; preds = %168, %159
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %139

179:                                              ; preds = %139
  %180 = load float, ptr %12, align 4
  %181 = fdiv float 1.000000e+00, %180
  store float %181, ptr %15, align 4
  %182 = load double, ptr @Epsilon, align 8
  %183 = load float, ptr %13, align 4
  %184 = fpext float %183 to double
  %185 = fdiv double %182, %184
  %186 = fptrunc double %185 to float
  store float %186, ptr %16, align 4
  %187 = load float, ptr %15, align 4
  %188 = load float, ptr %16, align 4
  %189 = fdiv float %187, %188
  %190 = fpext float %189 to double
  %191 = call double @log(double noundef %190) #9
  %192 = load i32, ptr @MaxIter, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %191, %194
  %196 = fptrunc double %195 to float
  store float %196, ptr %17, align 4
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %5, align 4
  call void @initial_positions(ptr noundef %197, i32 noundef %198)
  %199 = load i32, ptr %5, align 4
  %200 = mul nsw i32 2, %199
  %201 = sext i32 %200 to i64
  %202 = call ptr @gv_calloc(i64 noundef %201, i64 noundef 4)
  store ptr %202, ptr %18, align 8
  %203 = load i32, ptr %5, align 4
  %204 = sext i32 %203 to i64
  %205 = call ptr @gv_calloc(i64 noundef %204, i64 noundef 1)
  store ptr %205, ptr %19, align 8
  store i32 0, ptr %6, align 4
  br label %206

206:                                              ; preds = %260, %179
  %207 = load i32, ptr %6, align 4
  %208 = load i32, ptr %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %263

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Agobj_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.Agraphinfo_t, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %20, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.Agobj_s, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds double, ptr %224, i64 0
  %226 = load double, ptr %225, align 8
  %227 = fptrunc double %226 to float
  %228 = load ptr, ptr %18, align 8
  %229 = load i32, ptr %6, align 4
  %230 = mul nsw i32 2, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %228, i64 %231
  store float %227, ptr %232, align 4
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.Agobj_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %235, i32 0, i32 22
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds double, ptr %237, i64 1
  %239 = load double, ptr %238, align 8
  %240 = fptrunc double %239 to float
  %241 = load ptr, ptr %18, align 8
  %242 = load i32, ptr %6, align 4
  %243 = mul nsw i32 2, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %241, i64 %245
  store float %240, ptr %246, align 4
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds %struct.Agobj_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %249, i32 0, i32 18
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp sgt i32 %252, 1
  %254 = xor i1 %253, true
  %255 = load ptr, ptr %19, align 8
  %256 = load i32, ptr %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = zext i1 %254 to i8
  store i8 %259, ptr %258, align 1
  br label %260

260:                                              ; preds = %210
  %261 = load i32, ptr %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %6, align 4
  br label %206

263:                                              ; preds = %206
  %264 = load i8, ptr @Verbose, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.4) #9
  call void @start_timer()
  br label %269

269:                                              ; preds = %266, %263
  call void @rk_seed(i64 noundef 0, ptr noundef @rstate)
  store i32 0, ptr %21, align 4
  br label %270

270:                                              ; preds = %470, %269
  %271 = load i32, ptr %21, align 4
  %272 = load i32, ptr @MaxIter, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %473

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %8, align 4
  call void @fisheryates_shuffle(ptr noundef %275, i32 noundef %276)
  %277 = load float, ptr %15, align 4
  %278 = fpext float %277 to double
  %279 = load float, ptr %17, align 4
  %280 = fneg float %279
  %281 = load i32, ptr %21, align 4
  %282 = sitofp i32 %281 to float
  %283 = fmul float %280, %282
  %284 = fpext float %283 to double
  %285 = call double @exp(double noundef %284) #9
  %286 = fmul double %278, %285
  %287 = fptrunc double %286 to float
  store float %287, ptr %22, align 4
  store i32 0, ptr %14, align 4
  br label %288

288:                                              ; preds = %455, %274
  %289 = load i32, ptr %14, align 4
  %290 = load i32, ptr %8, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %458

292:                                              ; preds = %288
  %293 = load float, ptr %22, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.term_sgd, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.term_sgd, ptr %297, i32 0, i32 3
  %299 = load float, ptr %298, align 4
  %300 = fmul float %293, %299
  store float %300, ptr %23, align 4
  %301 = load float, ptr %23, align 4
  %302 = fcmp ogt float %301, 1.000000e+00
  br i1 %302, label %303, label %304

303:                                              ; preds = %292
  store float 1.000000e+00, ptr %23, align 4
  br label %304

304:                                              ; preds = %303, %292
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.term_sgd, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.term_sgd, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %305, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.term_sgd, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.term_sgd, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = mul nsw i32 2, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %316, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fsub float %315, %326
  store float %327, ptr %24, align 4
  %328 = load ptr, ptr %18, align 8
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.term_sgd, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.term_sgd, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4
  %335 = mul nsw i32 2, %334
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %328, i64 %337
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %18, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.term_sgd, ptr %341, i64 %343
  %345 = getelementptr inbounds %struct.term_sgd, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = mul nsw i32 2, %346
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %340, i64 %349
  %351 = load float, ptr %350, align 4
  %352 = fsub float %339, %351
  store float %352, ptr %25, align 4
  %353 = load float, ptr %24, align 4
  %354 = load float, ptr %25, align 4
  %355 = call float @hypotf(float noundef %353, float noundef %354) #9
  store float %355, ptr %26, align 4
  %356 = load float, ptr %23, align 4
  %357 = load float, ptr %26, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = load i32, ptr %14, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.term_sgd, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.term_sgd, ptr %361, i32 0, i32 2
  %363 = load float, ptr %362, align 4
  %364 = fsub float %357, %363
  %365 = fmul float %356, %364
  %366 = load float, ptr %26, align 4
  %367 = fmul float 2.000000e+00, %366
  %368 = fdiv float %365, %367
  store float %368, ptr %27, align 4
  %369 = load float, ptr %27, align 4
  %370 = load float, ptr %24, align 4
  %371 = fmul float %369, %370
  store float %371, ptr %28, align 4
  %372 = load float, ptr %27, align 4
  %373 = load float, ptr %25, align 4
  %374 = fmul float %372, %373
  store float %374, ptr %29, align 4
  %375 = load ptr, ptr %19, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %14, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.term_sgd, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.term_sgd, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %375, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %414

386:                                              ; preds = %304
  %387 = load float, ptr %28, align 4
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load i32, ptr %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.term_sgd, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.term_sgd, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 4
  %395 = mul nsw i32 2, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %388, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = fsub float %398, %387
  store float %399, ptr %397, align 4
  %400 = load float, ptr %29, align 4
  %401 = load ptr, ptr %18, align 8
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.term_sgd, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.term_sgd, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = mul nsw i32 2, %407
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %401, i64 %410
  %412 = load float, ptr %411, align 4
  %413 = fsub float %412, %400
  store float %413, ptr %411, align 4
  br label %414

414:                                              ; preds = %386, %304
  %415 = load ptr, ptr %19, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %14, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.term_sgd, ptr %416, i64 %418
  %420 = getelementptr inbounds %struct.term_sgd, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, ptr %415, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %454

426:                                              ; preds = %414
  %427 = load float, ptr %28, align 4
  %428 = load ptr, ptr %18, align 8
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.term_sgd, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.term_sgd, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4
  %435 = mul nsw i32 2, %434
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %428, i64 %436
  %438 = load float, ptr %437, align 4
  %439 = fadd float %438, %427
  store float %439, ptr %437, align 4
  %440 = load float, ptr %29, align 4
  %441 = load ptr, ptr %18, align 8
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.term_sgd, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.term_sgd, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  %448 = mul nsw i32 2, %447
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %441, i64 %450
  %452 = load float, ptr %451, align 4
  %453 = fadd float %452, %440
  store float %453, ptr %451, align 4
  br label %454

454:                                              ; preds = %426, %414
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %14, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %14, align 4
  br label %288

458:                                              ; preds = %288
  %459 = load i8, ptr @Verbose, align 1
  %460 = icmp ne i8 %459, 0
  br i1 %460, label %461, label %469

461:                                              ; preds = %458
  %462 = load ptr, ptr @stderr, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %8, align 4
  %466 = call float @calculate_stress(ptr noundef %463, ptr noundef %464, i32 noundef %465)
  %467 = fpext float %466 to double
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.5, double noundef %467) #9
  br label %469

469:                                              ; preds = %461, %458
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %21, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %21, align 4
  br label %270

473:                                              ; preds = %270
  %474 = load i8, ptr @Verbose, align 1
  %475 = icmp ne i8 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load ptr, ptr @stderr, align 8
  %478 = call double @elapsed_sec()
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.6, double noundef %478) #9
  br label %480

480:                                              ; preds = %476, %473
  %481 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %481) #9
  store i32 0, ptr %6, align 4
  br label %482

482:                                              ; preds = %523, %480
  %483 = load i32, ptr %6, align 4
  %484 = load i32, ptr %5, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %526

486:                                              ; preds = %482
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.Agobj_s, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.Agraphinfo_t, ptr %489, i32 0, i32 16
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  store ptr %495, ptr %30, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = load i32, ptr %6, align 4
  %498 = mul nsw i32 2, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %496, i64 %499
  %501 = load float, ptr %500, align 4
  %502 = fpext float %501 to double
  %503 = load ptr, ptr %30, align 8
  %504 = getelementptr inbounds %struct.Agobj_s, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %505, i32 0, i32 22
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds double, ptr %507, i64 0
  store double %502, ptr %508, align 8
  %509 = load ptr, ptr %18, align 8
  %510 = load i32, ptr %6, align 4
  %511 = mul nsw i32 2, %510
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds float, ptr %509, i64 %513
  %515 = load float, ptr %514, align 4
  %516 = fpext float %515 to double
  %517 = load ptr, ptr %30, align 8
  %518 = getelementptr inbounds %struct.Agobj_s, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %519, i32 0, i32 22
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds double, ptr %521, i64 1
  store double %516, ptr %522, align 8
  br label %523

523:                                              ; preds = %486
  %524 = load i32, ptr %6, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %6, align 4
  br label %482

526:                                              ; preds = %482
  %527 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %527) #9
  %528 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %528) #9
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare i32 @agnnodes(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @start_timer() #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @extract_adjacency(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.bitarray_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.bitarray_t, align 8
  %13 = alloca %struct.bitarray_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @agfstnode(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %82, %2
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %86

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @agfstedge(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %76, %33
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Agobj_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Agedge_s, ptr %51, i64 1
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %55 = getelementptr inbounds %struct.Agedge_s, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Agobj_s, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  br label %67

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Agedge_s, ptr %65, i64 -1
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi ptr [ %63, %62 ], [ %66, %64 ]
  %69 = getelementptr inbounds %struct.Agedge_s, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %56, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i64, ptr %8, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %8, align 8
  br label %75

75:                                               ; preds = %72, %67
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @agnxtedge(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %6, align 8
  br label %39

81:                                               ; preds = %39
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call ptr @agnxtnode(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %5, align 8
  br label %30

86:                                               ; preds = %30
  %87 = call ptr @gv_alloc(i64 noundef 48)
  store ptr %87, ptr %9, align 8
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %88, 1
  %90 = call ptr @gv_calloc(i64 noundef %89, i64 noundef 8)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.graph_sgd, ptr %91, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.graph_sgd, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %7, align 8
  %96 = call { ptr, i64 } @bitarray_new(i64 noundef %95)
  %97 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %98 = extractvalue { ptr, i64 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %100 = extractvalue { ptr, i64 } %96, 1
  store i64 %100, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %10, i64 16, i1 false)
  %101 = load i64, ptr %8, align 8
  %102 = call ptr @gv_calloc(i64 noundef %101, i64 noundef 8)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.graph_sgd, ptr %103, i32 0, i32 3
  store ptr %102, ptr %104, align 8
  %105 = load i64, ptr %8, align 8
  %106 = call ptr @gv_calloc(i64 noundef %105, i64 noundef 4)
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.graph_sgd, ptr %107, i32 0, i32 4
  store ptr %106, ptr %108, align 8
  %109 = load i64, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.graph_sgd, ptr %110, i32 0, i32 0
  store i64 %109, ptr %111, align 8
  %112 = load i64, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.graph_sgd, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.graph_sgd, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %115, i64 %118
  store i64 %112, ptr %119, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = call ptr @agfstnode(ptr noundef %120)
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %260, %86
  %123 = load ptr, ptr %5, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %264

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.graph_sgd, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %7, align 8
  %131 = getelementptr inbounds i64, ptr %129, i64 %130
  store i64 %126, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.graph_sgd, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %7, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Agobj_s, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %137, i32 0, i32 18
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sgt i32 %140, 1
  call void @bitarray_set(ptr noundef %133, i64 noundef %134, i1 noundef zeroext %141)
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @agfstedge(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %6, align 8
  br label %145

145:                                              ; preds = %252, %125
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %257

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Agobj_s, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 3
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = load ptr, ptr %6, align 8
  br label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.Agedge_s, ptr %157, i64 1
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  %161 = getelementptr inbounds %struct.Agedge_s, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Agobj_s, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 3
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load ptr, ptr %6, align 8
  br label %173

170:                                              ; preds = %159
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Agedge_s, ptr %171, i64 -1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi ptr [ %169, %168 ], [ %172, %170 ]
  %175 = getelementptr inbounds %struct.Agedge_s, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %162, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  br label %252

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.Agobj_s, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 3
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  br label %190

187:                                              ; preds = %179
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Agedge_s, ptr %188, i64 1
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi ptr [ %186, %185 ], [ %189, %187 ]
  %192 = getelementptr inbounds %struct.Agedge_s, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Agobj_s, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 3
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8
  br label %207

204:                                              ; preds = %196
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.Agedge_s, ptr %205, i64 -1
  br label %207

207:                                              ; preds = %204, %202
  %208 = phi ptr [ %203, %202 ], [ %206, %204 ]
  %209 = getelementptr inbounds %struct.Agedge_s, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  br label %226

211:                                              ; preds = %190
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.Agobj_s, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, 3
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8
  br label %222

219:                                              ; preds = %211
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Agedge_s, ptr %220, i64 1
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi ptr [ %218, %217 ], [ %221, %219 ]
  %224 = getelementptr inbounds %struct.Agedge_s, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  br label %226

226:                                              ; preds = %222, %207
  %227 = phi ptr [ %210, %207 ], [ %225, %222 ]
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.Agobj_s, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Agnodeinfo_t, ptr %230, i32 0, i32 19
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %9, align 8
  %235 = getelementptr inbounds %struct.graph_sgd, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %8, align 8
  %238 = getelementptr inbounds i64, ptr %236, i64 %237
  store i64 %233, ptr %238, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.Agobj_s, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.Agedgeinfo_t, ptr %241, i32 0, i32 16
  %243 = load double, ptr %242, align 8
  %244 = fptrunc double %243 to float
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.graph_sgd, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %8, align 8
  %249 = getelementptr inbounds float, ptr %247, i64 %248
  store float %244, ptr %249, align 4
  %250 = load i64, ptr %8, align 8
  %251 = add i64 %250, 1
  store i64 %251, ptr %8, align 8
  br label %252

252:                                              ; preds = %226, %178
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = call ptr @agnxtedge(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %256, ptr %6, align 8
  br label %145

257:                                              ; preds = %145
  %258 = load i64, ptr %7, align 8
  %259 = add i64 %258, 1
  store i64 %259, ptr %7, align 8
  br label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = call ptr @agnxtnode(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %5, align 8
  br label %122

264:                                              ; preds = %122
  %265 = load i64, ptr %8, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.graph_sgd, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %7, align 8
  %270 = getelementptr inbounds i64, ptr %268, i64 %269
  store i64 %265, ptr %270, align 8
  %271 = load i32, ptr %4, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %264
  br label %488

274:                                              ; preds = %264
  %275 = load i32, ptr %4, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %486

277:                                              ; preds = %274
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.graph_sgd, ptr %278, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = call { ptr, i64 } @bitarray_new(i64 noundef %280)
  %282 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %283 = extractvalue { ptr, i64 } %281, 0
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %285 = extractvalue { ptr, i64 } %281, 1
  store i64 %285, ptr %284, align 8
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds %struct.graph_sgd, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = call { ptr, i64 } @bitarray_new(i64 noundef %288)
  %290 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %291 = extractvalue { ptr, i64 } %289, 0
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %293 = extractvalue { ptr, i64 } %289, 1
  store i64 %293, ptr %292, align 8
  store i64 0, ptr %14, align 8
  br label %294

294:                                              ; preds = %482, %277
  %295 = load i64, ptr %14, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.graph_sgd, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %295, %298
  br i1 %299, label %300, label %485

300:                                              ; preds = %294
  store i32 0, ptr %15, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.graph_sgd, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %14, align 8
  %305 = getelementptr inbounds i64, ptr %303, i64 %304
  %306 = load i64, ptr %305, align 8
  store i64 %306, ptr %16, align 8
  br label %307

307:                                              ; preds = %335, %300
  %308 = load i64, ptr %16, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = getelementptr inbounds %struct.graph_sgd, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %14, align 8
  %313 = add i64 %312, 1
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = icmp ult i64 %308, %315
  br i1 %316, label %317, label %338

317:                                              ; preds = %307
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.graph_sgd, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %16, align 8
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %17, align 8
  %324 = load i64, ptr %17, align 8
  %325 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call zeroext i1 @bitarray_get(ptr %326, i64 %328, i64 noundef %324)
  br i1 %329, label %334, label %330

330:                                              ; preds = %317
  %331 = load i64, ptr %17, align 8
  call void @bitarray_set(ptr noundef %12, i64 noundef %331, i1 noundef zeroext true)
  %332 = load i32, ptr %15, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %15, align 4
  br label %334

334:                                              ; preds = %330, %317
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr %16, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %16, align 8
  br label %307

338:                                              ; preds = %307
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.graph_sgd, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load i64, ptr %14, align 8
  %343 = getelementptr inbounds i64, ptr %341, i64 %342
  %344 = load i64, ptr %343, align 8
  store i64 %344, ptr %18, align 8
  br label %345

345:                                              ; preds = %450, %338
  %346 = load i64, ptr %18, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.graph_sgd, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = load i64, ptr %14, align 8
  %351 = add i64 %350, 1
  %352 = getelementptr inbounds i64, ptr %349, i64 %351
  %353 = load i64, ptr %352, align 8
  %354 = icmp ult i64 %346, %353
  br i1 %354, label %355, label %453

355:                                              ; preds = %345
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct.graph_sgd, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %18, align 8
  %360 = getelementptr inbounds i64, ptr %358, i64 %359
  %361 = load i64, ptr %360, align 8
  store i64 %361, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.graph_sgd, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %19, align 8
  %366 = getelementptr inbounds i64, ptr %364, i64 %365
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %22, align 8
  br label %368

368:                                              ; preds = %406, %355
  %369 = load i64, ptr %22, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.graph_sgd, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %19, align 8
  %374 = add i64 %373, 1
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = icmp ult i64 %369, %376
  br i1 %377, label %378, label %409

378:                                              ; preds = %368
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.graph_sgd, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %22, align 8
  %383 = getelementptr inbounds i64, ptr %381, i64 %382
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %23, align 8
  %385 = load i64, ptr %23, align 8
  %386 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  %390 = call zeroext i1 @bitarray_get(ptr %387, i64 %389, i64 noundef %385)
  br i1 %390, label %405, label %391

391:                                              ; preds = %378
  %392 = load i64, ptr %23, align 8
  call void @bitarray_set(ptr noundef %13, i64 noundef %392, i1 noundef zeroext true)
  %393 = load i32, ptr %21, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %21, align 4
  %395 = load i64, ptr %23, align 8
  %396 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call zeroext i1 @bitarray_get(ptr %397, i64 %399, i64 noundef %395)
  br i1 %400, label %401, label %404

401:                                              ; preds = %391
  %402 = load i32, ptr %20, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %20, align 4
  br label %404

404:                                              ; preds = %401, %391
  br label %405

405:                                              ; preds = %404, %378
  br label %406

406:                                              ; preds = %405
  %407 = load i64, ptr %22, align 8
  %408 = add i64 %407, 1
  store i64 %408, ptr %22, align 8
  br label %368

409:                                              ; preds = %368
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %21, align 4
  %412 = add nsw i32 %410, %411
  %413 = load i32, ptr %20, align 4
  %414 = mul nsw i32 2, %413
  %415 = sub nsw i32 %412, %414
  %416 = sitofp i32 %415 to float
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.graph_sgd, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8
  %420 = load i64, ptr %18, align 8
  %421 = getelementptr inbounds float, ptr %419, i64 %420
  store float %416, ptr %421, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = getelementptr inbounds %struct.graph_sgd, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load i64, ptr %19, align 8
  %426 = getelementptr inbounds i64, ptr %424, i64 %425
  %427 = load i64, ptr %426, align 8
  store i64 %427, ptr %24, align 8
  br label %428

428:                                              ; preds = %446, %409
  %429 = load i64, ptr %24, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds %struct.graph_sgd, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load i64, ptr %19, align 8
  %434 = add i64 %433, 1
  %435 = getelementptr inbounds i64, ptr %432, i64 %434
  %436 = load i64, ptr %435, align 8
  %437 = icmp ult i64 %429, %436
  br i1 %437, label %438, label %449

438:                                              ; preds = %428
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.graph_sgd, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %24, align 8
  %443 = getelementptr inbounds i64, ptr %441, i64 %442
  %444 = load i64, ptr %443, align 8
  store i64 %444, ptr %25, align 8
  %445 = load i64, ptr %25, align 8
  call void @bitarray_set(ptr noundef %13, i64 noundef %445, i1 noundef zeroext false)
  br label %446

446:                                              ; preds = %438
  %447 = load i64, ptr %24, align 8
  %448 = add i64 %447, 1
  store i64 %448, ptr %24, align 8
  br label %428

449:                                              ; preds = %428
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr %18, align 8
  %452 = add i64 %451, 1
  store i64 %452, ptr %18, align 8
  br label %345

453:                                              ; preds = %345
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.graph_sgd, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %14, align 8
  %458 = getelementptr inbounds i64, ptr %456, i64 %457
  %459 = load i64, ptr %458, align 8
  store i64 %459, ptr %26, align 8
  br label %460

460:                                              ; preds = %478, %453
  %461 = load i64, ptr %26, align 8
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds %struct.graph_sgd, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load i64, ptr %14, align 8
  %466 = add i64 %465, 1
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = icmp ult i64 %461, %468
  br i1 %469, label %470, label %481

470:                                              ; preds = %460
  %471 = load ptr, ptr %9, align 8
  %472 = getelementptr inbounds %struct.graph_sgd, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = load i64, ptr %26, align 8
  %475 = getelementptr inbounds i64, ptr %473, i64 %474
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr %27, align 8
  %477 = load i64, ptr %27, align 8
  call void @bitarray_set(ptr noundef %12, i64 noundef %477, i1 noundef zeroext false)
  br label %478

478:                                              ; preds = %470
  %479 = load i64, ptr %26, align 8
  %480 = add i64 %479, 1
  store i64 %480, ptr %26, align 8
  br label %460

481:                                              ; preds = %460
  br label %482

482:                                              ; preds = %481
  %483 = load i64, ptr %14, align 8
  %484 = add i64 %483, 1
  store i64 %484, ptr %14, align 8
  br label %294

485:                                              ; preds = %294
  call void @bitarray_reset(ptr noundef %12)
  call void @bitarray_reset(ptr noundef %13)
  br label %487

486:                                              ; preds = %274
  br label %487

487:                                              ; preds = %486, %485
  br label %488

488:                                              ; preds = %487, %273
  %489 = load ptr, ptr %9, align 8
  ret ptr %489
}

declare i32 @dijkstra_sgd(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_adjacency(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.graph_sgd, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.graph_sgd, ptr %6, i32 0, i32 2
  call void @bitarray_reset(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.graph_sgd, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.graph_sgd, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #9
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #9
  ret void
}

declare double @elapsed_sec() #1

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare void @initial_positions(ptr noundef, i32 noundef) #1

declare void @rk_seed(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fisheryates_shuffle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.term_sgd, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %34, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 1
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @rk_interval(i64 noundef %15, ptr noundef @rstate)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.term_sgd, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %21, i64 16, i1 false)
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.term_sgd, ptr %22, i64 %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.term_sgd, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 16, i1 false)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.term_sgd, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %7, i64 16, i1 false)
  br label %34

34:                                               ; preds = %13
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  br label %10

37:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal float @calculate_stress(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store float 0.000000e+00, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %86, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.term_sgd, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.term_sgd, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %17, i64 %25
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.term_sgd, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.term_sgd, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %28, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fsub float %27, %38
  store float %39, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.term_sgd, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.term_sgd, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 2, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %40, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.term_sgd, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.term_sgd, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %52, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fsub float %51, %63
  store float %64, ptr %10, align 4
  %65 = load float, ptr %9, align 4
  %66 = load float, ptr %10, align 4
  %67 = call float @hypotf(float noundef %65, float noundef %66) #9
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.term_sgd, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.term_sgd, ptr %71, i32 0, i32 2
  %73 = load float, ptr %72, align 4
  %74 = fsub float %67, %73
  store float %74, ptr %11, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.term_sgd, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.term_sgd, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %11, align 4
  %82 = load float, ptr %11, align 4
  %83 = fmul float %81, %82
  %84 = load float, ptr %7, align 4
  %85 = call float @llvm.fmuladd.f32(float %80, float %83, float %84)
  store float %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %16
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %12

89:                                               ; preds = %12
  %90 = load float, ptr %7, align 4
  ret float %90
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare ptr @agfstnode(ptr noundef) #1

declare ptr @agfstedge(ptr noundef, ptr noundef) #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #0 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitarray_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 64
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @rk_interval(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
