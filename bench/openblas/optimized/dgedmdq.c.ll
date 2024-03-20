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
define noundef i32 @dgedmdq_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr nocapture noundef readonly %30, ptr noundef %31, ptr noundef %32, ptr nocapture noundef %33) local_unnamed_addr #0 {
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
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  br i1 %80, label %183, label %184

183:                                              ; preds = %182
  store i32 1, ptr %31, align 4, !tbaa !3
  store <2 x double> <double 2.000000e+00, double 2.000000e+00>, ptr %29, align 8, !tbaa !7
  br label %185

184:                                              ; preds = %182
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %184, %183
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %378

186:                                              ; preds = %179
  %187 = tail call i32 @llvm.smax.i32(i32 %180, i32 1)
  %188 = add nsw i32 %187, %73
  br i1 %80, label %189, label %197

189:                                              ; preds = %186
  %190 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %29, ptr noundef nonnull %41, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %191 = load double, ptr %41, align 16, !tbaa !7
  %192 = fptosi double %191 to i32
  %193 = load i32, ptr %7, align 4, !tbaa !3
  %194 = load i32, ptr %8, align 4, !tbaa !3
  %195 = call i32 @llvm.smin.i32(i32 %193, i32 %194)
  %196 = add nsw i32 %195, %192
  br label %197

197:                                              ; preds = %189, %186
  %198 = phi i32 [ %194, %189 ], [ %180, %186 ]
  %199 = phi i32 [ %196, %189 ], [ undef, %186 ]
  %200 = add nsw i32 %198, -1
  store i32 %200, ptr %35, align 4, !tbaa !3
  %201 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %25, ptr noundef nonnull %26, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %29, ptr noundef nonnull @c_n1, ptr noundef %31, ptr noundef %32, ptr noundef nonnull %38) #4
  %202 = load double, ptr %29, align 8, !tbaa !7
  %203 = fptosi double %202 to i32
  %204 = load i32, ptr %40, align 4, !tbaa !3
  %205 = add nsw i32 %204, %203
  %206 = call i32 @llvm.smax.i32(i32 %188, i32 %205)
  %207 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %80, label %208, label %214

208:                                              ; preds = %197
  %209 = getelementptr inbounds i8, ptr %29, i64 8
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = fptosi double %210 to i32
  %212 = add nsw i32 %204, %211
  store i32 %212, ptr %36, align 4, !tbaa !3
  %213 = call i32 @llvm.smax.i32(i32 %199, i32 %212)
  br label %214

214:                                              ; preds = %208, %197
  %215 = phi i32 [ %213, %208 ], [ %199, %197 ]
  br i1 %174, label %216, label %233

216:                                              ; preds = %214
  %217 = load i32, ptr %8, align 4, !tbaa !3
  %218 = call i32 @llvm.smax.i32(i32 %217, i32 1)
  store i32 %206, ptr %35, align 4, !tbaa !3
  %219 = add i32 %204, -1
  %220 = add i32 %219, %217
  %221 = add nsw i32 %220, %218
  %222 = call i32 @llvm.smax.i32(i32 %206, i32 %221)
  br i1 %80, label %223, label %233

223:                                              ; preds = %216
  %224 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %225 = load double, ptr %29, align 8, !tbaa !7
  %226 = fptosi double %225 to i32
  %227 = load i32, ptr %40, align 4, !tbaa !3
  %228 = load i32, ptr %8, align 4, !tbaa !3
  %229 = add i32 %226, -1
  %230 = add i32 %229, %227
  %231 = add i32 %230, %228
  store i32 %231, ptr %36, align 4, !tbaa !3
  %232 = call i32 @llvm.smax.i32(i32 %215, i32 %231)
  br label %233

233:                                              ; preds = %223, %216, %214
  %234 = phi i32 [ %227, %223 ], [ %204, %216 ], [ %204, %214 ]
  %235 = phi i32 [ %222, %223 ], [ %222, %216 ], [ %206, %214 ]
  %236 = phi i32 [ %232, %223 ], [ %215, %216 ], [ %215, %214 ]
  %237 = icmp eq i32 %69, 0
  br i1 %237, label %254, label %238

238:                                              ; preds = %233
  %239 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %235, ptr %35, align 4, !tbaa !3
  %240 = shl i32 %239, 1
  %241 = add i32 %240, -1
  %242 = add i32 %241, %234
  %243 = call i32 @llvm.smax.i32(i32 %235, i32 %242)
  br i1 %80, label %244, label %254

