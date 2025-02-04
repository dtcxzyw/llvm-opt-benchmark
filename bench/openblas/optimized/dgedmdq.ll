; ModuleID = 'bench/openblas/original/dgedmdq.c.ll'
source_filename = "bench/openblas/original/dgedmdq.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"DGEDMDQ\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @dgedmdq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef readonly captures(none) %30, ptr noundef %31, ptr noundef %32, ptr noundef captures(none) initializes((0, 4)) %33) local_unnamed_addr #0 {
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca [1 x i8], align 1
  %40 = alloca i32, align 4
  %41 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #4
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %9, i64 %44
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %13, i64 %48
  %50 = load i32, ptr %21, align 4, !tbaa !3
  %51 = xor i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %20, i64 %52
  %54 = getelementptr inbounds i8, ptr %29, i64 -8
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %34
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %34
  %62 = phi i1 [ true, %34 ], [ %60, %58 ]
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #4
  %64 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #4
  %66 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %67 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str) #4
  %68 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.7) #4
  %69 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.6) #4
  %70 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #4
  %71 = load i32, ptr %7, align 4, !tbaa !3
  %72 = load i32, ptr %8, align 4, !tbaa !3
  %73 = tail call i32 @llvm.smin.i32(i32 %71, i32 %72)
  store i32 %73, ptr %40, align 4, !tbaa !3
  store i32 0, ptr %33, align 4, !tbaa !3
  %74 = load i32, ptr %30, align 4, !tbaa !3
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %79, label %76

76:                                               ; preds = %61
  %77 = load i32, ptr %32, align 4, !tbaa !3
  %78 = icmp eq i32 %77, -1
  br label %79

79:                                               ; preds = %76, %61
  %80 = phi i1 [ true, %61 ], [ %78, %76 ]
  %81 = icmp ne i32 %63, 0
  %82 = select i1 %62, i1 true, i1 %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.8) #4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %168, label %86

86:                                               ; preds = %83, %79
  %87 = icmp ne i32 %64, 0
  %88 = icmp ne i32 %65, 0
  %89 = select i1 %87, i1 true, i1 %88
  %90 = icmp ne i32 %66, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %168, label %95

95:                                               ; preds = %92, %86
  %96 = icmp eq i32 %55, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.8) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %168, label %103

100:                                              ; preds = %95
  %101 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.8) #4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %168

103:                                              ; preds = %100, %97
  %104 = icmp eq i32 %69, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.8) #4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %168, label %108

108:                                              ; preds = %105, %103
  %109 = icmp eq i32 %70, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.8) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %168, label %113

113:                                              ; preds = %110, %108
  %114 = icmp ne i32 %67, 0
  %115 = icmp ne i32 %68, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.8) #4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %168, label %120

120:                                              ; preds = %117, %113
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = add i32 %121, -1
  %123 = icmp ult i32 %122, 4
  br i1 %123, label %124, label %168

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4, !tbaa !3
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %168, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 0
  %130 = add nuw nsw i32 %125, 1
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %129, i1 true, i1 %131
  br i1 %132, label %168, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = icmp slt i32 %134, %125
  br i1 %135, label %168, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = icmp slt i32 %137, %73
  br i1 %138, label %168, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4, !tbaa !3
  %141 = icmp slt i32 %140, %73
  br i1 %141, label %168, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4, !tbaa !3
  %144 = icmp ugt i32 %143, -3
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = icmp slt i32 %143, 1
  %147 = icmp sgt i32 %143, %128
  %148 = or i1 %146, %147
  br i1 %148, label %168, label %149

149:                                              ; preds = %145, %142
  %150 = load double, ptr %16, align 8, !tbaa !7
  %151 = fcmp uge double %150, 0.000000e+00
  %152 = fcmp ult double %150, 1.000000e+00
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %168

154:                                              ; preds = %149
  %155 = load i32, ptr %21, align 4, !tbaa !3
  %156 = icmp slt i32 %155, %125
  br i1 %156, label %168, label %157

157:                                              ; preds = %154
  br i1 %116, label %158, label %161

158:                                              ; preds = %157
  %159 = load i32, ptr %24, align 4, !tbaa !3
  %160 = icmp slt i32 %159, %73
  br i1 %160, label %168, label %161

161:                                              ; preds = %158, %157
  %162 = load i32, ptr %26, align 4, !tbaa !3
  %163 = add nsw i32 %128, -1
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %28, align 4, !tbaa !3
  %167 = icmp slt i32 %166, %163
  br i1 %167, label %168, label %._crit_edge