244:                                              ; preds = %238
  %245 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_n1, ptr noundef nonnull %38) #4
  %246 = load double, ptr %29, align 8, !tbaa !7
  %247 = fptosi double %246 to i32
  %248 = load i32, ptr %40, align 4, !tbaa !3
  %249 = load i32, ptr %8, align 4, !tbaa !3
  %250 = add i32 %247, -1
  %251 = add i32 %250, %248
  %252 = add i32 %251, %249
  %253 = call i32 @llvm.smax.i32(i32 %236, i32 %252)
  br label %254

254:                                              ; preds = %244, %238, %233
  %255 = phi i32 [ %248, %244 ], [ %234, %238 ], [ %234, %233 ]
  %256 = phi i32 [ %243, %244 ], [ %243, %238 ], [ %235, %233 ]
  %257 = phi i32 [ %253, %244 ], [ %236, %238 ], [ %236, %233 ]
  %258 = call i32 @llvm.smax.i32(i32 %207, i32 1)
  %259 = call i32 @llvm.smax.i32(i32 %256, i32 2)
  %260 = load i32, ptr %30, align 4, !tbaa !3
  %261 = icmp sge i32 %260, %259
  %262 = select i1 %261, i1 true, i1 %80
  br i1 %262, label %264, label %263

263:                                              ; preds = %254
  store i32 -31, ptr %33, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %263, %254
  %265 = load i32, ptr %32, align 4, !tbaa !3
  %266 = icmp sge i32 %265, %258
  %267 = select i1 %266, i1 true, i1 %80
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  store i32 -33, ptr %33, align 4, !tbaa !3
  br label %.thread

269:                                              ; preds = %264
  %.pr = load i32, ptr %33, align 4, !tbaa !3
  %270 = icmp eq i32 %.pr, 0
  br i1 %270, label %274, label %.thread

.thread:                                          ; preds = %170, %268, %269
  %271 = phi i32 [ %.pr, %269 ], [ %171, %170 ], [ -33, %268 ]
  %272 = sub nsw i32 0, %271
  store i32 %272, ptr %35, align 4, !tbaa !3
  %273 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %35) #4
  br label %378

274:                                              ; preds = %269
  br i1 %80, label %275, label %279

275:                                              ; preds = %274
  store i32 %258, ptr %31, align 4, !tbaa !3
  %276 = sitofp i32 %259 to double
  store double %276, ptr %29, align 8, !tbaa !7
  %277 = sitofp i32 %257 to double
  %278 = getelementptr inbounds i8, ptr %29, i64 8
  store double %277, ptr %278, align 8, !tbaa !7
  br label %378

279:                                              ; preds = %274
  %280 = load i32, ptr %30, align 4, !tbaa !3
  %281 = sub nsw i32 %280, %255
  store i32 %281, ptr %35, align 4, !tbaa !3
  %282 = sext i32 %255 to i64
  %283 = getelementptr double, ptr %54, i64 %282
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = call i32 @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %284, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  %286 = load i32, ptr %8, align 4, !tbaa !3
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %35, align 4, !tbaa !3
  %288 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %11, ptr noundef %12) #4
  %289 = load i32, ptr %8, align 4, !tbaa !3
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %35, align 4, !tbaa !3
  %291 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12) #4
  %292 = load i32, ptr %8, align 4, !tbaa !3
  %293 = add nsw i32 %292, -1
  store i32 %293, ptr %35, align 4, !tbaa !3
  %294 = shl i32 %42, 1
  %295 = or disjoint i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %45, i64 %296
  %298 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef nonnull %297, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  %299 = load i32, ptr %7, align 4, !tbaa !3
  %300 = icmp sgt i32 %299, 2
  br i1 %300, label %301, label %310

301:                                              ; preds = %279
  %302 = load i32, ptr %40, align 4, !tbaa !3
  %303 = add nsw i32 %302, -2
  store i32 %303, ptr %35, align 4, !tbaa !3
  %304 = load i32, ptr %8, align 4, !tbaa !3
  %305 = add nsw i32 %304, -2
  store i32 %305, ptr %36, align 4, !tbaa !3
  %306 = sext i32 %46 to i64
  %307 = getelementptr double, ptr %49, i64 %306
  %308 = getelementptr i8, ptr %307, i64 24
  %309 = call i32 @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %308, ptr noundef nonnull %14) #4
  br label %310