._crit_edge:                                      ; preds = %165
  %.pre = load i32, ptr %33, align 4, !tbaa !3
  br label %170

168:                                              ; preds = %165, %161, %158, %154, %149, %145, %139, %136, %133, %127, %124, %120, %117, %110, %105, %100, %97, %92, %83
  %169 = phi i32 [ -1, %83 ], [ -2, %92 ], [ -3, %100 ], [ -3, %97 ], [ -4, %105 ], [ -5, %110 ], [ -6, %117 ], [ -7, %120 ], [ -8, %124 ], [ -9, %127 ], [ -11, %133 ], [ -13, %136 ], [ -15, %139 ], [ -16, %145 ], [ -17, %149 ], [ -22, %154 ], [ -25, %158 ], [ -27, %161 ], [ -29, %165 ]
  store i32 %169, ptr %33, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %._crit_edge, %168
  %171 = phi i32 [ %.pre, %._crit_edge ], [ %169, %168 ]
  %172 = icmp ne i32 %64, 0
  %173 = icmp ne i32 %65, 0
  %174 = select i1 %172, i1 true, i1 %173
  %175 = icmp ne i32 %66, 0
  %176 = select i1 %174, i1 true, i1 %175
  %177 = select i1 %176, i8 86, i8 78
  store i8 %177, ptr %39, align 1, !tbaa !9
  %178 = icmp eq i32 %171, 0
  br i1 %178, label %179, label %.thread

179:                                              ; preds = %170
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = icmp ult i32 %180, 2
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  br i1 %80, label %183, label %185

183:                                              ; preds = %182
  store i32 1, ptr %31, align 4, !tbaa !3
  store double 2.000000e+00, ptr %29, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double 2.000000e+00, ptr %184, align 8, !tbaa !7
  br label %186

185:                                              ; preds = %182
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %185, %183
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %379

187:                                              ; preds = %179
  %188 = tail call i32 @llvm.smax.i32(i32 %180, i32 1)
  %189 = add nsw i32 %188, %73
  br i1 %80, label %190, label %198

190:                                              ; preds = %187
  %191 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29, ptr noundef nonnull %41, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %192 = load double, ptr %41, align 16, !tbaa !7
  %193 = fptosi double %192 to i32
  %194 = load i32, ptr %7, align 4, !tbaa !3
  %195 = load i32, ptr %8, align 4, !tbaa !3
  %196 = call i32 @llvm.smin.i32(i32 %194, i32 %195)
  %197 = add nsw i32 %196, %193
  br label %198

198:                                              ; preds = %190, %187
  %199 = phi i32 [ %195, %190 ], [ %180, %187 ]
  %200 = phi i32 [ %197, %190 ], [ undef, %187 ]
  %201 = add nsw i32 %199, -1
  store i32 %201, ptr %35, align 4, !tbaa !3
  %202 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %29, ptr noundef nonnull @c_n1, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %38) #4
  %203 = load double, ptr %29, align 8, !tbaa !7
  %204 = fptosi double %203 to i32
  %205 = load i32, ptr %40, align 4, !tbaa !3
  %206 = add nsw i32 %205, %204
  %207 = call i32 @llvm.smax.i32(i32 %189, i32 %206)
  %208 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %80, label %209, label %215

209:                                              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fptosi double %211 to i32
  %213 = add nsw i32 %205, %212
  store i32 %213, ptr %36, align 4, !tbaa !3
  %214 = call i32 @llvm.smax.i32(i32 %200, i32 %213)
  br label %215

215:                                              ; preds = %209, %198
  %216 = phi i32 [ %214, %209 ], [ %200, %198 ]
  br i1 %174, label %217, label %234

217:                                              ; preds = %215
  %218 = load i32, ptr %8, align 4, !tbaa !3
  %219 = call i32 @llvm.smax.i32(i32 %218, i32 1)
  store i32 %207, ptr %35, align 4, !tbaa !3
  %220 = add i32 %205, -1
  %221 = add i32 %220, %218
  %222 = add nsw i32 %221, %219
  %223 = call i32 @llvm.smax.i32(i32 %207, i32 %222)
  br i1 %80, label %224, label %234

224:                                              ; preds = %217
  %225 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %226 = load double, ptr %29, align 8, !tbaa !7
  %227 = fptosi double %226 to i32
  %228 = load i32, ptr %40, align 4, !tbaa !3
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = add i32 %227, -1
  %231 = add i32 %230, %228
  %232 = add i32 %231, %229
  store i32 %232, ptr %36, align 4, !tbaa !3
  %233 = call i32 @llvm.smax.i32(i32 %216, i32 %232)
  br label %234