310:                                              ; preds = %301, %279
  %311 = load i32, ptr %8, align 4, !tbaa !3
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %35, align 4, !tbaa !3
  %313 = load i32, ptr %30, align 4, !tbaa !3
  %314 = load i32, ptr %40, align 4, !tbaa !3
  %315 = sub nsw i32 %313, %314
  store i32 %315, ptr %36, align 4, !tbaa !3
  %316 = sext i32 %314 to i64
  %317 = getelementptr double, ptr %54, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  %319 = call i32 @dgedmd_(ptr noundef %0, ptr noundef nonnull %39, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %40, ptr noundef nonnull %35, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %318, ptr noundef nonnull %36, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %38) #4
  %320 = load i32, ptr %38, align 4
  %321 = and i32 %320, -2
  %322 = icmp eq i32 %321, 2
  store i32 %320, ptr %33, align 4, !tbaa !3
  br i1 %322, label %378, label %323

323:                                              ; preds = %310
  br i1 %172, label %324, label %339

324:                                              ; preds = %323
  %325 = load i32, ptr %7, align 4, !tbaa !3
  %326 = load i32, ptr %40, align 4, !tbaa !3
  %327 = icmp sgt i32 %325, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = sub nsw i32 %325, %326
  store i32 %329, ptr %35, align 4, !tbaa !3
  %330 = add i32 %50, 1
  %331 = add i32 %330, %326
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %53, i64 %332
  %334 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %333, ptr noundef nonnull %21) #4
  %.pre18 = load i32, ptr %40, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %328, %324
  %336 = phi i32 [ %.pre18, %328 ], [ %326, %324 ]
  %337 = load i32, ptr %8, align 4, !tbaa !3
  %338 = add nsw i32 %337, %336
  br label %356

339:                                              ; preds = %323
  br i1 %173, label %340, label %362

340:                                              ; preds = %339
  %341 = call i32 @dlacpy_(ptr noundef nonnull @.str.12, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %11, ptr noundef %12, ptr noundef %20, ptr noundef nonnull %21) #4
  %342 = load i32, ptr %7, align 4, !tbaa !3
  %343 = load i32, ptr %8, align 4, !tbaa !3
  %344 = icmp sgt i32 %342, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %340
  %346 = sub nsw i32 %342, %343
  store i32 %346, ptr %35, align 4, !tbaa !3
  %347 = add i32 %50, 1
  %348 = add i32 %347, %343
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %53, i64 %349
  %351 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %35, ptr noundef %17, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %350, ptr noundef nonnull %21) #4
  %.pre17 = load i32, ptr %8, align 4, !tbaa !3
  br label %352

352:                                              ; preds = %345, %340
  %353 = phi i32 [ %.pre17, %345 ], [ %343, %340 ]
  %354 = load i32, ptr %40, align 4, !tbaa !3
  %355 = add nsw i32 %353, %354
  br label %356

356:                                              ; preds = %352, %335
  %.sink19 = phi i32 [ %355, %352 ], [ %338, %335 ]
  %.sink20 = load i32, ptr %30, align 4, !tbaa !3
  %357 = add i32 %.sink20, 1
  %358 = sub i32 %357, %.sink19
  store i32 %358, ptr %35, align 4, !tbaa !3
  %359 = sext i32 %.sink19 to i64
  %360 = getelementptr inbounds double, ptr %54, i64 %359
  %361 = call i32 @dormqr_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %17, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %360, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %362

362:                                              ; preds = %356, %339
  %363 = icmp eq i32 %70, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %362
  %365 = call i32 @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %13, ptr noundef nonnull %14) #4
  %366 = call i32 @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %40, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull %14) #4
  br label %367

367:                                              ; preds = %364, %362
  br i1 %237, label %378, label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %30, align 4, !tbaa !3
  %370 = load i32, ptr %40, align 4, !tbaa !3
  %371 = load i32, ptr %8, align 4, !tbaa !3
  %372 = add nsw i32 %371, %370
  %373 = add i32 %369, 1
  %374 = sub i32 %373, %372
  store i32 %374, ptr %35, align 4, !tbaa !3
  %375 = sext i32 %372 to i64
  %376 = getelementptr inbounds double, ptr %54, i64 %375
  %377 = call i32 @dorgqr_(ptr noundef nonnull %7, ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %29, ptr noundef nonnull %376, ptr noundef nonnull %35, ptr noundef nonnull %38) #4
  br label %378

378:                                              ; preds = %368, %367, %310, %275, %.thread, %185
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgedmd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