234:                                              ; preds = %224, %217, %215
  %235 = phi i32 [ %228, %224 ], [ %205, %217 ], [ %205, %215 ]
  %236 = phi i32 [ %223, %224 ], [ %223, %217 ], [ %207, %215 ]
  %237 = phi i32 [ %233, %224 ], [ %216, %217 ], [ %216, %215 ]
  %238 = icmp eq i32 %69, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %234
  %240 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %236, ptr %35, align 4, !tbaa !3
  %241 = shl i32 %240, 1
  %242 = add i32 %241, -1
  %243 = add i32 %242, %235
  %244 = call i32 @llvm.smax.i32(i32 %236, i32 %243)
  br i1 %80, label %245, label %255

245:                                              ; preds = %239
  %246 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %247 = load double, ptr %29, align 8, !tbaa !7
  %248 = fptosi double %247 to i32
  %249 = load i32, ptr %40, align 4, !tbaa !3
  %250 = load i32, ptr %8, align 4, !tbaa !3
  %251 = add i32 %248, -1
  %252 = add i32 %251, %249
  %253 = add i32 %252, %250
  %254 = call i32 @llvm.smax.i32(i32 %237, i32 %253)
  br label %255

255:                                              ; preds = %245, %239, %234
  %256 = phi i32 [ %249, %245 ], [ %235, %239 ], [ %235, %234 ]
  %257 = phi i32 [ %244, %245 ], [ %244, %239 ], [ %236, %234 ]
  %258 = phi i32 [ %254, %245 ], [ %237, %239 ], [ %237, %234 ]
  %259 = call i32 @llvm.smax.i32(i32 %208, i32 1)
  %260 = call i32 @llvm.smax.i32(i32 %257, i32 2)
  %261 = load i32, ptr %30, align 4, !tbaa !3
  %262 = icmp sge i32 %261, %260
  %263 = select i1 %262, i1 true, i1 %80
  br i1 %263, label %265, label %264

264:                                              ; preds = %255
  store i32 -31, ptr %33, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %264, %255
  %266 = load i32, ptr %32, align 4, !tbaa !3
  %267 = icmp sge i32 %266, %259
  %268 = select i1 %267, i1 true, i1 %80
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 -33, ptr %33, align 4, !tbaa !3
  br label %.thread

270:                                              ; preds = %265
  %.pr = load i32, ptr %33, align 4, !tbaa !3
  %271 = icmp eq i32 %.pr, 0
  br i1 %271, label %275, label %.thread

.thread:                                          ; preds = %170, %269, %270
  %272 = phi i32 [ %.pr, %270 ], [ %171, %170 ], [ -33, %269 ]
  %273 = sub nsw i32 0, %272
  store i32 %273, ptr %35, align 4, !tbaa !3
  %274 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %35) #4
  br label %379

275:                                              ; preds = %270
  br i1 %80, label %276, label %280

276:                                              ; preds = %275
  store i32 %259, ptr %31, align 4, !tbaa !3
  %277 = uitofp nneg i32 %260 to double
  store double %277, ptr %29, align 8, !tbaa !7
  %278 = sitofp i32 %258 to double
  %279 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %278, ptr %279, align 8, !tbaa !7
  br label %379

280:                                              ; preds = %275
  %281 = load i32, ptr %30, align 4, !tbaa !3
  %282 = sub nsw i32 %281, %256
  store i32 %282, ptr %35, align 4, !tbaa !3
  %283 = sext i32 %256 to i64
  %284 = getelementptr double, ptr %54, i64 %283
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %285, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  %287 = load i32, ptr %8, align 4, !tbaa !3
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %35, align 4, !tbaa !3
  %289 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %11, ptr noundef nonnull %12) #4
  %290 = load i32, ptr %8, align 4, !tbaa !3
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %35, align 4, !tbaa !3
  %292 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12) #4
  %293 = load i32, ptr %8, align 4, !tbaa !3
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %35, align 4, !tbaa !3
  %295 = shl i32 %42, 1
  %296 = or disjoint i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %45, i64 %297
  %299 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %298, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  %300 = load i32, ptr %7, align 4, !tbaa !3
  %301 = icmp sgt i32 %300, 2
  br i1 %301, label %302, label %311

302:                                              ; preds = %280
  %303 = load i32, ptr %40, align 4, !tbaa !3
  %304 = add nsw i32 %303, -2
  store i32 %304, ptr %35, align 4, !tbaa !3
  %305 = load i32, ptr %8, align 4, !tbaa !3
  %306 = add nsw i32 %305, -2
  store i32 %306, ptr %36, align 4, !tbaa !3
  %307 = sext i32 %46 to i64
  %308 = getelementptr double, ptr %49, i64 %307
  %309 = getelementptr i8, ptr %308, i64 24
  %310 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %309, ptr noundef nonnull %14) #4
  br label %311

311:                                              ; preds = %302, %280
  %312 = load i32, ptr %8, align 4, !tbaa !3
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %35, align 4, !tbaa !3
  %314 = load i32, ptr %30, align 4, !tbaa !3
  %315 = load i32, ptr %40, align 4, !tbaa !3
  %316 = sub nsw i32 %314, %315
  store i32 %316, ptr %36, align 4, !tbaa !3
  %317 = sext i32 %315 to i64
  %318 = getelementptr double, ptr %54, i64 %317
  %319 = getelementptr i8, ptr %318, i64 8
  %320 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %319, ptr noundef nonnull %36, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %38) #4
  %321 = load i32, ptr %38, align 4
  %322 = and i32 %321, -2
  %323 = icmp eq i32 %322, 2
  store i32 %321, ptr %33, align 4, !tbaa !3
  br i1 %323, label %379, label %324

324:                                              ; preds = %311
  br i1 %172, label %325, label %340

325:                                              ; preds = %324
  %326 = load i32, ptr %7, align 4, !tbaa !3
  %327 = load i32, ptr %40, align 4, !tbaa !3
  %328 = icmp sgt i32 %326, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  %330 = sub nsw i32 %326, %327
  store i32 %330, ptr %35, align 4, !tbaa !3
  %331 = add i32 %50, 1
  %332 = add i32 %331, %327
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, ptr %53, i64 %333
  %335 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %334, ptr noundef nonnull %21) #4
  %.pre18 = load i32, ptr %40, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %329, %325
  %337 = phi i32 [ %.pre18, %329 ], [ %327, %325 ]
  %338 = load i32, ptr %8, align 4, !tbaa !3
  %339 = add nsw i32 %338, %337
  br label %357

340:                                              ; preds = %324
  br i1 %173, label %341, label %363

341:                                              ; preds = %340
  %342 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %20, ptr noundef nonnull %21) #4
  %343 = load i32, ptr %7, align 4, !tbaa !3
  %344 = load i32, ptr %8, align 4, !tbaa !3
  %345 = icmp sgt i32 %343, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %341
  %347 = sub nsw i32 %343, %344
  store i32 %347, ptr %35, align 4, !tbaa !3
  %348 = add i32 %50, 1
  %349 = add i32 %348, %344
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %53, i64 %350
  %352 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %351, ptr noundef nonnull %21) #4
  %.pre17 = load i32, ptr %8, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %346, %341
  %354 = phi i32 [ %.pre17, %346 ], [ %344, %341 ]
  %355 = load i32, ptr %40, align 4, !tbaa !3
  %356 = add nsw i32 %354, %355
  br label %357

357:                                              ; preds = %353, %336
  %.sink19 = phi i32 [ %356, %353 ], [ %339, %336 ]
  %.sink20 = load i32, ptr %30, align 4, !tbaa !3
  %358 = add i32 %.sink20, 1
  %359 = sub i32 %358, %.sink19
  store i32 %359, ptr %35, align 4, !tbaa !3
  %360 = sext i32 %.sink19 to i64
  %361 = getelementptr inbounds double, ptr %54, i64 %360
  %362 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %17, ptr noundef nonnull %40, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %361, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %363

363:                                              ; preds = %357, %340
  %364 = icmp eq i32 %70, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %363
  %366 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %14) #4
  %367 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  br label %368

368:                                              ; preds = %365, %363
  br i1 %238, label %379, label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %30, align 4, !tbaa !3
  %371 = load i32, ptr %40, align 4, !tbaa !3
  %372 = load i32, ptr %8, align 4, !tbaa !3
  %373 = add nsw i32 %372, %371
  %374 = add i32 %370, 1
  %375 = sub i32 %374, %373
  store i32 %375, ptr %35, align 4, !tbaa !3
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds double, ptr %54, i64 %376
  %378 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %377, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %379

379:                                              ; preds = %369, %368, %311, %276, %.thread, %186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgedmd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
