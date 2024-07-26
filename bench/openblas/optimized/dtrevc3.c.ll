; ModuleID = 'bench/openblas/original/dtrevc3.c.ll'
source_filename = "bench/openblas/original/dtrevc3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DTREVC\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"DTREVC3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c_false = internal global i32 0, align 4
@c_b29 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dtrevc3_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14) local_unnamed_addr #0 {
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca [2 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca [4 x double], align 16
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca [128 x i32], align 16
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #7
  %37 = getelementptr inbounds i8, ptr %2, i64 -4
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = xor i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %4, i64 %40
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %6, i64 %44
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %8, i64 %48
  %50 = getelementptr i8, ptr %12, i64 -8
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i32 %51, 0
  %55 = select i1 %53, i1 true, i1 %54
  %56 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i1 true, i1 %54
  %59 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #7
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %61 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !3
  store ptr %0, ptr %16, align 16, !tbaa !7
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !7
  %64 = load i32, ptr @c__2, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.preheader122, label %.thread

66:                                               ; preds = %.loopexit121
  %67 = icmp sgt i32 %78, 0
  br i1 %67, label %.thread, label %98

.thread:                                          ; preds = %15, %66
  %68 = phi ptr [ %94, %66 ], [ %22, %15 ]
  %69 = phi i32 [ %78, %66 ], [ 2, %15 ]
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 32, i64 %70, i1 false), !tbaa !9
  br label %98

.preheader122:                                    ; preds = %15, %.loopexit121
  %71 = phi i32 [ %93, %.loopexit121 ], [ %64, %15 ]
  %72 = phi i64 [ %95, %.loopexit121 ], [ 0, %15 ]
  %73 = phi ptr [ %94, %.loopexit121 ], [ %22, %15 ]
  %74 = phi i32 [ %78, %.loopexit121 ], [ 2, %15 ]
  %75 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 %72
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = call i32 @llvm.smin.i32(i32 %76, i32 %74)
  %78 = sub nsw i32 %74, %77
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %.loopexit121

80:                                               ; preds = %.preheader122
  %81 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %72
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = add nsw i32 %77, -1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr i8, ptr %73, i64 %84
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi ptr [ %91, %86 ], [ %73, %80 ]
  %88 = phi ptr [ %89, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %88, align 1, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %87, i64 1
  store i8 %90, ptr %87, align 1, !tbaa !9
  %92 = icmp eq ptr %87, %85
  br i1 %92, label %.loopexit121.loopexit, label %86, !llvm.loop !10

.loopexit121.loopexit:                            ; preds = %86
  %.pre = load i32, ptr @c__2, align 4, !tbaa !3
  br label %.loopexit121

.loopexit121:                                     ; preds = %.loopexit121.loopexit, %.preheader122
  %93 = phi i32 [ %71, %.preheader122 ], [ %.pre, %.loopexit121.loopexit ]
  %94 = phi ptr [ %73, %.preheader122 ], [ %91, %.loopexit121.loopexit ]
  %95 = add nuw nsw i64 %72, 1
  %96 = sext i32 %93 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %.preheader122, label %66, !llvm.loop !13

98:                                               ; preds = %.thread, %66
  %99 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef %3, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #7
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = shl i32 %99, 1
  %102 = or disjoint i32 %101, 1
  %103 = mul i32 %102, %100
  %104 = sitofp i32 %103 to double
  store double %104, ptr %12, align 8, !tbaa !14
  %105 = load i32, ptr %13, align 4, !tbaa !3
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %55, i1 true, i1 %58
  br i1 %107, label %108, label %.thread69

108:                                              ; preds = %98
  %109 = icmp ne i32 %59, 0
  %110 = icmp ne i32 %60, 0
  %111 = select i1 %109, i1 true, i1 %110
  %112 = icmp ne i32 %61, 0
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %114, label %.thread69

114:                                              ; preds = %108
  %115 = icmp slt i32 %100, 0
  br i1 %115, label %.thread69, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %5, align 4, !tbaa !3
  %118 = call i32 @llvm.umax.i32(i32 %100, i32 1)
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.thread69, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %7, align 4, !tbaa !3
  %122 = icmp slt i32 %121, 1
  %123 = icmp slt i32 %121, %100
  %124 = select i1 %58, i1 %123, i1 false
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %.thread69, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 1
  %129 = icmp slt i32 %127, %100
  %130 = select i1 %55, i1 %129, i1 false
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %.thread69, label %132

132:                                              ; preds = %126
  store i32 1, ptr %18, align 4, !tbaa !3
  %133 = mul nuw nsw i32 %100, 3
  store i32 %133, ptr %19, align 4, !tbaa !3
  %134 = icmp eq i32 %100, 0
  %135 = select i1 %134, i32 1, i32 %133
  %136 = icmp sge i32 %105, %135
  %137 = or i1 %136, %106
  br i1 %137, label %138, label %.thread69

138:                                              ; preds = %132
  br i1 %112, label %139, label %187

139:                                              ; preds = %138
  store i32 0, ptr %11, align 4, !tbaa !3
  %140 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %140, ptr %18, align 4, !tbaa !3
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %.loopexit120, label %142

142:                                              ; preds = %139
  %143 = sext i32 %38 to i64
  %144 = add nuw i32 %140, 1
  %145 = zext i32 %144 to i64
  %invariant.gep = getelementptr i8, ptr %41, i64 8
  br label %146

146:                                              ; preds = %183, %142
  %147 = phi i64 [ 1, %142 ], [ %185, %183 ]
  %148 = phi i32 [ 0, %142 ], [ %184, %183 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, ptr %37, i64 %147
  store i32 0, ptr %151, align 4, !tbaa !3
  br label %183

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %147, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = mul nsw i64 %147, %143
  %gep = getelementptr double, ptr %invariant.gep, i64 %147
  %158 = getelementptr double, ptr %gep, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !14
  %160 = fcmp oeq double %159, 0.000000e+00
  %161 = getelementptr inbounds i32, ptr %37, i64 %147
  %162 = load i32, ptr %161, align 4, !tbaa !3
  %163 = icmp eq i32 %162, 0
  br i1 %160, label %164, label %168

164:                                              ; preds = %156
  br i1 %163, label %183, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %11, align 4, !tbaa !3
  br label %183

168:                                              ; preds = %156
  br i1 %163, label %169, label %173

169:                                              ; preds = %168
  %170 = getelementptr i32, ptr %2, i64 %147
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %169, %168
  store i32 1, ptr %161, align 4, !tbaa !3
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = add nsw i32 %174, 2
  store i32 %175, ptr %11, align 4, !tbaa !3
  br label %183

176:                                              ; preds = %152
  %177 = getelementptr inbounds i32, ptr %37, i64 %154
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %11, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %180, %176, %173, %169, %165, %164, %150
  %184 = phi i32 [ 0, %150 ], [ 0, %165 ], [ 0, %164 ], [ 1, %173 ], [ 1, %169 ], [ 0, %180 ], [ 0, %176 ]
  %185 = add nuw nsw i64 %147, 1
  %186 = icmp eq i64 %185, %145
  br i1 %186, label %.loopexit120.loopexit, label %146, !llvm.loop !16

187:                                              ; preds = %138
  store i32 %100, ptr %11, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120.loopexit:                            ; preds = %183
  %.pre159 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %187, %139
  %188 = phi i32 [ %.pre159, %.loopexit120.loopexit ], [ %100, %187 ], [ 0, %139 ]
  %189 = load i32, ptr %10, align 4, !tbaa !3
  %190 = icmp slt i32 %189, %188
  br i1 %190, label %.thread69, label %192

.thread69:                                        ; preds = %98, %108, %114, %116, %120, %126, %132, %.loopexit120
  %191 = phi i32 [ -1, %98 ], [ -2, %108 ], [ -4, %114 ], [ -6, %116 ], [ -8, %120 ], [ -10, %126 ], [ -14, %132 ], [ -11, %.loopexit120 ]
  store i32 %191, ptr %14, align 4, !tbaa !3
  br label %194

192:                                              ; preds = %.loopexit120
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %193 = icmp eq i32 %.pr, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %.thread69, %192
  %195 = phi i32 [ %191, %.thread69 ], [ %.pr, %192 ]
  %196 = sub nsw i32 0, %195
  store i32 %196, ptr %18, align 4, !tbaa !3
  %197 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #7
  br label %.loopexit114

198:                                              ; preds = %192
  br i1 %106, label %.loopexit114, label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %3, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit114, label %202

202:                                              ; preds = %199
  %203 = icmp eq i32 %60, 0
  br i1 %203, label %215, label %204

204:                                              ; preds = %202
  %205 = load i32, ptr %13, align 4, !tbaa !3
  %206 = mul i32 %200, 17
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %204
  %209 = sub nsw i32 %205, %200
  %210 = shl i32 %200, 1
  %211 = sdiv i32 %209, %210
  %212 = call i32 @llvm.smin.i32(i32 %211, i32 128)
  %213 = shl i32 %212, 1
  %214 = or disjoint i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef nonnull %12, ptr noundef nonnull %3) #7
  br label %215

215:                                              ; preds = %208, %204, %202
  %216 = phi i32 [ %212, %208 ], [ 1, %204 ], [ 1, %202 ]
  %217 = call double @dlamch_(ptr noundef nonnull @.str.8) #7
  store double %217, ptr %24, align 8, !tbaa !14
  %218 = fdiv double 1.000000e+00, %217
  store double %218, ptr %25, align 8, !tbaa !14
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %25) #7
  %219 = call double @dlamch_(ptr noundef nonnull @.str.9) #7
  %220 = load double, ptr %24, align 8, !tbaa !14
  %221 = load i32, ptr %3, align 4, !tbaa !3
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %222, %219
  %224 = fmul double %220, %223
  %225 = fsub double 1.000000e+00, %219
  %226 = fdiv double %225, %224
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  %227 = icmp slt i32 %221, 2
  br i1 %227, label %253, label %228

228:                                              ; preds = %215
  %229 = sext i32 %38 to i64
  %230 = add nuw i32 %221, 1
  %231 = zext i32 %230 to i64
  br label %232

232:                                              ; preds = %248, %228
  %233 = phi i64 [ 2, %228 ], [ %249, %248 ]
  %234 = getelementptr inbounds double, ptr %50, i64 %233
  store double 0.000000e+00, ptr %234, align 8, !tbaa !14
  %235 = mul nsw i64 %233, %229
  %236 = getelementptr double, ptr %41, i64 %235
  br label %237

237:                                              ; preds = %237, %232
  %238 = phi i64 [ 1, %232 ], [ %246, %237 ]
  %239 = phi double [ 0.000000e+00, %232 ], [ %245, %237 ]
  %240 = getelementptr double, ptr %236, i64 %238
  %241 = load double, ptr %240, align 8, !tbaa !14
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = fadd double %239, %244
  store double %245, ptr %234, align 8, !tbaa !14
  %246 = add nuw nsw i64 %238, 1
  %247 = icmp eq i64 %246, %233
  br i1 %247, label %248, label %237, !llvm.loop !17

248:                                              ; preds = %237
  %249 = add nuw nsw i64 %233, 1
  %250 = icmp eq i64 %249, %231
  br i1 %250, label %251, label %232, !llvm.loop !18

251:                                              ; preds = %248
  %252 = add nsw i32 %221, -1
  store i32 %252, ptr %19, align 4, !tbaa !3
  store double %241, ptr %21, align 8, !tbaa !14
  br label %253

253:                                              ; preds = %251, %215
  br i1 %55, label %254, label %.loopexit119

254:                                              ; preds = %253
  %255 = call i32 @llvm.smax.i32(i32 %216, i32 2)
  store i32 %255, ptr %33, align 4, !tbaa !3
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = getelementptr i8, ptr %2, i64 -8
  %258 = getelementptr i8, ptr %49, i64 8
  store i32 %221, ptr %32, align 4, !tbaa !3
  %259 = icmp sgt i32 %221, 0
  br i1 %259, label %260, label %.loopexit119

260:                                              ; preds = %254
  %261 = icmp eq i32 %61, 0
  %262 = add i32 %38, 1
  %263 = getelementptr i8, ptr %41, i64 8
  %264 = getelementptr inbounds i8, ptr %28, i64 16
  %265 = getelementptr inbounds i8, ptr %28, i64 8
  %266 = getelementptr inbounds i8, ptr %28, i64 24
  %267 = icmp eq i32 %216, 1
  %268 = icmp sgt i32 %216, 1
  %269 = add nsw i32 %216, 1
  %270 = sext i32 %38 to i64
  %271 = shl nsw i64 %48, 3
  %272 = getelementptr i8, ptr %8, i64 %271
  %273 = sext i32 %216 to i64
  %invariant.op = add nsw i64 %273, 1
  br label %274

274:                                              ; preds = %1120, %260
  %275 = phi i32 [ %256, %260 ], [ %1123, %1120 ]
  %276 = phi i32 [ 0, %260 ], [ %1122, %1120 ]
  %277 = phi i32 [ %221, %260 ], [ %1124, %1120 ]
  %278 = icmp eq i32 %276, -1
  br i1 %278, label %1120, label %279

279:                                              ; preds = %274
  %280 = icmp eq i32 %277, 1
  br i1 %280, label %.thread70, label %281

281:                                              ; preds = %279
  %282 = add nsw i32 %277, -1
  %283 = mul nsw i32 %282, %38
  %284 = add nsw i32 %283, %277
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %41, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !14
  %288 = fcmp oeq double %287, 0.000000e+00
  br i1 %261, label %307, label %289

.thread70:                                        ; preds = %279
  br i1 %261, label %.thread72, label %.thread71

289:                                              ; preds = %281
  %290 = zext nneg i32 %277 to i64
  br i1 %288, label %.thread71, label %295

.thread71:                                        ; preds = %.thread70, %289
  %291 = phi i64 [ %290, %289 ], [ 1, %.thread70 ]
  %292 = getelementptr inbounds i32, ptr %37, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %1120, label %.thread72

295:                                              ; preds = %289
  %296 = getelementptr i32, ptr %257, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %1120, label %.thread73

.thread73:                                        ; preds = %295
  %299 = mul i32 %277, %262
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %41, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !14
  store double %302, ptr %35, align 8, !tbaa !14
  br label %312

.thread72:                                        ; preds = %.thread70, %.thread71
  %303 = mul i32 %277, %262
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %41, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !14
  store double %306, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br label %329

307:                                              ; preds = %281
  %308 = mul i32 %277, %262
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %41, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !14
  store double %311, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %288, label %329, label %312

312:                                              ; preds = %.thread73, %307
  %313 = fcmp oge double %287, 0.000000e+00
  %314 = fneg double %287
  %315 = select i1 %313, double %287, double %314
  %316 = call double @sqrt(double noundef %315) #7
  %317 = load i32, ptr %32, align 4, !tbaa !3
  %318 = add nsw i32 %317, -1
  %319 = mul nsw i32 %317, %38
  %320 = add nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %41, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !14
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = call double @sqrt(double noundef %326) #7
  %328 = fmul double %316, %327
  store double %328, ptr %34, align 8, !tbaa !14
  %.pre160 = load double, ptr %35, align 8
  %.pre161 = load i32, ptr %32, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %.thread72, %312, %307
  %330 = phi i32 [ %277, %.thread72 ], [ %.pre161, %312 ], [ %277, %307 ]
  %331 = phi double [ 0.000000e+00, %.thread72 ], [ %328, %312 ], [ 0.000000e+00, %307 ]
  %332 = phi double [ %306, %.thread72 ], [ %.pre160, %312 ], [ %311, %307 ]
  %333 = phi i1 [ true, %.thread72 ], [ false, %312 ], [ true, %307 ]
  %334 = fcmp oge double %332, 0.000000e+00
  %335 = fneg double %332
  %336 = select i1 %334, double %332, double %335
  %337 = fcmp oge double %331, 0.000000e+00
  %338 = fneg double %331
  %339 = select i1 %337, double %331, double %338
  %340 = fadd double %336, %339
  %341 = fmul double %219, %340
  store double %341, ptr %21, align 8, !tbaa !14
  %342 = fcmp oge double %341, %224
  %343 = select i1 %342, double %341, double %224
  store double %343, ptr %26, align 8, !tbaa !14
  br i1 %333, label %344, label %577

344:                                              ; preds = %329
  %345 = load i32, ptr %33, align 4, !tbaa !3
  %346 = load i32, ptr %3, align 4, !tbaa !3
  %347 = mul nsw i32 %346, %345
  %348 = add nsw i32 %347, %330
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %50, i64 %349
  store double 1.000000e+00, ptr %350, align 8, !tbaa !14
  %351 = add nsw i32 %330, -1
  store i32 %351, ptr %18, align 4, !tbaa !3
  %352 = icmp sgt i32 %330, 1
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %344
  %354 = mul nsw i32 %330, %38
  %355 = sext i32 %354 to i64
  %356 = sext i32 %347 to i64
  %357 = zext nneg i32 %330 to i64
  %358 = getelementptr double, ptr %41, i64 %355
  %359 = getelementptr double, ptr %50, i64 %356
  br label %360

360:                                              ; preds = %360, %353
  %361 = phi i64 [ 1, %353 ], [ %366, %360 ]
  %362 = getelementptr double, ptr %358, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !14
  %364 = fneg double %363
  %365 = getelementptr double, ptr %359, i64 %361
  store double %364, ptr %365, align 8, !tbaa !14
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %357
  br i1 %367, label %.preheader116, label %360, !llvm.loop !19

.preheader116:                                    ; preds = %360, %488
  %368 = phi i64 [ %370, %488 ], [ %357, %360 ]
  %369 = phi i32 [ %489, %488 ], [ %351, %360 ]
  %370 = add nsw i64 %368, -1
  %371 = trunc i64 %370 to i32
  %372 = sext i32 %369 to i64
  %373 = icmp sgt i64 %370, %372
  br i1 %373, label %488, label %374

374:                                              ; preds = %.preheader116
  %375 = add nsw i64 %368, -2
  %376 = add nsw i32 %371, -1
  %377 = icmp eq i64 %370, 1
  br i1 %377, label %388, label %378

378:                                              ; preds = %374
  %379 = mul nsw i32 %376, %38
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %41, i64 %370
  %382 = getelementptr double, ptr %381, i64 %380
  %383 = load double, ptr %382, align 8, !tbaa !14
  %384 = fcmp une double %383, 0.000000e+00
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = trunc i64 %368 to i32
  %387 = add i32 %386, -3
  br label %388

388:                                              ; preds = %385, %378, %374
  %389 = phi i32 [ %387, %385 ], [ %376, %378 ], [ %376, %374 ]
  %390 = phi i32 [ %376, %385 ], [ %371, %378 ], [ 1, %374 ]
  %391 = zext i32 %390 to i64
  %392 = icmp eq i64 %370, %391
  %393 = load i32, ptr %33, align 4, !tbaa !3
  %394 = load i32, ptr %3, align 4, !tbaa !3
  %395 = mul nsw i32 %394, %393
  %396 = sext i32 %395 to i64
  br i1 %392, label %397, label %433

397:                                              ; preds = %388
  %398 = mul nsw i32 %38, %371
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %41, i64 %370
  %401 = getelementptr double, ptr %400, i64 %399
  %402 = getelementptr double, ptr %50, i64 %370
  %403 = getelementptr double, ptr %402, i64 %396
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %401, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %403, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %404 = load double, ptr %30, align 8, !tbaa !14
  %405 = fcmp ogt double %404, 1.000000e+00
  br i1 %405, label %406, label %thread-pre-split74

406:                                              ; preds = %397
  %407 = load double, ptr %402, align 8, !tbaa !14
  %408 = fdiv double %226, %404
  %409 = fcmp ogt double %407, %408
  br i1 %409, label %410, label %thread-pre-split74

410:                                              ; preds = %406
  %411 = load double, ptr %28, align 16, !tbaa !14
  %412 = fdiv double %411, %404
  store double %412, ptr %28, align 16, !tbaa !14
  %413 = load double, ptr %27, align 8, !tbaa !14
  %414 = fdiv double %413, %404
  store double %414, ptr %27, align 8, !tbaa !14
  br label %415

thread-pre-split74:                               ; preds = %397, %406
  %.pr75 = load double, ptr %27, align 8, !tbaa !14
  br label %415

415:                                              ; preds = %thread-pre-split74, %410
  %416 = phi double [ %.pr75, %thread-pre-split74 ], [ %414, %410 ]
  %417 = fcmp une double %416, 1.000000e+00
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = load i32, ptr %33, align 4, !tbaa !3
  %420 = load i32, ptr %3, align 4, !tbaa !3
  %421 = mul nsw i32 %420, %419
  %422 = sext i32 %421 to i64
  %423 = getelementptr double, ptr %12, i64 %422
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %423, ptr noundef nonnull @c__1) #7
  br label %424

424:                                              ; preds = %418, %415
  %425 = load double, ptr %28, align 16, !tbaa !14
  %426 = load i32, ptr %33, align 4, !tbaa !3
  %427 = load i32, ptr %3, align 4, !tbaa !3
  %428 = mul nsw i32 %427, %426
  %429 = sext i32 %428 to i64
  %430 = getelementptr double, ptr %402, i64 %429
  store double %425, ptr %430, align 8, !tbaa !14
  %431 = trunc i64 %375 to i32
  store i32 %431, ptr %18, align 4, !tbaa !3
  %432 = fneg double %425
  store double %432, ptr %21, align 8, !tbaa !14
  br label %485

433:                                              ; preds = %388
  %434 = mul nsw i64 %375, %270
  %435 = mul nsw i32 %376, %38
  %436 = sext i32 %435 to i64
  %437 = getelementptr double, ptr %41, i64 %375
  %438 = getelementptr double, ptr %437, i64 %436
  %439 = getelementptr double, ptr %50, i64 %375
  %440 = getelementptr double, ptr %439, i64 %396
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %438, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %440, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %441 = load double, ptr %30, align 8, !tbaa !14
  %442 = fcmp ogt double %441, 1.000000e+00
  br i1 %442, label %443, label %thread-pre-split76

443:                                              ; preds = %433
  %444 = load double, ptr %439, align 8, !tbaa !14
  store double %444, ptr %21, align 8, !tbaa !14
  %445 = getelementptr inbounds double, ptr %50, i64 %370
  %446 = load double, ptr %445, align 8, !tbaa !14
  %447 = fcmp oge double %444, %446
  %448 = select i1 %447, double %444, double %446
  %449 = fdiv double %226, %441
  %450 = fcmp ogt double %448, %449
  br i1 %450, label %451, label %thread-pre-split76

451:                                              ; preds = %443
  %452 = load <2 x double>, ptr %28, align 16, !tbaa !14
  %453 = insertelement <2 x double> poison, double %441, i64 0
  %454 = shufflevector <2 x double> %453, <2 x double> poison, <2 x i32> zeroinitializer
  %455 = fdiv <2 x double> %452, %454
  store <2 x double> %455, ptr %28, align 16, !tbaa !14
  %456 = load double, ptr %27, align 8, !tbaa !14
  %457 = fdiv double %456, %441
  store double %457, ptr %27, align 8, !tbaa !14
  br label %458

thread-pre-split76:                               ; preds = %433, %443
  %.pr77 = load double, ptr %27, align 8, !tbaa !14
  br label %458

458:                                              ; preds = %thread-pre-split76, %451
  %459 = phi double [ %.pr77, %thread-pre-split76 ], [ %457, %451 ]
  %460 = fcmp une double %459, 1.000000e+00
  br i1 %460, label %461, label %467

461:                                              ; preds = %458
  %462 = load i32, ptr %33, align 4, !tbaa !3
  %463 = load i32, ptr %3, align 4, !tbaa !3
  %464 = mul nsw i32 %463, %462
  %465 = sext i32 %464 to i64
  %466 = getelementptr double, ptr %12, i64 %465
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %466, ptr noundef nonnull @c__1) #7
  br label %467

467:                                              ; preds = %461, %458
  %468 = load i32, ptr %33, align 4, !tbaa !3
  %469 = load i32, ptr %3, align 4, !tbaa !3
  %470 = mul nsw i32 %469, %468
  %471 = sext i32 %470 to i64
  %472 = getelementptr double, ptr %439, i64 %471
  %473 = load <2 x double>, ptr %28, align 16, !tbaa !14
  store <2 x double> %473, ptr %472, align 8, !tbaa !14
  %474 = trunc i64 %368 to i32
  %475 = add i32 %474, -3
  store i32 %475, ptr %18, align 4, !tbaa !3
  %476 = extractelement <2 x double> %473, i64 0
  %477 = fneg double %476
  store double %477, ptr %21, align 8, !tbaa !14
  %478 = getelementptr double, ptr %263, i64 %434
  %479 = getelementptr double, ptr %12, i64 %471
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %478, ptr noundef nonnull @c__1, ptr noundef %479, ptr noundef nonnull @c__1) #7
  store i32 %475, ptr %18, align 4, !tbaa !3
  %480 = load double, ptr %265, align 8, !tbaa !14
  %481 = fneg double %480
  store double %481, ptr %21, align 8, !tbaa !14
  %482 = load i32, ptr %33, align 4, !tbaa !3
  %483 = load i32, ptr %3, align 4, !tbaa !3
  %484 = mul nsw i32 %483, %482
  %.pre200 = sext i32 %484 to i64
  br label %485

485:                                              ; preds = %467, %424
  %.pre-phi201 = phi i64 [ %.pre200, %467 ], [ %429, %424 ]
  %.pn = mul nsw i64 %370, %270
  %486 = getelementptr double, ptr %263, i64 %.pn
  %487 = getelementptr double, ptr %12, i64 %.pre-phi201
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %486, ptr noundef nonnull @c__1, ptr noundef %487, ptr noundef nonnull @c__1) #7
  br label %488

488:                                              ; preds = %485, %.preheader116
  %489 = phi i32 [ %369, %.preheader116 ], [ %389, %485 ]
  %490 = icmp sgt i64 %368, 2
  br i1 %490, label %.preheader116, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %488, %344
  br i1 %203, label %491, label %523

491:                                              ; preds = %.critedge
  %492 = load i32, ptr %33, align 4, !tbaa !3
  %493 = load i32, ptr %3, align 4, !tbaa !3
  %494 = mul nsw i32 %493, %492
  %495 = sext i32 %494 to i64
  %496 = getelementptr double, ptr %12, i64 %495
  %497 = mul nsw i32 %275, %46
  %498 = sext i32 %497 to i64
  %499 = getelementptr double, ptr %258, i64 %498
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %496, ptr noundef nonnull @c__1, ptr noundef %499, ptr noundef nonnull @c__1) #7
  %500 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %499, ptr noundef nonnull @c__1) #7
  %501 = add nsw i32 %500, %497
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %49, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !14
  store double %504, ptr %21, align 8, !tbaa !14
  %505 = fcmp oge double %504, 0.000000e+00
  %506 = fneg double %504
  %507 = select i1 %505, double %504, double %506
  %508 = fdiv double 1.000000e+00, %507
  store double %508, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %499, ptr noundef nonnull @c__1) #7
  %509 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %509, ptr %18, align 4, !tbaa !3
  %510 = load i32, ptr %32, align 4, !tbaa !3
  %511 = icmp slt i32 %510, %509
  br i1 %511, label %512, label %.loopexit117

512:                                              ; preds = %491
  %513 = add i32 %497, 1
  %514 = add i32 %513, %510
  %515 = sext i32 %514 to i64
  %516 = shl nsw i64 %515, 3
  %517 = getelementptr i8, ptr %272, i64 %516
  %518 = xor i32 %510, -1
  %519 = add i32 %509, %518
  %520 = zext i32 %519 to i64
  %521 = shl nuw nsw i64 %520, 3
  %522 = add nuw nsw i64 %521, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %517, i8 0, i64 %522, i1 false), !tbaa !14
  br label %.loopexit117

523:                                              ; preds = %.critedge
  br i1 %267, label %524, label %557

524:                                              ; preds = %523
  %525 = load i32, ptr %32, align 4, !tbaa !3
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %.thread83

527:                                              ; preds = %524
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %18, align 4, !tbaa !3
  %529 = load i32, ptr %33, align 4, !tbaa !3
  %530 = load i32, ptr %3, align 4, !tbaa !3
  %531 = mul nsw i32 %530, %529
  %532 = sext i32 %531 to i64
  %533 = getelementptr double, ptr %12, i64 %532
  %534 = add nsw i32 %531, %525
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %50, i64 %535
  %537 = mul nsw i32 %525, %46
  %538 = sext i32 %537 to i64
  %539 = getelementptr double, ptr %258, i64 %538
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %533, ptr noundef nonnull @c__1, ptr noundef nonnull %536, ptr noundef %539, ptr noundef nonnull @c__1) #7
  %.pre165 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread83

.thread83:                                        ; preds = %524, %527
  %540 = phi i32 [ %525, %524 ], [ %.pre165, %527 ]
  %541 = mul nsw i32 %540, %46
  %542 = sext i32 %541 to i64
  %543 = getelementptr double, ptr %258, i64 %542
  %544 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %543, ptr noundef nonnull @c__1) #7
  %545 = load i32, ptr %32, align 4, !tbaa !3
  %546 = mul nsw i32 %545, %46
  %547 = add nsw i32 %546, %544
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, ptr %49, i64 %548
  %550 = load double, ptr %549, align 8, !tbaa !14
  store double %550, ptr %21, align 8, !tbaa !14
  %551 = fcmp oge double %550, 0.000000e+00
  %552 = fneg double %550
  %553 = select i1 %551, double %550, double %552
  %554 = fdiv double 1.000000e+00, %553
  store double %554, ptr %29, align 8, !tbaa !14
  %555 = sext i32 %546 to i64
  %556 = getelementptr double, ptr %258, i64 %555
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %556, ptr noundef nonnull @c__1) #7
  br label %1115

557:                                              ; preds = %523
  %558 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %558, ptr %18, align 4, !tbaa !3
  %559 = load i32, ptr %32, align 4, !tbaa !3
  %560 = icmp slt i32 %559, %558
  %.pre164 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %560, label %561, label %573

561:                                              ; preds = %557
  %562 = mul nsw i32 %.pre164, %558
  %563 = add nsw i32 %559, 1
  %564 = add i32 %563, %562
  %565 = sext i32 %564 to i64
  %566 = shl nsw i64 %565, 3
  %567 = getelementptr i8, ptr %50, i64 %566
  %568 = xor i32 %559, -1
  %569 = add i32 %558, %568
  %570 = zext i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 3
  %572 = add nuw nsw i64 %571, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %567, i8 0, i64 %572, i1 false), !tbaa !14
  br label %573

573:                                              ; preds = %561, %557
  %574 = add nsw i32 %.pre164, -1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %575
  store i32 0, ptr %576, align 4, !tbaa !3
  br label %.loopexit117

577:                                              ; preds = %329
  %578 = add nsw i32 %330, -1
  %579 = mul nsw i32 %330, %38
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %41, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !14
  store double %583, ptr %21, align 8, !tbaa !14
  %584 = fcmp oge double %583, 0.000000e+00
  %585 = fneg double %583
  %586 = select i1 %584, double %583, double %585
  %587 = mul nsw i32 %578, %38
  %588 = add nsw i32 %587, %330
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %41, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !14
  %592 = fcmp oge double %591, 0.000000e+00
  %593 = fneg double %591
  %594 = select i1 %592, double %591, double %593
  %595 = fcmp ult double %586, %594
  br i1 %595, label %607, label %596

596:                                              ; preds = %577
  %597 = load i32, ptr %33, align 4, !tbaa !3
  %598 = add nsw i32 %597, -1
  %599 = load i32, ptr %3, align 4, !tbaa !3
  %600 = mul nsw i32 %598, %599
  %601 = add nsw i32 %600, %578
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %50, i64 %602
  store double 1.000000e+00, ptr %603, align 8, !tbaa !14
  %604 = load double, ptr %582, align 8, !tbaa !14
  %605 = fdiv double %331, %604
  %606 = mul nsw i32 %599, %597
  br label %617

607:                                              ; preds = %577
  %608 = fdiv double %338, %591
  %609 = load i32, ptr %33, align 4, !tbaa !3
  %610 = add nsw i32 %609, -1
  %611 = load i32, ptr %3, align 4, !tbaa !3
  %612 = mul nsw i32 %610, %611
  %613 = add nsw i32 %612, %578
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %50, i64 %614
  store double %608, ptr %615, align 8, !tbaa !14
  %616 = mul nsw i32 %611, %609
  br label %617

617:                                              ; preds = %607, %596
  %.pre-phi203 = phi i32 [ %612, %607 ], [ %600, %596 ]
  %618 = phi i32 [ %616, %607 ], [ %606, %596 ]
  %619 = phi double [ 1.000000e+00, %607 ], [ %605, %596 ]
  %620 = add nsw i32 %618, %330
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %50, i64 %621
  store double %619, ptr %622, align 8, !tbaa !14
  %623 = add nsw i32 %.pre-phi203, %330
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %50, i64 %624
  store double 0.000000e+00, ptr %625, align 8, !tbaa !14
  %626 = add nsw i32 %618, %578
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %50, i64 %627
  store double 0.000000e+00, ptr %628, align 8, !tbaa !14
  %629 = add i32 %330, -2
  store i32 %629, ptr %18, align 4, !tbaa !3
  %630 = icmp slt i32 %330, 3
  br i1 %630, label %.thread78, label %631

631:                                              ; preds = %617
  %632 = add nsw i32 %.pre-phi203, %578
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %50, i64 %633
  %635 = add nsw i32 %618, %330
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %50, i64 %636
  %638 = sext i32 %587 to i64
  %639 = sext i32 %.pre-phi203 to i64
  %640 = sext i32 %579 to i64
  %641 = sext i32 %618 to i64
  %642 = zext nneg i32 %578 to i64
  %643 = getelementptr double, ptr %41, i64 %638
  %644 = getelementptr double, ptr %50, i64 %639
  %645 = getelementptr double, ptr %41, i64 %640
  %646 = getelementptr double, ptr %50, i64 %641
  br label %649

647:                                              ; preds = %649
  %648 = zext nneg i32 %629 to i64
  br label %665

649:                                              ; preds = %649, %631
  %650 = phi i64 [ 1, %631 ], [ %663, %649 ]
  %651 = load double, ptr %634, align 8, !tbaa !14
  %652 = fneg double %651
  %653 = getelementptr double, ptr %643, i64 %650
  %654 = load double, ptr %653, align 8, !tbaa !14
  %655 = fmul double %654, %652
  %656 = getelementptr double, ptr %644, i64 %650
  store double %655, ptr %656, align 8, !tbaa !14
  %657 = load double, ptr %637, align 8, !tbaa !14
  %658 = fneg double %657
  %659 = getelementptr double, ptr %645, i64 %650
  %660 = load double, ptr %659, align 8, !tbaa !14
  %661 = fmul double %660, %658
  %662 = getelementptr double, ptr %646, i64 %650
  store double %661, ptr %662, align 8, !tbaa !14
  %663 = add nuw nsw i64 %650, 1
  %664 = icmp eq i64 %663, %642
  br i1 %664, label %647, label %649, !llvm.loop !21

665:                                              ; preds = %._crit_edge205, %647
  %666 = phi i64 [ %648, %647 ], [ %.pre228, %._crit_edge205 ]
  %667 = phi i32 [ %629, %647 ], [ %830, %._crit_edge205 ]
  %668 = trunc i64 %666 to i32
  %669 = sext i32 %667 to i64
  %670 = icmp sgt i64 %666, %669
  %.pre228 = add nsw i64 %666, -1
  br i1 %670, label %._crit_edge205, label %671

671:                                              ; preds = %665
  %672 = add nsw i32 %668, -1
  %673 = icmp eq i64 %666, 1
  br i1 %673, label %683, label %674

674:                                              ; preds = %671
  %675 = mul nsw i32 %672, %38
  %676 = sext i32 %675 to i64
  %677 = getelementptr double, ptr %41, i64 %666
  %678 = getelementptr double, ptr %677, i64 %676
  %679 = load double, ptr %678, align 8, !tbaa !14
  %680 = fcmp une double %679, 0.000000e+00
  br i1 %680, label %681, label %683

681:                                              ; preds = %674
  %682 = add i32 %668, -2
  br label %683

683:                                              ; preds = %681, %674, %671
  %684 = phi i32 [ %682, %681 ], [ %672, %674 ], [ %672, %671 ]
  %685 = phi i32 [ %672, %681 ], [ %668, %674 ], [ 1, %671 ]
  %686 = zext i32 %685 to i64
  %687 = icmp eq i64 %666, %686
  %688 = load i32, ptr %33, align 4, !tbaa !3
  %689 = add nsw i32 %688, -1
  %690 = load i32, ptr %3, align 4, !tbaa !3
  %691 = mul nsw i32 %689, %690
  %692 = sext i32 %691 to i64
  br i1 %687, label %693, label %746

693:                                              ; preds = %683
  %694 = mul nsw i64 %666, %270
  %695 = mul nsw i32 %38, %668
  %696 = sext i32 %695 to i64
  %697 = getelementptr double, ptr %41, i64 %666
  %698 = getelementptr double, ptr %697, i64 %696
  %699 = getelementptr double, ptr %50, i64 %666
  %700 = getelementptr double, ptr %699, i64 %692
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %698, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %700, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %701 = load double, ptr %30, align 8, !tbaa !14
  %702 = fcmp ogt double %701, 1.000000e+00
  br i1 %702, label %703, label %thread-pre-split79

703:                                              ; preds = %693
  %704 = load double, ptr %699, align 8, !tbaa !14
  %705 = fdiv double %226, %701
  %706 = fcmp ogt double %704, %705
  br i1 %706, label %707, label %thread-pre-split79

707:                                              ; preds = %703
  %708 = load double, ptr %28, align 16, !tbaa !14
  %709 = fdiv double %708, %701
  store double %709, ptr %28, align 16, !tbaa !14
  %710 = load double, ptr %264, align 16, !tbaa !14
  %711 = fdiv double %710, %701
  store double %711, ptr %264, align 16, !tbaa !14
  %712 = load double, ptr %27, align 8, !tbaa !14
  %713 = fdiv double %712, %701
  store double %713, ptr %27, align 8, !tbaa !14
  br label %714

thread-pre-split79:                               ; preds = %693, %703
  %.pr80 = load double, ptr %27, align 8, !tbaa !14
  br label %714

714:                                              ; preds = %thread-pre-split79, %707
  %715 = phi double [ %.pr80, %thread-pre-split79 ], [ %713, %707 ]
  %716 = fcmp une double %715, 1.000000e+00
  br i1 %716, label %717, label %729

717:                                              ; preds = %714
  %718 = load i32, ptr %33, align 4, !tbaa !3
  %719 = add nsw i32 %718, -1
  %720 = load i32, ptr %3, align 4, !tbaa !3
  %721 = mul nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr double, ptr %12, i64 %722
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %723, ptr noundef nonnull @c__1) #7
  %724 = load i32, ptr %33, align 4, !tbaa !3
  %725 = load i32, ptr %3, align 4, !tbaa !3
  %726 = mul nsw i32 %725, %724
  %727 = sext i32 %726 to i64
  %728 = getelementptr double, ptr %12, i64 %727
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %728, ptr noundef nonnull @c__1) #7
  br label %729

729:                                              ; preds = %717, %714
  %730 = load double, ptr %28, align 16, !tbaa !14
  %731 = load i32, ptr %33, align 4, !tbaa !3
  %732 = add nsw i32 %731, -1
  %733 = load i32, ptr %3, align 4, !tbaa !3
  %734 = mul nsw i32 %732, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr double, ptr %699, i64 %735
  store double %730, ptr %736, align 8, !tbaa !14
  %737 = load double, ptr %264, align 16, !tbaa !14
  %738 = mul nsw i32 %733, %731
  %739 = sext i32 %738 to i64
  %740 = getelementptr double, ptr %699, i64 %739
  store double %737, ptr %740, align 8, !tbaa !14
  %741 = trunc i64 %.pre228 to i32
  store i32 %741, ptr %18, align 4, !tbaa !3
  %742 = fneg double %730
  store double %742, ptr %21, align 8, !tbaa !14
  %743 = getelementptr double, ptr %263, i64 %694
  %744 = getelementptr double, ptr %12, i64 %735
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %743, ptr noundef nonnull @c__1, ptr noundef %744, ptr noundef nonnull @c__1) #7
  store i32 %741, ptr %18, align 4, !tbaa !3
  %745 = load double, ptr %264, align 16, !tbaa !14
  br label %822

746:                                              ; preds = %683
  %747 = mul nsw i64 %.pre228, %270
  %748 = mul nsw i32 %672, %38
  %749 = sext i32 %748 to i64
  %750 = getelementptr double, ptr %41, i64 %.pre228
  %751 = getelementptr double, ptr %750, i64 %749
  %752 = getelementptr double, ptr %50, i64 %.pre228
  %753 = getelementptr double, ptr %752, i64 %692
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %751, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %753, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %754 = load double, ptr %30, align 8, !tbaa !14
  %755 = fcmp ogt double %754, 1.000000e+00
  br i1 %755, label %756, label %thread-pre-split81

756:                                              ; preds = %746
  %757 = load double, ptr %752, align 8, !tbaa !14
  store double %757, ptr %21, align 8, !tbaa !14
  %758 = getelementptr inbounds double, ptr %50, i64 %666
  %759 = load double, ptr %758, align 8, !tbaa !14
  %760 = fcmp oge double %757, %759
  %761 = select i1 %760, double %757, double %759
  %762 = fdiv double %226, %754
  %763 = fcmp ogt double %761, %762
  br i1 %763, label %764, label %thread-pre-split81

764:                                              ; preds = %756
  %765 = fdiv double 1.000000e+00, %754
  store double %765, ptr %36, align 8, !tbaa !14
  %766 = load <4 x double>, ptr %28, align 16, !tbaa !14
  %767 = insertelement <4 x double> poison, double %765, i64 0
  %768 = shufflevector <4 x double> %767, <4 x double> poison, <4 x i32> zeroinitializer
  %769 = fmul <4 x double> %768, %766
  store <4 x double> %769, ptr %28, align 16, !tbaa !14
  %770 = load double, ptr %27, align 8, !tbaa !14
  %771 = fmul double %765, %770
  store double %771, ptr %27, align 8, !tbaa !14
  br label %772

thread-pre-split81:                               ; preds = %746, %756
  %.pr82 = load double, ptr %27, align 8, !tbaa !14
  br label %772

772:                                              ; preds = %thread-pre-split81, %764
  %773 = phi double [ %.pr82, %thread-pre-split81 ], [ %771, %764 ]
  %774 = fcmp une double %773, 1.000000e+00
  br i1 %774, label %775, label %787

775:                                              ; preds = %772
  %776 = load i32, ptr %33, align 4, !tbaa !3
  %777 = add nsw i32 %776, -1
  %778 = load i32, ptr %3, align 4, !tbaa !3
  %779 = mul nsw i32 %777, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr double, ptr %12, i64 %780
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %781, ptr noundef nonnull @c__1) #7
  %782 = load i32, ptr %33, align 4, !tbaa !3
  %783 = load i32, ptr %3, align 4, !tbaa !3
  %784 = mul nsw i32 %783, %782
  %785 = sext i32 %784 to i64
  %786 = getelementptr double, ptr %12, i64 %785
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %786, ptr noundef nonnull @c__1) #7
  br label %787

787:                                              ; preds = %775, %772
  %788 = load i32, ptr %33, align 4, !tbaa !3
  %789 = add nsw i32 %788, -1
  %790 = load i32, ptr %3, align 4, !tbaa !3
  %791 = mul nsw i32 %789, %790
  %792 = sext i32 %791 to i64
  %793 = getelementptr double, ptr %752, i64 %792
  %794 = load <2 x double>, ptr %28, align 16, !tbaa !14
  store <2 x double> %794, ptr %793, align 8, !tbaa !14
  %795 = mul nsw i32 %790, %788
  %796 = sext i32 %795 to i64
  %797 = getelementptr double, ptr %752, i64 %796
  %798 = load <2 x double>, ptr %264, align 16, !tbaa !14
  store <2 x double> %798, ptr %797, align 8, !tbaa !14
  %799 = add i32 %668, -2
  store i32 %799, ptr %18, align 4, !tbaa !3
  %800 = extractelement <2 x double> %794, i64 0
  %801 = fneg double %800
  store double %801, ptr %21, align 8, !tbaa !14
  %802 = getelementptr double, ptr %263, i64 %747
  %803 = getelementptr double, ptr %12, i64 %792
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef %803, ptr noundef nonnull @c__1) #7
  store i32 %799, ptr %18, align 4, !tbaa !3
  %804 = load double, ptr %265, align 8, !tbaa !14
  %805 = fneg double %804
  store double %805, ptr %21, align 8, !tbaa !14
  %806 = mul nsw i64 %666, %270
  %807 = getelementptr double, ptr %263, i64 %806
  %808 = load i32, ptr %33, align 4, !tbaa !3
  %809 = add nsw i32 %808, -1
  %810 = load i32, ptr %3, align 4, !tbaa !3
  %811 = mul nsw i32 %809, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr double, ptr %12, i64 %812
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %807, ptr noundef nonnull @c__1, ptr noundef %813, ptr noundef nonnull @c__1) #7
  store i32 %799, ptr %18, align 4, !tbaa !3
  %814 = load double, ptr %264, align 16, !tbaa !14
  %815 = fneg double %814
  store double %815, ptr %21, align 8, !tbaa !14
  %816 = load i32, ptr %33, align 4, !tbaa !3
  %817 = load i32, ptr %3, align 4, !tbaa !3
  %818 = mul nsw i32 %817, %816
  %819 = sext i32 %818 to i64
  %820 = getelementptr double, ptr %12, i64 %819
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %802, ptr noundef nonnull @c__1, ptr noundef %820, ptr noundef nonnull @c__1) #7
  store i32 %799, ptr %18, align 4, !tbaa !3
  %821 = load double, ptr %266, align 8, !tbaa !14
  br label %822

822:                                              ; preds = %787, %729
  %.sink = phi double [ %821, %787 ], [ %745, %729 ]
  %823 = phi ptr [ %807, %787 ], [ %743, %729 ]
  %824 = fneg double %.sink
  store double %824, ptr %21, align 8, !tbaa !14
  %825 = load i32, ptr %33, align 4, !tbaa !3
  %826 = load i32, ptr %3, align 4, !tbaa !3
  %827 = mul nsw i32 %826, %825
  %828 = sext i32 %827 to i64
  %829 = getelementptr double, ptr %12, i64 %828
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %823, ptr noundef nonnull @c__1, ptr noundef %829, ptr noundef nonnull @c__1) #7
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %665, %822
  %830 = phi i32 [ %684, %822 ], [ %667, %665 ]
  %831 = icmp sgt i64 %666, 1
  br i1 %831, label %665, label %.thread78, !llvm.loop !22

.thread78:                                        ; preds = %._crit_edge205, %617
  br i1 %203, label %832, label %894

832:                                              ; preds = %.thread78
  %833 = load i32, ptr %33, align 4, !tbaa !3
  %834 = add nsw i32 %833, -1
  %835 = load i32, ptr %3, align 4, !tbaa !3
  %836 = mul nsw i32 %834, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr double, ptr %12, i64 %837
  %839 = add nsw i32 %275, -1
  %840 = mul nsw i32 %839, %46
  %841 = sext i32 %840 to i64
  %842 = getelementptr double, ptr %258, i64 %841
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %838, ptr noundef nonnull @c__1, ptr noundef %842, ptr noundef nonnull @c__1) #7
  %843 = load i32, ptr %33, align 4, !tbaa !3
  %844 = load i32, ptr %3, align 4, !tbaa !3
  %845 = mul nsw i32 %844, %843
  %846 = sext i32 %845 to i64
  %847 = getelementptr double, ptr %12, i64 %846
  %848 = mul nsw i32 %275, %46
  %849 = sext i32 %848 to i64
  %850 = getelementptr double, ptr %258, i64 %849
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %847, ptr noundef nonnull @c__1, ptr noundef %850, ptr noundef nonnull @c__1) #7
  %851 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %851, ptr %18, align 4, !tbaa !3
  %852 = icmp slt i32 %851, 1
  br i1 %852, label %877, label %853

853:                                              ; preds = %832
  %854 = add nuw i32 %851, 1
  %855 = zext i32 %854 to i64
  %856 = getelementptr double, ptr %49, i64 %841
  %857 = getelementptr double, ptr %49, i64 %849
  br label %858

858:                                              ; preds = %858, %853
  %859 = phi i64 [ 1, %853 ], [ %874, %858 ]
  %860 = phi double [ 0.000000e+00, %853 ], [ %873, %858 ]
  %861 = getelementptr double, ptr %856, i64 %859
  %862 = load double, ptr %861, align 8, !tbaa !14
  %863 = fcmp oge double %862, 0.000000e+00
  %864 = fneg double %862
  %865 = select i1 %863, double %862, double %864
  %866 = getelementptr double, ptr %857, i64 %859
  %867 = load double, ptr %866, align 8, !tbaa !14
  %868 = fcmp oge double %867, 0.000000e+00
  %869 = fneg double %867
  %870 = select i1 %868, double %867, double %869
  %871 = fadd double %865, %870
  %872 = fcmp oge double %860, %871
  %873 = select i1 %872, double %860, double %871
  %874 = add nuw nsw i64 %859, 1
  %875 = icmp eq i64 %874, %855
  br i1 %875, label %876, label %858, !llvm.loop !23

876:                                              ; preds = %858
  store double %862, ptr %21, align 8, !tbaa !14
  br label %877

877:                                              ; preds = %876, %832
  %878 = phi double [ %873, %876 ], [ 0.000000e+00, %832 ]
  %879 = fdiv double 1.000000e+00, %878
  store double %879, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %842, ptr noundef nonnull @c__1) #7
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %850, ptr noundef nonnull @c__1) #7
  %880 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %880, ptr %18, align 4, !tbaa !3
  %881 = load i32, ptr %32, align 4, !tbaa !3
  %882 = icmp slt i32 %881, %880
  br i1 %882, label %883, label %.loopexit117

883:                                              ; preds = %877
  %884 = sext i32 %881 to i64
  %885 = sext i32 %880 to i64
  %886 = getelementptr double, ptr %49, i64 %841
  %887 = getelementptr double, ptr %49, i64 %849
  br label %888

888:                                              ; preds = %888, %883
  %889 = phi i64 [ %884, %883 ], [ %890, %888 ]
  %890 = add nsw i64 %889, 1
  %891 = getelementptr double, ptr %886, i64 %890
  store double 0.000000e+00, ptr %891, align 8, !tbaa !14
  %892 = getelementptr double, ptr %887, i64 %890
  store double 0.000000e+00, ptr %892, align 8, !tbaa !14
  %893 = icmp eq i64 %890, %885
  br i1 %893, label %.loopexit117, label %888, !llvm.loop !24

894:                                              ; preds = %.thread78
  br i1 %267, label %895, label %986

895:                                              ; preds = %894
  %896 = load i32, ptr %32, align 4, !tbaa !3
  %897 = icmp sgt i32 %896, 2
  br i1 %897, label %898, label %926

898:                                              ; preds = %895
  %899 = add nsw i32 %896, -2
  store i32 %899, ptr %18, align 4, !tbaa !3
  %900 = load i32, ptr %33, align 4, !tbaa !3
  %901 = add nsw i32 %900, -1
  %902 = load i32, ptr %3, align 4, !tbaa !3
  %903 = mul nsw i32 %901, %902
  %904 = sext i32 %903 to i64
  %905 = getelementptr double, ptr %12, i64 %904
  %906 = add nsw i32 %896, -1
  %907 = add nsw i32 %903, %906
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds double, ptr %50, i64 %908
  %910 = mul nsw i32 %906, %46
  %911 = sext i32 %910 to i64
  %912 = getelementptr double, ptr %258, i64 %911
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %905, ptr noundef nonnull @c__1, ptr noundef nonnull %909, ptr noundef %912, ptr noundef nonnull @c__1) #7
  %913 = load i32, ptr %32, align 4, !tbaa !3
  %914 = add nsw i32 %913, -2
  store i32 %914, ptr %18, align 4, !tbaa !3
  %915 = load i32, ptr %33, align 4, !tbaa !3
  %916 = load i32, ptr %3, align 4, !tbaa !3
  %917 = mul nsw i32 %916, %915
  %918 = sext i32 %917 to i64
  %919 = getelementptr double, ptr %12, i64 %918
  %920 = add nsw i32 %917, %913
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %50, i64 %921
  %923 = mul nsw i32 %913, %46
  %924 = sext i32 %923 to i64
  %925 = getelementptr double, ptr %258, i64 %924
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %919, ptr noundef nonnull @c__1, ptr noundef nonnull %922, ptr noundef %925, ptr noundef nonnull @c__1) #7
  br label %948

926:                                              ; preds = %895
  %927 = add nsw i32 %896, -1
  %928 = load i32, ptr %33, align 4, !tbaa !3
  %929 = add nsw i32 %928, -1
  %930 = load i32, ptr %3, align 4, !tbaa !3
  %931 = mul nsw i32 %929, %930
  %932 = add nsw i32 %931, %927
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, ptr %50, i64 %933
  %935 = mul nsw i32 %927, %46
  %936 = sext i32 %935 to i64
  %937 = getelementptr double, ptr %258, i64 %936
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %934, ptr noundef %937, ptr noundef nonnull @c__1) #7
  %938 = load i32, ptr %32, align 4, !tbaa !3
  %939 = load i32, ptr %33, align 4, !tbaa !3
  %940 = load i32, ptr %3, align 4, !tbaa !3
  %941 = mul nsw i32 %940, %939
  %942 = add nsw i32 %941, %938
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %50, i64 %943
  %945 = mul nsw i32 %938, %46
  %946 = sext i32 %945 to i64
  %947 = getelementptr double, ptr %258, i64 %946
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %944, ptr noundef %947, ptr noundef nonnull @c__1) #7
  br label %948

948:                                              ; preds = %926, %898
  %949 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %949, ptr %18, align 4, !tbaa !3
  %950 = icmp slt i32 %949, 1
  %.pre163 = load i32, ptr %32, align 4, !tbaa !3
  %.pre220 = add nsw i32 %.pre163, -1
  %.pre222 = mul nsw i32 %.pre220, %46
  br i1 %950, label %._crit_edge206, label %951

._crit_edge206:                                   ; preds = %948
  %.pre224 = sext i32 %.pre222 to i64
  br label %978

951:                                              ; preds = %948
  %952 = mul nsw i32 %.pre163, %46
  %953 = sext i32 %.pre222 to i64
  %954 = sext i32 %952 to i64
  %955 = add nuw i32 %949, 1
  %956 = zext i32 %955 to i64
  %957 = getelementptr double, ptr %49, i64 %953
  %958 = getelementptr double, ptr %49, i64 %954
  br label %959

959:                                              ; preds = %959, %951
  %960 = phi i64 [ 1, %951 ], [ %975, %959 ]
  %961 = phi double [ 0.000000e+00, %951 ], [ %974, %959 ]
  %962 = getelementptr double, ptr %957, i64 %960
  %963 = load double, ptr %962, align 8, !tbaa !14
  %964 = fcmp oge double %963, 0.000000e+00
  %965 = fneg double %963
  %966 = select i1 %964, double %963, double %965
  %967 = getelementptr double, ptr %958, i64 %960
  %968 = load double, ptr %967, align 8, !tbaa !14
  %969 = fcmp oge double %968, 0.000000e+00
  %970 = fneg double %968
  %971 = select i1 %969, double %968, double %970
  %972 = fadd double %966, %971
  %973 = fcmp oge double %961, %972
  %974 = select i1 %973, double %961, double %972
  %975 = add nuw nsw i64 %960, 1
  %976 = icmp eq i64 %975, %956
  br i1 %976, label %977, label %959, !llvm.loop !25

977:                                              ; preds = %959
  store double %963, ptr %21, align 8, !tbaa !14
  br label %978

978:                                              ; preds = %._crit_edge206, %977
  %.pre-phi225 = phi i64 [ %.pre224, %._crit_edge206 ], [ %953, %977 ]
  %979 = phi double [ 0.000000e+00, %._crit_edge206 ], [ %974, %977 ]
  %980 = fdiv double 1.000000e+00, %979
  store double %980, ptr %29, align 8, !tbaa !14
  %981 = getelementptr double, ptr %258, i64 %.pre-phi225
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %981, ptr noundef nonnull @c__1) #7
  %982 = load i32, ptr %32, align 4, !tbaa !3
  %983 = mul nsw i32 %982, %46
  %984 = sext i32 %983 to i64
  %985 = getelementptr double, ptr %258, i64 %984
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %985, ptr noundef nonnull @c__1) #7
  br label %.loopexit117

986:                                              ; preds = %894
  %987 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %987, ptr %18, align 4, !tbaa !3
  %988 = load i32, ptr %32, align 4, !tbaa !3
  %989 = icmp slt i32 %988, %987
  %.pre162 = load i32, ptr %33, align 4, !tbaa !3
  %990 = add nsw i32 %.pre162, -1
  br i1 %989, label %991, label %.loopexit118

991:                                              ; preds = %986
  %992 = mul nsw i32 %990, %987
  %993 = mul nsw i32 %.pre162, %987
  %994 = sext i32 %988 to i64
  %995 = sext i32 %992 to i64
  %996 = sext i32 %993 to i64
  %997 = sext i32 %987 to i64
  %998 = getelementptr double, ptr %50, i64 %995
  %999 = getelementptr double, ptr %50, i64 %996
  br label %1000

1000:                                             ; preds = %1000, %991
  %1001 = phi i64 [ %994, %991 ], [ %1002, %1000 ]
  %1002 = add nsw i64 %1001, 1
  %1003 = getelementptr double, ptr %998, i64 %1002
  store double 0.000000e+00, ptr %1003, align 8, !tbaa !14
  %1004 = getelementptr double, ptr %999, i64 %1002
  store double 0.000000e+00, ptr %1004, align 8, !tbaa !14
  %1005 = icmp eq i64 %1002, %997
  br i1 %1005, label %.loopexit118, label %1000, !llvm.loop !26

.loopexit118:                                     ; preds = %1000, %986
  %1006 = add nsw i32 %.pre162, -2
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1007
  store i32 1, ptr %1008, align 4, !tbaa !3
  %1009 = sext i32 %990 to i64
  %1010 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1009
  store i32 -1, ptr %1010, align 4, !tbaa !3
  store i32 %990, ptr %33, align 4, !tbaa !3
  br label %.loopexit117

.loopexit117:                                     ; preds = %888, %.loopexit118, %978, %877, %573, %512, %491
  br i1 %268, label %1011, label %1115

1011:                                             ; preds = %.loopexit117
  %1012 = load i32, ptr %32, align 4
  %1013 = xor i1 %333, true
  %1014 = sext i1 %1013 to i32
  %1015 = add nsw i32 %1012, %1014
  %1016 = load i32, ptr %33, align 4, !tbaa !3
  %1017 = icmp slt i32 %1016, 3
  %1018 = icmp eq i32 %1015, 1
  %1019 = select i1 %1017, i1 true, i1 %1018
  br i1 %1019, label %1020, label %1113

1020:                                             ; preds = %1011
  %1021 = sub i32 %269, %1016
  store i32 %1021, ptr %18, align 4, !tbaa !3
  %1022 = add nsw i32 %1015, %216
  %1023 = sub i32 %1022, %1016
  store i32 %1023, ptr %19, align 4, !tbaa !3
  %1024 = load i32, ptr %3, align 4, !tbaa !3
  %1025 = mul nsw i32 %1024, %1016
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr double, ptr %12, i64 %1026
  %1028 = add nsw i32 %1016, %216
  %1029 = mul nsw i32 %1024, %1028
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr double, ptr %12, i64 %1030
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1027, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1031, ptr noundef nonnull %3) #7
  store i32 %216, ptr %18, align 4, !tbaa !3
  %1032 = load i32, ptr %33, align 4, !tbaa !3
  %1033 = icmp sgt i32 %1032, %216
  br i1 %1033, label %.loopexit115, label %1034

1034:                                             ; preds = %1020
  %1035 = sext i32 %1032 to i64
  br label %1036

1036:                                             ; preds = %1093, %1034
  %1037 = phi i64 [ %1035, %1034 ], [ %1099, %1093 ]
  %1038 = add nsw i64 %1037, -1
  %1039 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !3
  switch i32 %1040, label %._crit_edge [
    i32 0, label %1041
    i32 1, label %1059
  ]

._crit_edge:                                      ; preds = %1036
  %.pre166 = load i32, ptr %3, align 4, !tbaa !3
  br label %1093

1041:                                             ; preds = %1036
  %1042 = add nsw i64 %1037, %273
  %1043 = load i32, ptr %3, align 4, !tbaa !3
  %1044 = sext i32 %1043 to i64
  %1045 = mul nsw i64 %1042, %1044
  %1046 = getelementptr double, ptr %12, i64 %1045
  %1047 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1046, ptr noundef nonnull @c__1) #7
  %1048 = load i32, ptr %3, align 4, !tbaa !3
  %1049 = trunc i64 %1042 to i32
  %1050 = mul nsw i32 %1048, %1049
  %1051 = add nsw i32 %1050, %1047
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %50, i64 %1052
  %1054 = load double, ptr %1053, align 8, !tbaa !14
  store double %1054, ptr %21, align 8, !tbaa !14
  %1055 = fcmp oge double %1054, 0.000000e+00
  %1056 = fneg double %1054
  %1057 = select i1 %1055, double %1054, double %1056
  %1058 = fdiv double 1.000000e+00, %1057
  store double %1058, ptr %29, align 8, !tbaa !14
  br label %1093

1059:                                             ; preds = %1036
  %1060 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1060, ptr %19, align 4, !tbaa !3
  %1061 = icmp slt i32 %1060, 1
  br i1 %1061, label %1090, label %1062

1062:                                             ; preds = %1059
  %1063 = add nsw i64 %1037, %273
  %1064 = zext nneg i32 %1060 to i64
  %1065 = mul nsw i64 %1063, %1064
  %.reass = add i64 %1037, %invariant.op
  %1066 = mul nsw i64 %.reass, %1064
  %1067 = add nuw i32 %1060, 1
  %1068 = zext i32 %1067 to i64
  %1069 = getelementptr double, ptr %50, i64 %1065
  %1070 = getelementptr double, ptr %50, i64 %1066
  br label %1071

1071:                                             ; preds = %1071, %1062
  %1072 = phi i64 [ 1, %1062 ], [ %1087, %1071 ]
  %1073 = phi double [ 0.000000e+00, %1062 ], [ %1086, %1071 ]
  %1074 = getelementptr double, ptr %1069, i64 %1072
  %1075 = load double, ptr %1074, align 8, !tbaa !14
  %1076 = fcmp oge double %1075, 0.000000e+00
  %1077 = fneg double %1075
  %1078 = select i1 %1076, double %1075, double %1077
  %1079 = getelementptr double, ptr %1070, i64 %1072
  %1080 = load double, ptr %1079, align 8, !tbaa !14
  %1081 = fcmp oge double %1080, 0.000000e+00
  %1082 = fneg double %1080
  %1083 = select i1 %1081, double %1080, double %1082
  %1084 = fadd double %1078, %1083
  %1085 = fcmp oge double %1073, %1084
  %1086 = select i1 %1085, double %1073, double %1084
  %1087 = add nuw nsw i64 %1072, 1
  %1088 = icmp eq i64 %1087, %1068
  br i1 %1088, label %1089, label %1071, !llvm.loop !27

1089:                                             ; preds = %1071
  store double %1075, ptr %21, align 8, !tbaa !14
  br label %1090

1090:                                             ; preds = %1089, %1059
  %1091 = phi double [ %1086, %1089 ], [ 0.000000e+00, %1059 ]
  %1092 = fdiv double 1.000000e+00, %1091
  store double %1092, ptr %29, align 8, !tbaa !14
  br label %1093

1093:                                             ; preds = %._crit_edge, %1090, %1041
  %1094 = phi i32 [ %.pre166, %._crit_edge ], [ %1060, %1090 ], [ %1048, %1041 ]
  %1095 = add nsw i64 %1037, %273
  %1096 = sext i32 %1094 to i64
  %1097 = mul nsw i64 %1095, %1096
  %1098 = getelementptr double, ptr %12, i64 %1097
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1098, ptr noundef nonnull @c__1) #7
  %1099 = add nsw i64 %1037, 1
  %1100 = load i32, ptr %18, align 4, !tbaa !3
  %1101 = sext i32 %1100 to i64
  %1102 = icmp slt i64 %1037, %1101
  br i1 %1102, label %1036, label %.loopexit115.loopexit, !llvm.loop !28

.loopexit115.loopexit:                            ; preds = %1093
  %.pre167 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %1020
  %1103 = phi i32 [ %.pre167, %.loopexit115.loopexit ], [ %1032, %1020 ]
  %1104 = sub i32 %269, %1103
  store i32 %1104, ptr %18, align 4, !tbaa !3
  %1105 = add nsw i32 %1103, %216
  %1106 = load i32, ptr %3, align 4, !tbaa !3
  %1107 = mul nsw i32 %1106, %1105
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr double, ptr %12, i64 %1108
  %1110 = mul nsw i32 %1015, %46
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr double, ptr %258, i64 %1111
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %1109, ptr noundef nonnull %3, ptr noundef %1112, ptr noundef nonnull %9) #7
  store i32 %216, ptr %33, align 4, !tbaa !3
  br label %1115

1113:                                             ; preds = %1011
  %1114 = add nsw i32 %1016, -1
  store i32 %1114, ptr %33, align 4, !tbaa !3
  br label %1115

1115:                                             ; preds = %.thread83, %1113, %.loopexit115, %.loopexit117
  %1116 = xor i1 %333, true
  %1117 = sext i1 %1116 to i32
  %1118 = select i1 %333, i32 -1, i32 -2
  %1119 = add nsw i32 %1118, %275
  %.pre168 = load i32, ptr %32, align 4, !tbaa !3
  br label %1120

1120:                                             ; preds = %1115, %295, %.thread71, %274
  %1121 = phi i32 [ %277, %.thread71 ], [ %277, %295 ], [ %277, %274 ], [ %.pre168, %1115 ]
  %1122 = phi i32 [ 0, %.thread71 ], [ -1, %295 ], [ 1, %274 ], [ %1117, %1115 ]
  %1123 = phi i32 [ %275, %.thread71 ], [ %275, %295 ], [ %275, %274 ], [ %1119, %1115 ]
  %1124 = add nsw i32 %1121, -1
  store i32 %1124, ptr %32, align 4, !tbaa !3
  %1125 = icmp sgt i32 %1121, 1
  br i1 %1125, label %274, label %.loopexit119, !llvm.loop !29

.loopexit119:                                     ; preds = %1120, %254, %253
  br i1 %58, label %1126, label %.loopexit114

1126:                                             ; preds = %.loopexit119
  store i32 1, ptr %33, align 4, !tbaa !3
  %1127 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1127, ptr %18, align 4, !tbaa !3
  %1128 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %1129 = icmp slt i32 %1127, 1
  br i1 %1129, label %.loopexit114, label %1130

1130:                                             ; preds = %1126
  %1131 = icmp eq i32 %61, 0
  %1132 = add i32 %38, 1
  %1133 = getelementptr inbounds i8, ptr %28, i64 16
  %1134 = getelementptr inbounds i8, ptr %28, i64 8
  %1135 = getelementptr inbounds i8, ptr %28, i64 24
  %1136 = icmp eq i32 %216, 1
  %1137 = icmp sgt i32 %216, 1
  %1138 = add nsw i32 %216, -1
  %1139 = add nsw i32 %216, 1
  %1140 = sext i32 %38 to i64
  %1141 = shl nsw i64 %44, 3
  %1142 = getelementptr i8, ptr %6, i64 %1141
  %1143 = sext i32 %216 to i64
  br label %1144

1144:                                             ; preds = %2258, %1130
  %1145 = phi i32 [ %1127, %1130 ], [ %2259, %2258 ]
  %1146 = phi i32 [ 1, %1130 ], [ %2262, %2258 ]
  %1147 = phi i32 [ 0, %1130 ], [ %2261, %2258 ]
  %1148 = phi i32 [ 1, %1130 ], [ %2263, %2258 ]
  %1149 = icmp eq i32 %1147, 1
  br i1 %1149, label %2258, label %1150

1150:                                             ; preds = %1144
  %1151 = load i32, ptr %3, align 4, !tbaa !3
  %1152 = icmp eq i32 %1148, %1151
  br i1 %1152, label %1163, label %1153

1153:                                             ; preds = %1150
  %1154 = add nsw i32 %1148, 1
  %1155 = mul nsw i32 %1148, %38
  %1156 = add nsw i32 %1154, %1155
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %41, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !14
  %1160 = fcmp oeq double %1159, 0.000000e+00
  %1161 = xor i1 %1160, true
  %1162 = zext i1 %1161 to i32
  br label %1163

1163:                                             ; preds = %1153, %1150
  %1164 = phi i1 [ true, %1150 ], [ %1160, %1153 ]
  %1165 = phi i32 [ 0, %1150 ], [ %1162, %1153 ]
  br i1 %1131, label %1171, label %1166

1166:                                             ; preds = %1163
  %1167 = sext i32 %1148 to i64
  %1168 = getelementptr inbounds i32, ptr %37, i64 %1167
  %1169 = load i32, ptr %1168, align 4, !tbaa !3
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %2258, label %1171

1171:                                             ; preds = %1166, %1163
  %1172 = mul i32 %1148, %1132
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds double, ptr %41, i64 %1173
  %1175 = load double, ptr %1174, align 8, !tbaa !14
  store double %1175, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %1164, label %1199, label %1176

1176:                                             ; preds = %1171
  %1177 = add nsw i32 %1148, 1
  %1178 = mul nsw i32 %1177, %38
  %1179 = add nsw i32 %1178, %1148
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds double, ptr %41, i64 %1180
  %1182 = load double, ptr %1181, align 8, !tbaa !14
  %1183 = fcmp oge double %1182, 0.000000e+00
  %1184 = fneg double %1182
  %1185 = select i1 %1183, double %1182, double %1184
  %1186 = call double @sqrt(double noundef %1185) #7
  %1187 = load i32, ptr %32, align 4, !tbaa !3
  %1188 = add nsw i32 %1187, 1
  %1189 = mul nsw i32 %1187, %38
  %1190 = add nsw i32 %1188, %1189
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds double, ptr %41, i64 %1191
  %1193 = load double, ptr %1192, align 8, !tbaa !14
  %1194 = fcmp oge double %1193, 0.000000e+00
  %1195 = fneg double %1193
  %1196 = select i1 %1194, double %1193, double %1195
  %1197 = call double @sqrt(double noundef %1196) #7
  %1198 = fmul double %1186, %1197
  store double %1198, ptr %34, align 8, !tbaa !14
  %.pre169 = load double, ptr %35, align 8
  %.pre170 = load i32, ptr %32, align 4, !tbaa !3
  br label %1199

1199:                                             ; preds = %1176, %1171
  %1200 = phi i32 [ %.pre170, %1176 ], [ %1148, %1171 ]
  %1201 = phi double [ %1198, %1176 ], [ 0.000000e+00, %1171 ]
  %1202 = phi double [ %.pre169, %1176 ], [ %1175, %1171 ]
  %1203 = fcmp oge double %1202, 0.000000e+00
  %1204 = fneg double %1202
  %1205 = select i1 %1203, double %1202, double %1204
  %1206 = fcmp oge double %1201, 0.000000e+00
  %1207 = fneg double %1201
  %1208 = select i1 %1206, double %1201, double %1207
  %1209 = fadd double %1205, %1208
  %1210 = fmul double %219, %1209
  store double %1210, ptr %21, align 8, !tbaa !14
  %1211 = fcmp oge double %1210, %224
  %1212 = select i1 %1211, double %1210, double %224
  store double %1212, ptr %26, align 8, !tbaa !14
  br i1 %1164, label %1213, label %1528

1213:                                             ; preds = %1199
  %1214 = load i32, ptr %33, align 4, !tbaa !3
  %1215 = load i32, ptr %3, align 4, !tbaa !3
  %1216 = mul nsw i32 %1215, %1214
  %1217 = add nsw i32 %1216, %1200
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds double, ptr %50, i64 %1218
  store double 1.000000e+00, ptr %1219, align 8, !tbaa !14
  %1220 = icmp slt i32 %1200, %1215
  br i1 %1220, label %1221, label %.critedge66

1221:                                             ; preds = %1213
  %1222 = sext i32 %1200 to i64
  %1223 = sext i32 %1216 to i64
  %1224 = sext i32 %1215 to i64
  %1225 = getelementptr double, ptr %41, i64 %1222
  %1226 = getelementptr double, ptr %50, i64 %1223
  br label %1227

1227:                                             ; preds = %1227, %1221
  %1228 = phi i64 [ %1222, %1221 ], [ %1229, %1227 ]
  %1229 = add nsw i64 %1228, 1
  %1230 = mul nsw i64 %1229, %1140
  %1231 = getelementptr double, ptr %1225, i64 %1230
  %1232 = load double, ptr %1231, align 8, !tbaa !14
  %1233 = fneg double %1232
  %1234 = getelementptr double, ptr %1226, i64 %1229
  store double %1233, ptr %1234, align 8, !tbaa !14
  %1235 = icmp eq i64 %1229, %1224
  br i1 %1235, label %1236, label %1227, !llvm.loop !30

1236:                                             ; preds = %1227
  store i32 %1215, ptr %19, align 4, !tbaa !3
  %1237 = add nsw i32 %1200, 1
  br label %1238

1238:                                             ; preds = %1422, %1236
  %1239 = phi i32 [ %1214, %1236 ], [ %1423, %1422 ]
  %1240 = phi i32 [ %1215, %1236 ], [ %1424, %1422 ]
  %1241 = phi i64 [ %1222, %1236 ], [ %1245, %1422 ]
  %1242 = phi double [ %226, %1236 ], [ %1427, %1422 ]
  %1243 = phi i32 [ %1237, %1236 ], [ %1426, %1422 ]
  %1244 = phi double [ 1.000000e+00, %1236 ], [ %1425, %1422 ]
  %1245 = add nsw i64 %1241, 1
  %1246 = trunc i64 %1245 to i32
  %1247 = sext i32 %1243 to i64
  %1248 = icmp slt i64 %1245, %1247
  br i1 %1248, label %1422, label %1249

1249:                                             ; preds = %1238
  %1250 = trunc nsw i64 %1241 to i32
  %1251 = add nsw i64 %1241, 2
  %1252 = add nsw i32 %1250, 2
  %1253 = sext i32 %1240 to i64
  %1254 = icmp slt i64 %1245, %1253
  br i1 %1254, label %1255, label %..thread85_crit_edge

..thread85_crit_edge:                             ; preds = %1249
  %.pre185.pre.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread85

1255:                                             ; preds = %1249
  %1256 = mul nsw i64 %1245, %1140
  %1257 = getelementptr double, ptr %41, i64 %1256
  %1258 = getelementptr double, ptr %1257, i64 %1251
  %1259 = load double, ptr %1258, align 8, !tbaa !14
  %1260 = fcmp une double %1259, 0.000000e+00
  %.pre185.pre.pre198 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1260, label %1263, label %.thread85

.thread85:                                        ; preds = %..thread85_crit_edge, %1255
  %.pre185.pre = phi i32 [ %.pre185.pre.pre, %..thread85_crit_edge ], [ %.pre185.pre.pre198, %1255 ]
  %1261 = getelementptr double, ptr %12, i64 %1241
  %1262 = load double, ptr %1261, align 8, !tbaa !14
  br label %1269

1263:                                             ; preds = %1255
  %1264 = add i32 %1250, 3
  %1265 = trunc i64 %1251 to i32
  %1266 = icmp eq i32 %1265, %1246
  %1267 = getelementptr double, ptr %12, i64 %1241
  %1268 = load double, ptr %1267, align 8, !tbaa !14
  br i1 %1266, label %1269, label %1334

1269:                                             ; preds = %.thread85, %1263
  %.pre185 = phi i32 [ %.pre185.pre, %.thread85 ], [ %.pre185.pre.pre198, %1263 ]
  %1270 = phi double [ %1262, %.thread85 ], [ %1268, %1263 ]
  %1271 = phi i32 [ %1252, %.thread85 ], [ %1264, %1263 ]
  %1272 = fcmp ogt double %1270, %1242
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %1269
  %1274 = fdiv double 1.000000e+00, %1244
  store double %1274, ptr %36, align 8, !tbaa !14
  %1275 = add i32 %1240, 1
  %1276 = sub i32 %1275, %.pre185
  store i32 %1276, ptr %20, align 4, !tbaa !3
  %1277 = mul nsw i32 %1239, %1240
  %1278 = add nsw i32 %1277, %.pre185
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %50, i64 %1279
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1280, ptr noundef nonnull @c__1) #7
  %.pre184 = load i32, ptr %32, align 4, !tbaa !3
  %.pre186 = load i32, ptr %33, align 4, !tbaa !3
  %.pre187 = load i32, ptr %3, align 4, !tbaa !3
  br label %1281

1281:                                             ; preds = %1273, %1269
  %1282 = phi i32 [ %.pre187, %1273 ], [ %1240, %1269 ]
  %1283 = phi i32 [ %.pre186, %1273 ], [ %1239, %1269 ]
  %1284 = phi i32 [ %.pre184, %1273 ], [ %.pre185, %1269 ]
  %1285 = phi double [ 1.000000e+00, %1273 ], [ %1244, %1269 ]
  %1286 = getelementptr double, ptr %12, i64 %1241
  %1287 = sub i32 %1250, %1284
  store i32 %1287, ptr %20, align 4, !tbaa !3
  %1288 = add nsw i32 %1284, 1
  %1289 = mul nsw i64 %1245, %1140
  %1290 = mul nsw i32 %38, %1246
  %1291 = sext i32 %1288 to i64
  %1292 = getelementptr double, ptr %41, i64 %1289
  %1293 = getelementptr double, ptr %1292, i64 %1291
  %1294 = mul nsw i32 %1282, %1283
  %1295 = add nsw i32 %1294, %1288
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds double, ptr %50, i64 %1296
  %1298 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1293, ptr noundef nonnull @c__1, ptr noundef nonnull %1297, ptr noundef nonnull @c__1) #7
  %1299 = load i32, ptr %33, align 4, !tbaa !3
  %1300 = load i32, ptr %3, align 4, !tbaa !3
  %1301 = mul nsw i32 %1300, %1299
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr double, ptr %1286, i64 %1302
  %1304 = load double, ptr %1303, align 8, !tbaa !14
  %1305 = fsub double %1304, %1298
  store double %1305, ptr %1303, align 8, !tbaa !14
  %1306 = sext i32 %1290 to i64
  %1307 = getelementptr double, ptr %41, i64 %1245
  %1308 = getelementptr double, ptr %1307, i64 %1306
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1308, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1303, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1309 = load double, ptr %27, align 8, !tbaa !14
  %1310 = fcmp une double %1309, 1.000000e+00
  br i1 %1310, label %1311, label %1321

1311:                                             ; preds = %1281
  %1312 = load i32, ptr %3, align 4, !tbaa !3
  %1313 = load i32, ptr %32, align 4, !tbaa !3
  %1314 = add i32 %1312, 1
  %1315 = sub i32 %1314, %1313
  store i32 %1315, ptr %20, align 4, !tbaa !3
  %1316 = load i32, ptr %33, align 4, !tbaa !3
  %1317 = mul nsw i32 %1316, %1312
  %1318 = add nsw i32 %1317, %1313
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds double, ptr %50, i64 %1319
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1320, ptr noundef nonnull @c__1) #7
  br label %1321

1321:                                             ; preds = %1311, %1281
  %1322 = load double, ptr %28, align 16, !tbaa !14
  %1323 = load i32, ptr %33, align 4, !tbaa !3
  %1324 = load i32, ptr %3, align 4, !tbaa !3
  %1325 = mul nsw i32 %1324, %1323
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr double, ptr %1286, i64 %1326
  store double %1322, ptr %1327, align 8, !tbaa !14
  store double %1322, ptr %21, align 8, !tbaa !14
  %1328 = fcmp oge double %1322, 0.000000e+00
  %1329 = fneg double %1322
  %1330 = select i1 %1328, double %1322, double %1329
  %1331 = fcmp oge double %1330, %1285
  %1332 = select i1 %1331, double %1330, double %1285
  %1333 = fdiv double %226, %1332
  br label %1422

1334:                                             ; preds = %1263
  store double %1268, ptr %21, align 8, !tbaa !14
  %1335 = getelementptr inbounds double, ptr %50, i64 %1251
  %1336 = load double, ptr %1335, align 8, !tbaa !14
  %1337 = fcmp oge double %1268, %1336
  %1338 = select i1 %1337, double %1268, double %1336
  %1339 = fcmp ogt double %1338, %1242
  br i1 %1339, label %1340, label %1348

1340:                                             ; preds = %1334
  %1341 = fdiv double 1.000000e+00, %1244
  store double %1341, ptr %36, align 8, !tbaa !14
  %1342 = add i32 %1240, 1
  %1343 = sub i32 %1342, %.pre185.pre.pre198
  store i32 %1343, ptr %20, align 4, !tbaa !3
  %1344 = mul nsw i32 %1239, %1240
  %1345 = add nsw i32 %1344, %.pre185.pre.pre198
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds double, ptr %50, i64 %1346
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1347, ptr noundef nonnull @c__1) #7
  %.pre180 = load i32, ptr %32, align 4, !tbaa !3
  %.pre182 = load i32, ptr %33, align 4, !tbaa !3
  %.pre183 = load i32, ptr %3, align 4, !tbaa !3
  br label %1348

1348:                                             ; preds = %1340, %1334
  %1349 = phi i32 [ %.pre183, %1340 ], [ %1240, %1334 ]
  %1350 = phi i32 [ %.pre182, %1340 ], [ %1239, %1334 ]
  %1351 = phi i32 [ %.pre180, %1340 ], [ %.pre185.pre.pre198, %1334 ]
  %1352 = phi double [ 1.000000e+00, %1340 ], [ %1244, %1334 ]
  %1353 = sub i32 %1250, %1351
  store i32 %1353, ptr %20, align 4, !tbaa !3
  %1354 = add nsw i32 %1351, 1
  %1355 = mul nsw i32 %38, %1246
  %1356 = sext i32 %1354 to i64
  %1357 = getelementptr double, ptr %1257, i64 %1356
  %1358 = mul nsw i32 %1349, %1350
  %1359 = add nsw i32 %1358, %1354
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds double, ptr %50, i64 %1360
  %1362 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1357, ptr noundef nonnull @c__1, ptr noundef nonnull %1361, ptr noundef nonnull @c__1) #7
  %1363 = load i32, ptr %33, align 4, !tbaa !3
  %1364 = load i32, ptr %3, align 4, !tbaa !3
  %1365 = mul nsw i32 %1364, %1363
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr double, ptr %1267, i64 %1366
  %1368 = load double, ptr %1367, align 8, !tbaa !14
  %1369 = fsub double %1368, %1362
  store double %1369, ptr %1367, align 8, !tbaa !14
  %1370 = load i32, ptr %32, align 4, !tbaa !3
  %1371 = sub i32 %1250, %1370
  store i32 %1371, ptr %20, align 4, !tbaa !3
  %1372 = add nsw i32 %1370, 1
  %1373 = mul nsw i64 %1251, %1140
  %1374 = sext i32 %1372 to i64
  %1375 = getelementptr double, ptr %41, i64 %1373
  %1376 = getelementptr double, ptr %1375, i64 %1374
  %1377 = add nsw i32 %1372, %1365
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds double, ptr %50, i64 %1378
  %1380 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1376, ptr noundef nonnull @c__1, ptr noundef nonnull %1379, ptr noundef nonnull @c__1) #7
  %1381 = load i32, ptr %33, align 4, !tbaa !3
  %1382 = load i32, ptr %3, align 4, !tbaa !3
  %1383 = mul nsw i32 %1382, %1381
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr double, ptr %1335, i64 %1384
  %1386 = load double, ptr %1385, align 8, !tbaa !14
  %1387 = fsub double %1386, %1380
  store double %1387, ptr %1385, align 8, !tbaa !14
  %1388 = sext i32 %1355 to i64
  %1389 = getelementptr double, ptr %41, i64 %1245
  %1390 = getelementptr double, ptr %1389, i64 %1388
  %1391 = getelementptr double, ptr %1267, i64 %1384
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1390, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1391, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1392 = load double, ptr %27, align 8, !tbaa !14
  %1393 = fcmp une double %1392, 1.000000e+00
  br i1 %1393, label %1394, label %1404

1394:                                             ; preds = %1348
  %1395 = load i32, ptr %3, align 4, !tbaa !3
  %1396 = load i32, ptr %32, align 4, !tbaa !3
  %1397 = add i32 %1395, 1
  %1398 = sub i32 %1397, %1396
  store i32 %1398, ptr %20, align 4, !tbaa !3
  %1399 = load i32, ptr %33, align 4, !tbaa !3
  %1400 = mul nsw i32 %1399, %1395
  %1401 = add nsw i32 %1400, %1396
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %50, i64 %1402
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1403, ptr noundef nonnull @c__1) #7
  br label %1404

1404:                                             ; preds = %1394, %1348
  %1405 = load i32, ptr %33, align 4, !tbaa !3
  %1406 = load i32, ptr %3, align 4, !tbaa !3
  %1407 = mul nsw i32 %1406, %1405
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr double, ptr %1267, i64 %1408
  %1410 = load <2 x double>, ptr %28, align 16, !tbaa !14
  store <2 x double> %1410, ptr %1409, align 8, !tbaa !14
  %1411 = extractelement <2 x double> %1410, i64 0
  store double %1411, ptr %21, align 8, !tbaa !14
  %1412 = fcmp oge <2 x double> %1410, zeroinitializer
  %1413 = fneg <2 x double> %1410
  %1414 = select <2 x i1> %1412, <2 x double> %1410, <2 x double> %1413
  %1415 = extractelement <2 x double> %1414, i64 0
  %1416 = extractelement <2 x double> %1414, i64 1
  %1417 = fcmp oge double %1415, %1416
  %1418 = select i1 %1417, double %1415, double %1416
  %1419 = fcmp oge double %1418, %1352
  %1420 = select i1 %1419, double %1418, double %1352
  %1421 = fdiv double %226, %1420
  br label %1422

1422:                                             ; preds = %1404, %1321, %1238
  %1423 = phi i32 [ %1239, %1238 ], [ %1323, %1321 ], [ %1405, %1404 ]
  %1424 = phi i32 [ %1240, %1238 ], [ %1324, %1321 ], [ %1406, %1404 ]
  %1425 = phi double [ %1244, %1238 ], [ %1332, %1321 ], [ %1420, %1404 ]
  %1426 = phi i32 [ %1243, %1238 ], [ %1271, %1321 ], [ %1264, %1404 ]
  %1427 = phi double [ %1242, %1238 ], [ %1333, %1321 ], [ %1421, %1404 ]
  %1428 = load i32, ptr %19, align 4, !tbaa !3
  %1429 = sext i32 %1428 to i64
  %1430 = icmp slt i64 %1245, %1429
  br i1 %1430, label %1238, label %.loopexit110, !llvm.loop !31

.critedge66:                                      ; preds = %1213
  store i32 %1215, ptr %19, align 4, !tbaa !3
  br label %.loopexit110

.loopexit110:                                     ; preds = %1422, %.critedge66
  %1431 = phi i32 [ %1215, %.critedge66 ], [ %1424, %1422 ]
  %1432 = phi i32 [ %1214, %.critedge66 ], [ %1423, %1422 ]
  %1433 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %203, label %1434, label %1478

1434:                                             ; preds = %.loopexit110
  %1435 = add i32 %1431, 1
  %1436 = sub i32 %1435, %1433
  store i32 %1436, ptr %19, align 4, !tbaa !3
  %1437 = mul nsw i32 %1432, %1431
  %1438 = add nsw i32 %1437, %1433
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds double, ptr %50, i64 %1439
  %1441 = mul nsw i32 %1146, %42
  %1442 = add nsw i32 %1433, %1441
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds double, ptr %45, i64 %1443
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1440, ptr noundef nonnull @c__1, ptr noundef %1444, ptr noundef nonnull @c__1) #7
  %1445 = load i32, ptr %3, align 4, !tbaa !3
  %1446 = load i32, ptr %32, align 4, !tbaa !3
  %1447 = add i32 %1445, 1
  %1448 = sub i32 %1447, %1446
  store i32 %1448, ptr %19, align 4, !tbaa !3
  %1449 = add nsw i32 %1446, %1441
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds double, ptr %45, i64 %1450
  %1452 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1451, ptr noundef nonnull @c__1) #7
  %1453 = load i32, ptr %32, align 4, !tbaa !3
  %1454 = add i32 %1453, %1441
  %1455 = add i32 %1452, -1
  %1456 = add i32 %1455, %1454
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds double, ptr %45, i64 %1457
  %1459 = load double, ptr %1458, align 8, !tbaa !14
  store double %1459, ptr %21, align 8, !tbaa !14
  %1460 = fcmp oge double %1459, 0.000000e+00
  %1461 = fneg double %1459
  %1462 = select i1 %1460, double %1459, double %1461
  %1463 = fdiv double 1.000000e+00, %1462
  store double %1463, ptr %29, align 8, !tbaa !14
  %1464 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1464, %1453
  %1465 = add i32 %reass.sub, 1
  store i32 %1465, ptr %19, align 4, !tbaa !3
  %1466 = sext i32 %1454 to i64
  %1467 = getelementptr inbounds double, ptr %45, i64 %1466
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1467, ptr noundef nonnull @c__1) #7
  %1468 = load i32, ptr %32, align 4, !tbaa !3
  %1469 = add nsw i32 %1468, -1
  store i32 %1469, ptr %19, align 4, !tbaa !3
  %1470 = icmp sgt i32 %1468, 1
  br i1 %1470, label %1471, label %.loopexit111

1471:                                             ; preds = %1434
  %1472 = add i32 %1441, 1
  %1473 = sext i32 %1472 to i64
  %1474 = shl nsw i64 %1473, 3
  %1475 = getelementptr i8, ptr %1142, i64 %1474
  %1476 = zext nneg i32 %1469 to i64
  %1477 = shl nuw nsw i64 %1476, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1475, i8 0, i64 %1477, i1 false), !tbaa !14
  br label %.loopexit111

1478:                                             ; preds = %.loopexit110
  br i1 %1136, label %1479, label %1514

1479:                                             ; preds = %1478
  %1480 = icmp slt i32 %1433, %1431
  br i1 %1480, label %1481, label %.thread88

1481:                                             ; preds = %1479
  %1482 = sub nsw i32 %1431, %1433
  store i32 %1482, ptr %19, align 4, !tbaa !3
  %1483 = add nsw i32 %1433, 1
  %1484 = mul nsw i32 %1483, %42
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr double, ptr %1128, i64 %1485
  %1487 = mul nsw i32 %1432, %1431
  %1488 = add nsw i32 %1487, %1483
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds double, ptr %50, i64 %1489
  %1491 = add nsw i32 %1487, %1433
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds double, ptr %50, i64 %1492
  %1494 = mul nsw i32 %1433, %42
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr double, ptr %1128, i64 %1495
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1486, ptr noundef nonnull %7, ptr noundef nonnull %1490, ptr noundef nonnull @c__1, ptr noundef nonnull %1493, ptr noundef %1496, ptr noundef nonnull @c__1) #7
  %.pre188 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread88

.thread88:                                        ; preds = %1479, %1481
  %1497 = phi i32 [ %1433, %1479 ], [ %.pre188, %1481 ]
  %1498 = mul nsw i32 %1497, %42
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr double, ptr %1128, i64 %1499
  %1501 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1500, ptr noundef nonnull @c__1) #7
  %1502 = load i32, ptr %32, align 4, !tbaa !3
  %1503 = mul nsw i32 %1502, %42
  %1504 = add nsw i32 %1503, %1501
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %45, i64 %1505
  %1507 = load double, ptr %1506, align 8, !tbaa !14
  store double %1507, ptr %21, align 8, !tbaa !14
  %1508 = fcmp oge double %1507, 0.000000e+00
  %1509 = fneg double %1507
  %1510 = select i1 %1508, double %1507, double %1509
  %1511 = fdiv double 1.000000e+00, %1510
  store double %1511, ptr %29, align 8, !tbaa !14
  %1512 = sext i32 %1503 to i64
  %1513 = getelementptr double, ptr %1128, i64 %1512
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1513, ptr noundef nonnull @c__1) #7
  br label %2253

1514:                                             ; preds = %1478
  %1515 = add nsw i32 %1433, -1
  store i32 %1515, ptr %19, align 4, !tbaa !3
  %1516 = icmp sgt i32 %1433, 1
  br i1 %1516, label %1517, label %1524

1517:                                             ; preds = %1514
  %1518 = mul nsw i32 %1431, %1432
  %1519 = sext i32 %1518 to i64
  %1520 = shl nsw i64 %1519, 3
  %1521 = getelementptr i8, ptr %12, i64 %1520
  %1522 = zext nneg i32 %1515 to i64
  %1523 = shl nuw nsw i64 %1522, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1521, i8 0, i64 %1523, i1 false), !tbaa !14
  br label %1524

1524:                                             ; preds = %1517, %1514
  %1525 = add nsw i32 %1432, -1
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1526
  store i32 0, ptr %1527, align 4, !tbaa !3
  br label %.loopexit111

1528:                                             ; preds = %1199
  %1529 = add nsw i32 %1200, 1
  %1530 = mul nsw i32 %1529, %38
  %1531 = add nsw i32 %1530, %1200
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds double, ptr %41, i64 %1532
  %1534 = load double, ptr %1533, align 8, !tbaa !14
  store double %1534, ptr %21, align 8, !tbaa !14
  %1535 = fcmp oge double %1534, 0.000000e+00
  %1536 = fneg double %1534
  %1537 = select i1 %1535, double %1534, double %1536
  %1538 = mul nsw i32 %1200, %38
  %1539 = add nsw i32 %1529, %1538
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds double, ptr %41, i64 %1540
  %1542 = load double, ptr %1541, align 8, !tbaa !14
  %1543 = fcmp oge double %1542, 0.000000e+00
  %1544 = fneg double %1542
  %1545 = select i1 %1543, double %1542, double %1544
  %1546 = fcmp ult double %1537, %1545
  br i1 %1546, label %1555, label %1547

1547:                                             ; preds = %1528
  %1548 = fdiv double %1201, %1534
  %1549 = load i32, ptr %33, align 4, !tbaa !3
  %1550 = load i32, ptr %3, align 4, !tbaa !3
  %1551 = mul nsw i32 %1550, %1549
  %1552 = add nsw i32 %1551, %1200
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds double, ptr %50, i64 %1553
  store double %1548, ptr %1554, align 8, !tbaa !14
  br label %1564

1555:                                             ; preds = %1528
  %1556 = load i32, ptr %33, align 4, !tbaa !3
  %1557 = load i32, ptr %3, align 4, !tbaa !3
  %1558 = mul nsw i32 %1557, %1556
  %1559 = add nsw i32 %1558, %1200
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds double, ptr %50, i64 %1560
  store double 1.000000e+00, ptr %1561, align 8, !tbaa !14
  %1562 = load double, ptr %1541, align 8, !tbaa !14
  %1563 = fdiv double %1207, %1562
  br label %1564

1564:                                             ; preds = %1555, %1547
  %.pre-phi = phi i32 [ %1558, %1555 ], [ %1551, %1547 ]
  %1565 = phi i32 [ %1556, %1555 ], [ %1549, %1547 ]
  %1566 = phi i32 [ %1557, %1555 ], [ %1550, %1547 ]
  %1567 = phi double [ %1563, %1555 ], [ 1.000000e+00, %1547 ]
  %1568 = add nsw i32 %1565, 1
  %1569 = mul nsw i32 %1568, %1566
  %1570 = add nsw i32 %1569, %1529
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds double, ptr %50, i64 %1571
  store double %1567, ptr %1572, align 8, !tbaa !14
  %1573 = add nsw i32 %.pre-phi, %1529
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds double, ptr %50, i64 %1574
  store double 0.000000e+00, ptr %1575, align 8, !tbaa !14
  %1576 = add nsw i32 %1569, %1200
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %50, i64 %1577
  store double 0.000000e+00, ptr %1578, align 8, !tbaa !14
  %1579 = add nsw i32 %1200, 2
  %1580 = icmp sgt i32 %1579, %1566
  br i1 %1580, label %.critedge68, label %1581

1581:                                             ; preds = %1564
  %1582 = add nsw i32 %.pre-phi, %1200
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds double, ptr %50, i64 %1583
  %1585 = sext i32 %1579 to i64
  %1586 = sext i32 %1200 to i64
  %1587 = sext i32 %1529 to i64
  %1588 = sext i32 %.pre-phi to i64
  %1589 = sext i32 %1569 to i64
  %1590 = add i32 %1566, 1
  %1591 = getelementptr double, ptr %41, i64 %1586
  %1592 = getelementptr double, ptr %50, i64 %1588
  %1593 = getelementptr double, ptr %41, i64 %1587
  %1594 = getelementptr double, ptr %50, i64 %1589
  br label %1595

1595:                                             ; preds = %1595, %1581
  %1596 = phi i64 [ %1585, %1581 ], [ %1610, %1595 ]
  %1597 = load double, ptr %1584, align 8, !tbaa !14
  %1598 = fneg double %1597
  %1599 = mul nsw i64 %1596, %1140
  %1600 = getelementptr double, ptr %1591, i64 %1599
  %1601 = load double, ptr %1600, align 8, !tbaa !14
  %1602 = fmul double %1601, %1598
  %1603 = getelementptr double, ptr %1592, i64 %1596
  store double %1602, ptr %1603, align 8, !tbaa !14
  %1604 = load double, ptr %1572, align 8, !tbaa !14
  %1605 = fneg double %1604
  %1606 = getelementptr double, ptr %1593, i64 %1599
  %1607 = load double, ptr %1606, align 8, !tbaa !14
  %1608 = fmul double %1607, %1605
  %1609 = getelementptr double, ptr %1594, i64 %1596
  store double %1608, ptr %1609, align 8, !tbaa !14
  %1610 = add nsw i64 %1596, 1
  %1611 = trunc i64 %1610 to i32
  %1612 = icmp eq i32 %1590, %1611
  br i1 %1612, label %1613, label %1595, !llvm.loop !32

1613:                                             ; preds = %1595
  store i32 %1566, ptr %19, align 4, !tbaa !3
  br label %1614

1614:                                             ; preds = %._crit_edge207, %1613
  %1615 = phi i32 [ %1565, %1613 ], [ %1928, %._crit_edge207 ]
  %1616 = phi i32 [ %1566, %1613 ], [ %1929, %._crit_edge207 ]
  %1617 = phi i64 [ %1585, %1613 ], [ %.pre218, %._crit_edge207 ]
  %1618 = phi double [ %226, %1613 ], [ %1932, %._crit_edge207 ]
  %1619 = phi i32 [ %1579, %1613 ], [ %1931, %._crit_edge207 ]
  %1620 = phi double [ 1.000000e+00, %1613 ], [ %1930, %._crit_edge207 ]
  %1621 = trunc i64 %1617 to i32
  %1622 = sext i32 %1619 to i64
  %1623 = icmp slt i64 %1617, %1622
  %.pre218 = add nsw i64 %1617, 1
  br i1 %1623, label %._crit_edge207, label %1624

1624:                                             ; preds = %1614
  %1625 = add nsw i32 %1621, 1
  %1626 = sext i32 %1616 to i64
  %1627 = icmp slt i64 %1617, %1626
  br i1 %1627, label %1628, label %..thread87_crit_edge

..thread87_crit_edge:                             ; preds = %1624
  %.pre172.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread87

1628:                                             ; preds = %1624
  %1629 = mul nsw i64 %1617, %1140
  %1630 = getelementptr double, ptr %41, i64 %.pre218
  %1631 = getelementptr double, ptr %1630, i64 %1629
  %1632 = load double, ptr %1631, align 8, !tbaa !14
  %1633 = fcmp une double %1632, 0.000000e+00
  %.pre172.pre194 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1633, label %1637, label %.thread87

.thread87:                                        ; preds = %..thread87_crit_edge, %1628
  %.pre172 = phi i32 [ %.pre172.pre, %..thread87_crit_edge ], [ %.pre172.pre194, %1628 ]
  %1634 = getelementptr inbounds double, ptr %50, i64 %1617
  %1635 = load double, ptr %1634, align 8, !tbaa !14
  %1636 = fcmp ogt double %1635, %1618
  br i1 %1636, label %1646, label %1664

1637:                                             ; preds = %1628
  %1638 = add i32 %1621, 2
  %1639 = getelementptr inbounds double, ptr %50, i64 %1617
  %1640 = load double, ptr %1639, align 8, !tbaa !14
  store double %1640, ptr %21, align 8, !tbaa !14
  %1641 = getelementptr double, ptr %12, i64 %1617
  %1642 = load double, ptr %1641, align 8, !tbaa !14
  %1643 = fcmp oge double %1640, %1642
  %1644 = select i1 %1643, double %1640, double %1642
  %1645 = fcmp ogt double %1644, %1618
  br i1 %1645, label %1762, label %1780

1646:                                             ; preds = %.thread87
  %1647 = fdiv double 1.000000e+00, %1620
  store double %1647, ptr %36, align 8, !tbaa !14
  %1648 = add i32 %1616, 1
  %1649 = sub i32 %1648, %.pre172
  store i32 %1649, ptr %20, align 4, !tbaa !3
  %1650 = mul nsw i32 %1615, %1616
  %1651 = add nsw i32 %1650, %.pre172
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds double, ptr %50, i64 %1652
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1653, ptr noundef nonnull @c__1) #7
  %1654 = load i32, ptr %3, align 4, !tbaa !3
  %1655 = load i32, ptr %32, align 4, !tbaa !3
  %1656 = add i32 %1654, 1
  %1657 = sub i32 %1656, %1655
  store i32 %1657, ptr %20, align 4, !tbaa !3
  %1658 = load i32, ptr %33, align 4, !tbaa !3
  %1659 = add nsw i32 %1658, 1
  %1660 = mul nsw i32 %1659, %1654
  %1661 = add nsw i32 %1660, %1655
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds double, ptr %50, i64 %1662
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1663, ptr noundef nonnull @c__1) #7
  %.pre171 = load i32, ptr %32, align 4, !tbaa !3
  %.pre173 = load i32, ptr %33, align 4, !tbaa !3
  %.pre174 = load i32, ptr %3, align 4, !tbaa !3
  br label %1664

1664:                                             ; preds = %1646, %.thread87
  %1665 = phi i32 [ %.pre174, %1646 ], [ %1616, %.thread87 ]
  %1666 = phi i32 [ %.pre173, %1646 ], [ %1615, %.thread87 ]
  %1667 = phi i32 [ %.pre171, %1646 ], [ %.pre172, %.thread87 ]
  %1668 = phi double [ 1.000000e+00, %1646 ], [ %1620, %.thread87 ]
  %1669 = add i32 %1621, -2
  %1670 = sub i32 %1669, %1667
  store i32 %1670, ptr %20, align 4, !tbaa !3
  %1671 = add nsw i32 %1667, 2
  %1672 = mul nsw i64 %1617, %1140
  %1673 = mul nsw i32 %38, %1621
  %1674 = sext i32 %1671 to i64
  %1675 = getelementptr double, ptr %41, i64 %1672
  %1676 = getelementptr double, ptr %1675, i64 %1674
  %1677 = mul nsw i32 %1665, %1666
  %1678 = add nsw i32 %1677, %1671
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds double, ptr %50, i64 %1679
  %1681 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1676, ptr noundef nonnull @c__1, ptr noundef nonnull %1680, ptr noundef nonnull @c__1) #7
  %1682 = load i32, ptr %33, align 4, !tbaa !3
  %1683 = load i32, ptr %3, align 4, !tbaa !3
  %1684 = mul nsw i32 %1683, %1682
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr double, ptr %1634, i64 %1685
  %1687 = load double, ptr %1686, align 8, !tbaa !14
  %1688 = fsub double %1687, %1681
  store double %1688, ptr %1686, align 8, !tbaa !14
  %1689 = load i32, ptr %32, align 4, !tbaa !3
  %1690 = sub i32 %1669, %1689
  store i32 %1690, ptr %20, align 4, !tbaa !3
  %1691 = add nsw i32 %1689, 2
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr double, ptr %1675, i64 %1692
  %1694 = add nsw i32 %1682, 1
  %1695 = mul nsw i32 %1694, %1683
  %1696 = add nsw i32 %1691, %1695
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds double, ptr %50, i64 %1697
  %1699 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1693, ptr noundef nonnull @c__1, ptr noundef nonnull %1698, ptr noundef nonnull @c__1) #7
  %1700 = load i32, ptr %33, align 4, !tbaa !3
  %1701 = add nsw i32 %1700, 1
  %1702 = load i32, ptr %3, align 4, !tbaa !3
  %1703 = mul nsw i32 %1701, %1702
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr double, ptr %1634, i64 %1704
  %1706 = load double, ptr %1705, align 8, !tbaa !14
  %1707 = fsub double %1706, %1699
  store double %1707, ptr %1705, align 8, !tbaa !14
  %1708 = load double, ptr %34, align 8, !tbaa !14
  %1709 = fneg double %1708
  store double %1709, ptr %21, align 8, !tbaa !14
  %1710 = sext i32 %1673 to i64
  %1711 = getelementptr double, ptr %41, i64 %1617
  %1712 = getelementptr double, ptr %1711, i64 %1710
  %1713 = mul nsw i32 %1702, %1700
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr double, ptr %1634, i64 %1714
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1712, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1715, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1716 = load double, ptr %27, align 8, !tbaa !14
  %1717 = fcmp une double %1716, 1.000000e+00
  br i1 %1717, label %1718, label %1738

1718:                                             ; preds = %1664
  %1719 = load i32, ptr %3, align 4, !tbaa !3
  %1720 = load i32, ptr %32, align 4, !tbaa !3
  %1721 = add i32 %1719, 1
  %1722 = sub i32 %1721, %1720
  store i32 %1722, ptr %20, align 4, !tbaa !3
  %1723 = load i32, ptr %33, align 4, !tbaa !3
  %1724 = mul nsw i32 %1723, %1719
  %1725 = add nsw i32 %1724, %1720
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds double, ptr %50, i64 %1726
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1727, ptr noundef nonnull @c__1) #7
  %1728 = load i32, ptr %3, align 4, !tbaa !3
  %1729 = load i32, ptr %32, align 4, !tbaa !3
  %1730 = add i32 %1728, 1
  %1731 = sub i32 %1730, %1729
  store i32 %1731, ptr %20, align 4, !tbaa !3
  %1732 = load i32, ptr %33, align 4, !tbaa !3
  %1733 = add nsw i32 %1732, 1
  %1734 = mul nsw i32 %1733, %1728
  %1735 = add nsw i32 %1734, %1729
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds double, ptr %50, i64 %1736
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1737, ptr noundef nonnull @c__1) #7
  br label %1738

1738:                                             ; preds = %1718, %1664
  %1739 = load double, ptr %28, align 16, !tbaa !14
  %1740 = load i32, ptr %33, align 4, !tbaa !3
  %1741 = load i32, ptr %3, align 4, !tbaa !3
  %1742 = mul nsw i32 %1741, %1740
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr double, ptr %1634, i64 %1743
  store double %1739, ptr %1744, align 8, !tbaa !14
  %1745 = load double, ptr %1133, align 16, !tbaa !14
  %1746 = add nsw i32 %1740, 1
  %1747 = mul nsw i32 %1746, %1741
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr double, ptr %1634, i64 %1748
  store double %1745, ptr %1749, align 8, !tbaa !14
  %1750 = load double, ptr %1744, align 8, !tbaa !14
  store double %1750, ptr %21, align 8, !tbaa !14
  %1751 = fcmp oge double %1750, 0.000000e+00
  %1752 = fneg double %1750
  %1753 = select i1 %1751, double %1750, double %1752
  %1754 = fcmp oge double %1745, 0.000000e+00
  %1755 = fneg double %1745
  %1756 = select i1 %1754, double %1745, double %1755
  %1757 = fcmp oge double %1753, %1756
  %1758 = select i1 %1757, double %1753, double %1756
  %1759 = fcmp oge double %1758, %1668
  %1760 = select i1 %1759, double %1758, double %1668
  %1761 = fdiv double %226, %1760
  br label %._crit_edge207

1762:                                             ; preds = %1637
  %1763 = fdiv double 1.000000e+00, %1620
  store double %1763, ptr %36, align 8, !tbaa !14
  %1764 = add i32 %1616, 1
  %1765 = sub i32 %1764, %.pre172.pre194
  store i32 %1765, ptr %20, align 4, !tbaa !3
  %1766 = mul nsw i32 %1615, %1616
  %1767 = add nsw i32 %1766, %.pre172.pre194
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds double, ptr %50, i64 %1768
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1769, ptr noundef nonnull @c__1) #7
  %1770 = load i32, ptr %3, align 4, !tbaa !3
  %1771 = load i32, ptr %32, align 4, !tbaa !3
  %1772 = add i32 %1770, 1
  %1773 = sub i32 %1772, %1771
  store i32 %1773, ptr %20, align 4, !tbaa !3
  %1774 = load i32, ptr %33, align 4, !tbaa !3
  %1775 = add nsw i32 %1774, 1
  %1776 = mul nsw i32 %1775, %1770
  %1777 = add nsw i32 %1776, %1771
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds double, ptr %50, i64 %1778
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1779, ptr noundef nonnull @c__1) #7
  %.pre175 = load i32, ptr %32, align 4, !tbaa !3
  %.pre177 = load i32, ptr %33, align 4, !tbaa !3
  %.pre178 = load i32, ptr %3, align 4, !tbaa !3
  br label %1780

1780:                                             ; preds = %1762, %1637
  %1781 = phi i32 [ %.pre178, %1762 ], [ %1616, %1637 ]
  %1782 = phi i32 [ %.pre177, %1762 ], [ %1615, %1637 ]
  %1783 = phi i32 [ %.pre175, %1762 ], [ %.pre172.pre194, %1637 ]
  %1784 = phi double [ 1.000000e+00, %1762 ], [ %1620, %1637 ]
  %1785 = add i32 %1621, -2
  %1786 = sub i32 %1785, %1783
  store i32 %1786, ptr %20, align 4, !tbaa !3
  %1787 = add nsw i32 %1783, 2
  %1788 = mul nsw i32 %38, %1621
  %1789 = sext i32 %1787 to i64
  %1790 = getelementptr double, ptr %41, i64 %1629
  %1791 = getelementptr double, ptr %1790, i64 %1789
  %1792 = mul nsw i32 %1781, %1782
  %1793 = add nsw i32 %1792, %1787
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds double, ptr %50, i64 %1794
  %1796 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1791, ptr noundef nonnull @c__1, ptr noundef nonnull %1795, ptr noundef nonnull @c__1) #7
  %1797 = load i32, ptr %33, align 4, !tbaa !3
  %1798 = load i32, ptr %3, align 4, !tbaa !3
  %1799 = mul nsw i32 %1798, %1797
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr double, ptr %1639, i64 %1800
  %1802 = load double, ptr %1801, align 8, !tbaa !14
  %1803 = fsub double %1802, %1796
  store double %1803, ptr %1801, align 8, !tbaa !14
  %1804 = load i32, ptr %32, align 4, !tbaa !3
  %1805 = sub i32 %1785, %1804
  store i32 %1805, ptr %20, align 4, !tbaa !3
  %1806 = add nsw i32 %1804, 2
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr double, ptr %1790, i64 %1807
  %1809 = add nsw i32 %1797, 1
  %1810 = mul nsw i32 %1809, %1798
  %1811 = add nsw i32 %1806, %1810
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds double, ptr %50, i64 %1812
  %1814 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1808, ptr noundef nonnull @c__1, ptr noundef nonnull %1813, ptr noundef nonnull @c__1) #7
  %1815 = load i32, ptr %33, align 4, !tbaa !3
  %1816 = add nsw i32 %1815, 1
  %1817 = load i32, ptr %3, align 4, !tbaa !3
  %1818 = mul nsw i32 %1816, %1817
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr double, ptr %1639, i64 %1819
  %1821 = load double, ptr %1820, align 8, !tbaa !14
  %1822 = fsub double %1821, %1814
  store double %1822, ptr %1820, align 8, !tbaa !14
  %1823 = load i32, ptr %32, align 4, !tbaa !3
  %1824 = sub i32 %1785, %1823
  store i32 %1824, ptr %20, align 4, !tbaa !3
  %1825 = add nsw i32 %1823, 2
  %1826 = mul nsw i64 %.pre218, %1140
  %1827 = sext i32 %1825 to i64
  %1828 = getelementptr double, ptr %41, i64 %1826
  %1829 = getelementptr double, ptr %1828, i64 %1827
  %1830 = mul nsw i32 %1817, %1815
  %1831 = add nsw i32 %1825, %1830
  %1832 = sext i32 %1831 to i64
  %1833 = getelementptr inbounds double, ptr %50, i64 %1832
  %1834 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1829, ptr noundef nonnull @c__1, ptr noundef nonnull %1833, ptr noundef nonnull @c__1) #7
  %1835 = load i32, ptr %33, align 4, !tbaa !3
  %1836 = load i32, ptr %3, align 4, !tbaa !3
  %1837 = mul nsw i32 %1836, %1835
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr double, ptr %1641, i64 %1838
  %1840 = load double, ptr %1839, align 8, !tbaa !14
  %1841 = fsub double %1840, %1834
  store double %1841, ptr %1839, align 8, !tbaa !14
  %1842 = load i32, ptr %32, align 4, !tbaa !3
  %1843 = sub i32 %1785, %1842
  store i32 %1843, ptr %20, align 4, !tbaa !3
  %1844 = add nsw i32 %1842, 2
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr double, ptr %1828, i64 %1845
  %1847 = add nsw i32 %1835, 1
  %1848 = mul nsw i32 %1847, %1836
  %1849 = add nsw i32 %1844, %1848
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds double, ptr %50, i64 %1850
  %1852 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1846, ptr noundef nonnull @c__1, ptr noundef nonnull %1851, ptr noundef nonnull @c__1) #7
  %1853 = load i32, ptr %33, align 4, !tbaa !3
  %1854 = add nsw i32 %1853, 1
  %1855 = load i32, ptr %3, align 4, !tbaa !3
  %1856 = mul nsw i32 %1854, %1855
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr double, ptr %1641, i64 %1857
  %1859 = load double, ptr %1858, align 8, !tbaa !14
  %1860 = fsub double %1859, %1852
  store double %1860, ptr %1858, align 8, !tbaa !14
  %1861 = load double, ptr %34, align 8, !tbaa !14
  %1862 = fneg double %1861
  store double %1862, ptr %21, align 8, !tbaa !14
  %1863 = sext i32 %1788 to i64
  %1864 = getelementptr double, ptr %41, i64 %1617
  %1865 = getelementptr double, ptr %1864, i64 %1863
  %1866 = mul nsw i32 %1855, %1853
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr double, ptr %1639, i64 %1867
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1865, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1868, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1869 = load double, ptr %27, align 8, !tbaa !14
  %1870 = fcmp une double %1869, 1.000000e+00
  br i1 %1870, label %1871, label %1891

1871:                                             ; preds = %1780
  %1872 = load i32, ptr %3, align 4, !tbaa !3
  %1873 = load i32, ptr %32, align 4, !tbaa !3
  %1874 = add i32 %1872, 1
  %1875 = sub i32 %1874, %1873
  store i32 %1875, ptr %20, align 4, !tbaa !3
  %1876 = load i32, ptr %33, align 4, !tbaa !3
  %1877 = mul nsw i32 %1876, %1872
  %1878 = add nsw i32 %1877, %1873
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds double, ptr %50, i64 %1879
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1880, ptr noundef nonnull @c__1) #7
  %1881 = load i32, ptr %3, align 4, !tbaa !3
  %1882 = load i32, ptr %32, align 4, !tbaa !3
  %1883 = add i32 %1881, 1
  %1884 = sub i32 %1883, %1882
  store i32 %1884, ptr %20, align 4, !tbaa !3
  %1885 = load i32, ptr %33, align 4, !tbaa !3
  %1886 = add nsw i32 %1885, 1
  %1887 = mul nsw i32 %1886, %1881
  %1888 = add nsw i32 %1887, %1882
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds double, ptr %50, i64 %1889
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1890, ptr noundef nonnull @c__1) #7
  br label %1891

1891:                                             ; preds = %1871, %1780
  %1892 = load double, ptr %28, align 16
  %1893 = load i32, ptr %33, align 4, !tbaa !3
  %1894 = load i32, ptr %3, align 4, !tbaa !3
  %1895 = mul nsw i32 %1894, %1893
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr double, ptr %1639, i64 %1896
  store double %1892, ptr %1897, align 8, !tbaa !14
  %1898 = load double, ptr %1133, align 16
  %1899 = add nsw i32 %1893, 1
  %1900 = mul nsw i32 %1899, %1894
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr double, ptr %1639, i64 %1901
  store double %1898, ptr %1902, align 8, !tbaa !14
  %1903 = load double, ptr %1134, align 8
  %1904 = getelementptr double, ptr %1641, i64 %1896
  store double %1903, ptr %1904, align 8, !tbaa !14
  %1905 = load double, ptr %1135, align 8
  %1906 = getelementptr double, ptr %1641, i64 %1901
  store double %1905, ptr %1906, align 8, !tbaa !14
  %1907 = fcmp oge double %1892, 0.000000e+00
  %1908 = fneg double %1892
  %1909 = select i1 %1907, double %1892, double %1908
  %1910 = fcmp oge double %1898, 0.000000e+00
  %1911 = fneg double %1898
  %1912 = select i1 %1910, double %1898, double %1911
  %1913 = fcmp oge double %1909, %1912
  %1914 = select i1 %1913, double %1909, double %1912
  %1915 = fcmp oge double %1903, 0.000000e+00
  %1916 = fneg double %1903
  %1917 = select i1 %1915, double %1903, double %1916
  %1918 = fcmp oge double %1914, %1917
  %1919 = select i1 %1918, double %1914, double %1917
  %1920 = fcmp oge double %1905, 0.000000e+00
  %1921 = fneg double %1905
  %1922 = select i1 %1920, double %1905, double %1921
  %1923 = fcmp oge double %1919, %1922
  %1924 = select i1 %1923, double %1919, double %1922
  store double %1924, ptr %21, align 8, !tbaa !14
  %1925 = fcmp oge double %1924, %1784
  %1926 = select i1 %1925, double %1924, double %1784
  %1927 = fdiv double %226, %1926
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %1614, %1891, %1738
  %1928 = phi i32 [ %1893, %1891 ], [ %1740, %1738 ], [ %1615, %1614 ]
  %1929 = phi i32 [ %1894, %1891 ], [ %1741, %1738 ], [ %1616, %1614 ]
  %1930 = phi double [ %1926, %1891 ], [ %1760, %1738 ], [ %1620, %1614 ]
  %1931 = phi i32 [ %1638, %1891 ], [ %1625, %1738 ], [ %1619, %1614 ]
  %1932 = phi double [ %1927, %1891 ], [ %1761, %1738 ], [ %1618, %1614 ]
  %1933 = load i32, ptr %19, align 4, !tbaa !3
  %1934 = sext i32 %1933 to i64
  %1935 = icmp slt i64 %1617, %1934
  br i1 %1935, label %1614, label %.loopexit113, !llvm.loop !33

.critedge68:                                      ; preds = %1564
  store i32 %1566, ptr %19, align 4, !tbaa !3
  br label %.loopexit113

.loopexit113:                                     ; preds = %._crit_edge207, %.critedge68
  %1936 = phi i32 [ %1566, %.critedge68 ], [ %1929, %._crit_edge207 ]
  %1937 = phi i32 [ %1565, %.critedge68 ], [ %1928, %._crit_edge207 ]
  %1938 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %203, label %1939, label %2024

1939:                                             ; preds = %.loopexit113
  %1940 = add i32 %1936, 1
  %1941 = sub i32 %1940, %1938
  store i32 %1941, ptr %19, align 4, !tbaa !3
  %1942 = mul nsw i32 %1937, %1936
  %1943 = add nsw i32 %1942, %1938
  %1944 = sext i32 %1943 to i64
  %1945 = getelementptr inbounds double, ptr %50, i64 %1944
  %1946 = mul nsw i32 %1146, %42
  %1947 = add nsw i32 %1938, %1946
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds double, ptr %45, i64 %1948
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1945, ptr noundef nonnull @c__1, ptr noundef %1949, ptr noundef nonnull @c__1) #7
  %1950 = load i32, ptr %3, align 4, !tbaa !3
  %1951 = load i32, ptr %32, align 4, !tbaa !3
  %1952 = add i32 %1950, 1
  %1953 = sub i32 %1952, %1951
  store i32 %1953, ptr %19, align 4, !tbaa !3
  %1954 = load i32, ptr %33, align 4, !tbaa !3
  %1955 = add nsw i32 %1954, 1
  %1956 = mul nsw i32 %1955, %1950
  %1957 = add nsw i32 %1956, %1951
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds double, ptr %50, i64 %1958
  %1960 = add nsw i32 %1146, 1
  %1961 = mul nsw i32 %1960, %42
  %1962 = add nsw i32 %1951, %1961
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds double, ptr %45, i64 %1963
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1959, ptr noundef nonnull @c__1, ptr noundef %1964, ptr noundef nonnull @c__1) #7
  %1965 = load i32, ptr %3, align 4, !tbaa !3
  %1966 = load i32, ptr %32, align 4, !tbaa !3
  %1967 = icmp sgt i32 %1966, %1965
  br i1 %1967, label %._crit_edge209, label %1968

._crit_edge209:                                   ; preds = %1939
  %.pre210 = add nsw i32 %1965, 1
  br label %1995

1968:                                             ; preds = %1939
  %1969 = sext i32 %1966 to i64
  %1970 = sext i32 %1946 to i64
  %1971 = sext i32 %1961 to i64
  %1972 = add i32 %1965, 1
  %1973 = getelementptr double, ptr %45, i64 %1970
  %1974 = getelementptr double, ptr %45, i64 %1971
  br label %1975

1975:                                             ; preds = %1975, %1968
  %1976 = phi i64 [ %1969, %1968 ], [ %1991, %1975 ]
  %1977 = phi double [ 0.000000e+00, %1968 ], [ %1990, %1975 ]
  %1978 = getelementptr double, ptr %1973, i64 %1976
  %1979 = load double, ptr %1978, align 8, !tbaa !14
  %1980 = fcmp oge double %1979, 0.000000e+00
  %1981 = fneg double %1979
  %1982 = select i1 %1980, double %1979, double %1981
  %1983 = getelementptr double, ptr %1974, i64 %1976
  %1984 = load double, ptr %1983, align 8, !tbaa !14
  %1985 = fcmp oge double %1984, 0.000000e+00
  %1986 = fneg double %1984
  %1987 = select i1 %1985, double %1984, double %1986
  %1988 = fadd double %1982, %1987
  %1989 = fcmp oge double %1977, %1988
  %1990 = select i1 %1989, double %1977, double %1988
  %1991 = add nsw i64 %1976, 1
  %1992 = trunc i64 %1991 to i32
  %1993 = icmp eq i32 %1972, %1992
  br i1 %1993, label %1994, label %1975, !llvm.loop !34

1994:                                             ; preds = %1975
  store double %1979, ptr %21, align 8, !tbaa !14
  br label %1995

1995:                                             ; preds = %._crit_edge209, %1994
  %.pre-phi211 = phi i32 [ %.pre210, %._crit_edge209 ], [ %1972, %1994 ]
  %1996 = phi double [ 0.000000e+00, %._crit_edge209 ], [ %1990, %1994 ]
  %1997 = fdiv double 1.000000e+00, %1996
  store double %1997, ptr %29, align 8, !tbaa !14
  %1998 = sub i32 %.pre-phi211, %1966
  store i32 %1998, ptr %19, align 4, !tbaa !3
  %1999 = add nsw i32 %1966, %1946
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds double, ptr %45, i64 %2000
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2001, ptr noundef nonnull @c__1) #7
  %2002 = load i32, ptr %3, align 4, !tbaa !3
  %2003 = load i32, ptr %32, align 4, !tbaa !3
  %2004 = add i32 %2002, 1
  %2005 = sub i32 %2004, %2003
  store i32 %2005, ptr %19, align 4, !tbaa !3
  %2006 = add nsw i32 %2003, %1961
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds double, ptr %45, i64 %2007
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2008, ptr noundef nonnull @c__1) #7
  %2009 = load i32, ptr %32, align 4, !tbaa !3
  %2010 = add nsw i32 %2009, -1
  store i32 %2010, ptr %19, align 4, !tbaa !3
  %2011 = icmp sgt i32 %2009, 1
  br i1 %2011, label %2012, label %.loopexit111

2012:                                             ; preds = %1995
  %2013 = sext i32 %1946 to i64
  %2014 = sext i32 %1961 to i64
  %2015 = zext nneg i32 %2009 to i64
  %2016 = getelementptr double, ptr %45, i64 %2013
  %2017 = getelementptr double, ptr %45, i64 %2014
  br label %2018

2018:                                             ; preds = %2018, %2012
  %2019 = phi i64 [ 1, %2012 ], [ %2022, %2018 ]
  %2020 = getelementptr double, ptr %2016, i64 %2019
  store double 0.000000e+00, ptr %2020, align 8, !tbaa !14
  %2021 = getelementptr double, ptr %2017, i64 %2019
  store double 0.000000e+00, ptr %2021, align 8, !tbaa !14
  %2022 = add nuw nsw i64 %2019, 1
  %2023 = icmp eq i64 %2022, %2015
  br i1 %2023, label %.loopexit111, label %2018, !llvm.loop !35

2024:                                             ; preds = %.loopexit113
  br i1 %1136, label %2025, label %2126

2025:                                             ; preds = %2024
  %2026 = add nsw i32 %1936, -1
  %2027 = icmp slt i32 %1938, %2026
  br i1 %2027, label %2028, label %2066

2028:                                             ; preds = %2025
  %2029 = xor i32 %1938, -1
  %2030 = add i32 %1936, %2029
  store i32 %2030, ptr %19, align 4, !tbaa !3
  %2031 = add nsw i32 %1938, 2
  %2032 = mul nsw i32 %2031, %42
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr double, ptr %1128, i64 %2033
  %2035 = mul nsw i32 %1937, %1936
  %2036 = add nsw i32 %2035, %2031
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds double, ptr %50, i64 %2037
  %2039 = add nsw i32 %2035, %1938
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds double, ptr %50, i64 %2040
  %2042 = mul nsw i32 %1938, %42
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr double, ptr %1128, i64 %2043
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2034, ptr noundef nonnull %7, ptr noundef nonnull %2038, ptr noundef nonnull @c__1, ptr noundef nonnull %2041, ptr noundef %2044, ptr noundef nonnull @c__1) #7
  %2045 = load i32, ptr %3, align 4, !tbaa !3
  %2046 = load i32, ptr %32, align 4, !tbaa !3
  %2047 = xor i32 %2046, -1
  %2048 = add i32 %2045, %2047
  store i32 %2048, ptr %19, align 4, !tbaa !3
  %2049 = add nsw i32 %2046, 2
  %2050 = mul nsw i32 %2049, %42
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr double, ptr %1128, i64 %2051
  %2053 = load i32, ptr %33, align 4, !tbaa !3
  %2054 = add nsw i32 %2053, 1
  %2055 = mul nsw i32 %2054, %2045
  %2056 = add nsw i32 %2055, %2049
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds double, ptr %50, i64 %2057
  %2059 = add nsw i32 %2046, 1
  %2060 = add nsw i32 %2055, %2059
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds double, ptr %50, i64 %2061
  %2063 = mul nsw i32 %2059, %42
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr double, ptr %1128, i64 %2064
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2052, ptr noundef nonnull %7, ptr noundef nonnull %2058, ptr noundef nonnull @c__1, ptr noundef nonnull %2062, ptr noundef %2065, ptr noundef nonnull @c__1) #7
  br label %2086

2066:                                             ; preds = %2025
  %2067 = mul nsw i32 %1937, %1936
  %2068 = add nsw i32 %2067, %1938
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds double, ptr %50, i64 %2069
  %2071 = mul nsw i32 %1938, %42
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr double, ptr %1128, i64 %2072
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2070, ptr noundef %2073, ptr noundef nonnull @c__1) #7
  %2074 = load i32, ptr %32, align 4, !tbaa !3
  %2075 = add nsw i32 %2074, 1
  %2076 = load i32, ptr %33, align 4, !tbaa !3
  %2077 = add nsw i32 %2076, 1
  %2078 = load i32, ptr %3, align 4, !tbaa !3
  %2079 = mul nsw i32 %2077, %2078
  %2080 = add nsw i32 %2079, %2075
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds double, ptr %50, i64 %2081
  %2083 = mul nsw i32 %2075, %42
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr double, ptr %1128, i64 %2084
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2082, ptr noundef %2085, ptr noundef nonnull @c__1) #7
  br label %2086

2086:                                             ; preds = %2066, %2028
  %2087 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2087, ptr %19, align 4, !tbaa !3
  %2088 = icmp slt i32 %2087, 1
  %.pre179 = load i32, ptr %32, align 4, !tbaa !3
  %.pre212 = mul nsw i32 %.pre179, %42
  br i1 %2088, label %._crit_edge208, label %2089

._crit_edge208:                                   ; preds = %2086
  %.pre214 = sext i32 %.pre212 to i64
  br label %2117

2089:                                             ; preds = %2086
  %2090 = add nsw i32 %.pre179, 1
  %2091 = mul nsw i32 %2090, %42
  %2092 = sext i32 %.pre212 to i64
  %2093 = sext i32 %2091 to i64
  %2094 = add nuw i32 %2087, 1
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr double, ptr %45, i64 %2092
  %2097 = getelementptr double, ptr %45, i64 %2093
  br label %2098

2098:                                             ; preds = %2098, %2089
  %2099 = phi i64 [ 1, %2089 ], [ %2114, %2098 ]
  %2100 = phi double [ 0.000000e+00, %2089 ], [ %2113, %2098 ]
  %2101 = getelementptr double, ptr %2096, i64 %2099
  %2102 = load double, ptr %2101, align 8, !tbaa !14
  %2103 = fcmp oge double %2102, 0.000000e+00
  %2104 = fneg double %2102
  %2105 = select i1 %2103, double %2102, double %2104
  %2106 = getelementptr double, ptr %2097, i64 %2099
  %2107 = load double, ptr %2106, align 8, !tbaa !14
  %2108 = fcmp oge double %2107, 0.000000e+00
  %2109 = fneg double %2107
  %2110 = select i1 %2108, double %2107, double %2109
  %2111 = fadd double %2105, %2110
  %2112 = fcmp oge double %2100, %2111
  %2113 = select i1 %2112, double %2100, double %2111
  %2114 = add nuw nsw i64 %2099, 1
  %2115 = icmp eq i64 %2114, %2095
  br i1 %2115, label %2116, label %2098, !llvm.loop !36

2116:                                             ; preds = %2098
  store double %2102, ptr %21, align 8, !tbaa !14
  br label %2117

2117:                                             ; preds = %._crit_edge208, %2116
  %.pre-phi215 = phi i64 [ %.pre214, %._crit_edge208 ], [ %2092, %2116 ]
  %2118 = phi double [ 0.000000e+00, %._crit_edge208 ], [ %2113, %2116 ]
  %2119 = fdiv double 1.000000e+00, %2118
  store double %2119, ptr %29, align 8, !tbaa !14
  %2120 = getelementptr double, ptr %1128, i64 %.pre-phi215
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2120, ptr noundef nonnull @c__1) #7
  %2121 = load i32, ptr %32, align 4, !tbaa !3
  %2122 = add nsw i32 %2121, 1
  %2123 = mul nsw i32 %2122, %42
  %2124 = sext i32 %2123 to i64
  %2125 = getelementptr double, ptr %1128, i64 %2124
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2125, ptr noundef nonnull @c__1) #7
  br label %.loopexit111

2126:                                             ; preds = %2024
  %2127 = add nsw i32 %1938, -1
  store i32 %2127, ptr %19, align 4, !tbaa !3
  %2128 = icmp sgt i32 %1938, 1
  br i1 %2128, label %2129, label %..loopexit112_crit_edge

..loopexit112_crit_edge:                          ; preds = %2126
  %.pre216 = add nsw i32 %1937, 1
  br label %.loopexit112

2129:                                             ; preds = %2126
  %2130 = mul nsw i32 %1936, %1937
  %2131 = add nsw i32 %1937, 1
  %2132 = mul nsw i32 %2131, %1936
  %2133 = sext i32 %2130 to i64
  %2134 = sext i32 %2132 to i64
  %2135 = zext nneg i32 %1938 to i64
  %2136 = getelementptr double, ptr %50, i64 %2133
  %2137 = getelementptr double, ptr %50, i64 %2134
  br label %2138

2138:                                             ; preds = %2138, %2129
  %2139 = phi i64 [ 1, %2129 ], [ %2142, %2138 ]
  %2140 = getelementptr double, ptr %2136, i64 %2139
  store double 0.000000e+00, ptr %2140, align 8, !tbaa !14
  %2141 = getelementptr double, ptr %2137, i64 %2139
  store double 0.000000e+00, ptr %2141, align 8, !tbaa !14
  %2142 = add nuw nsw i64 %2139, 1
  %2143 = icmp eq i64 %2142, %2135
  br i1 %2143, label %.loopexit112, label %2138, !llvm.loop !37

.loopexit112:                                     ; preds = %2138, %..loopexit112_crit_edge
  %.pre-phi217 = phi i32 [ %.pre216, %..loopexit112_crit_edge ], [ %2131, %2138 ]
  %2144 = add nsw i32 %1937, -1
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2145
  store i32 1, ptr %2146, align 4, !tbaa !3
  %2147 = sext i32 %1937 to i64
  %2148 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2147
  store i32 -1, ptr %2148, align 4, !tbaa !3
  store i32 %.pre-phi217, ptr %33, align 4, !tbaa !3
  br label %.loopexit111

.loopexit111:                                     ; preds = %2018, %.loopexit112, %2117, %1995, %1524, %1471, %1434
  br i1 %1137, label %2149, label %2253

2149:                                             ; preds = %.loopexit111
  %2150 = load i32, ptr %32, align 4
  %2151 = xor i1 %1164, true
  %2152 = zext i1 %2151 to i32
  %2153 = add nsw i32 %2150, %2152
  %2154 = load i32, ptr %33, align 4, !tbaa !3
  %2155 = icmp sge i32 %2154, %1138
  %.pre189 = load i32, ptr %3, align 4, !tbaa !3
  %2156 = icmp eq i32 %2153, %.pre189
  %or.cond = select i1 %2155, i1 true, i1 %2156
  br i1 %or.cond, label %2157, label %2251

2157:                                             ; preds = %2149
  %2158 = sub i32 %2154, %2153
  %2159 = add i32 %2158, %.pre189
  store i32 %2159, ptr %19, align 4, !tbaa !3
  %2160 = sub nsw i32 %2153, %2154
  %2161 = add nsw i32 %2160, 1
  %2162 = mul nsw i32 %2161, %42
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr double, ptr %1128, i64 %2163
  %2165 = add nsw i32 %.pre189, %2161
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr inbounds double, ptr %50, i64 %2166
  %2168 = mul nsw i32 %.pre189, %1139
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr double, ptr %12, i64 %2169
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2164, ptr noundef nonnull %7, ptr noundef nonnull %2167, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %2170, ptr noundef nonnull %3) #7
  %2171 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %2171, ptr %19, align 4, !tbaa !3
  %2172 = icmp slt i32 %2171, 1
  br i1 %2172, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2157, %2231
  %2173 = phi i64 [ %2237, %2231 ], [ 1, %2157 ]
  %2174 = add nsw i64 %2173, -1
  %2175 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !3
  switch i32 %2176, label %.preheader._crit_edge [
    i32 0, label %2177
    i32 1, label %2195
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre190 = load i32, ptr %3, align 4, !tbaa !3
  br label %2231

2177:                                             ; preds = %.preheader
  %2178 = add nuw nsw i64 %2173, %1143
  %2179 = load i32, ptr %3, align 4, !tbaa !3
  %2180 = sext i32 %2179 to i64
  %2181 = mul nsw i64 %2178, %2180
  %2182 = getelementptr double, ptr %12, i64 %2181
  %2183 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %2182, ptr noundef nonnull @c__1) #7
  %2184 = load i32, ptr %3, align 4, !tbaa !3
  %2185 = trunc i64 %2178 to i32
  %2186 = mul nsw i32 %2184, %2185
  %2187 = add nsw i32 %2186, %2183
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds double, ptr %50, i64 %2188
  %2190 = load double, ptr %2189, align 8, !tbaa !14
  store double %2190, ptr %21, align 8, !tbaa !14
  %2191 = fcmp oge double %2190, 0.000000e+00
  %2192 = fneg double %2190
  %2193 = select i1 %2191, double %2190, double %2192
  %2194 = fdiv double 1.000000e+00, %2193
  store double %2194, ptr %29, align 8, !tbaa !14
  br label %2231

2195:                                             ; preds = %.preheader
  %2196 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2196, ptr %20, align 4, !tbaa !3
  %2197 = icmp slt i32 %2196, 1
  br i1 %2197, label %2228, label %2198

2198:                                             ; preds = %2195
  %2199 = trunc i64 %2173 to i32
  %2200 = add i32 %216, %2199
  %2201 = mul nsw i32 %2196, %2200
  %.reass139 = add i32 %1139, %2199
  %2202 = mul nsw i32 %2196, %.reass139
  %2203 = zext i32 %2201 to i64
  %2204 = zext i32 %2202 to i64
  %2205 = add nuw i32 %2196, 1
  %2206 = zext i32 %2205 to i64
  %2207 = getelementptr double, ptr %50, i64 %2203
  %2208 = getelementptr double, ptr %50, i64 %2204
  br label %2209

2209:                                             ; preds = %2209, %2198
  %2210 = phi i64 [ 1, %2198 ], [ %2225, %2209 ]
  %2211 = phi double [ 0.000000e+00, %2198 ], [ %2224, %2209 ]
  %2212 = getelementptr double, ptr %2207, i64 %2210
  %2213 = load double, ptr %2212, align 8, !tbaa !14
  %2214 = fcmp oge double %2213, 0.000000e+00
  %2215 = fneg double %2213
  %2216 = select i1 %2214, double %2213, double %2215
  %2217 = getelementptr double, ptr %2208, i64 %2210
  %2218 = load double, ptr %2217, align 8, !tbaa !14
  %2219 = fcmp oge double %2218, 0.000000e+00
  %2220 = fneg double %2218
  %2221 = select i1 %2219, double %2218, double %2220
  %2222 = fadd double %2216, %2221
  %2223 = fcmp oge double %2211, %2222
  %2224 = select i1 %2223, double %2211, double %2222
  %2225 = add nuw nsw i64 %2210, 1
  %2226 = icmp eq i64 %2225, %2206
  br i1 %2226, label %2227, label %2209, !llvm.loop !38

2227:                                             ; preds = %2209
  store double %2213, ptr %21, align 8, !tbaa !14
  br label %2228

2228:                                             ; preds = %2227, %2195
  %2229 = phi double [ %2224, %2227 ], [ 0.000000e+00, %2195 ]
  %2230 = fdiv double 1.000000e+00, %2229
  store double %2230, ptr %29, align 8, !tbaa !14
  br label %2231

2231:                                             ; preds = %.preheader._crit_edge, %2228, %2177
  %2232 = phi i32 [ %.pre190, %.preheader._crit_edge ], [ %2196, %2228 ], [ %2184, %2177 ]
  %2233 = add nuw nsw i64 %2173, %1143
  %2234 = sext i32 %2232 to i64
  %2235 = mul nsw i64 %2233, %2234
  %2236 = getelementptr double, ptr %12, i64 %2235
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2236, ptr noundef nonnull @c__1) #7
  %2237 = add nuw nsw i64 %2173, 1
  %2238 = load i32, ptr %19, align 4, !tbaa !3
  %2239 = sext i32 %2238 to i64
  %2240 = icmp slt i64 %2173, %2239
  br i1 %2240, label %.preheader, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %2231
  %.pre191 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2157
  %2241 = phi i32 [ %.pre191, %.loopexit.loopexit ], [ %2171, %2157 ]
  %2242 = load i32, ptr %3, align 4, !tbaa !3
  %2243 = mul nsw i32 %2242, %1139
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr double, ptr %12, i64 %2244
  %2246 = add i32 %2153, 1
  %2247 = sub i32 %2246, %2241
  %2248 = mul nsw i32 %2247, %42
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr double, ptr %1128, i64 %2249
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %2245, ptr noundef nonnull %3, ptr noundef %2250, ptr noundef nonnull %7) #7
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %2253

2251:                                             ; preds = %2149
  %2252 = add nsw i32 %2154, 1
  store i32 %2252, ptr %33, align 4, !tbaa !3
  br label %2253

2253:                                             ; preds = %.thread88, %2251, %.loopexit, %.loopexit111
  %2254 = xor i1 %1164, true
  %2255 = zext i1 %2254 to i32
  %2256 = select i1 %1164, i32 1, i32 2
  %2257 = add nsw i32 %2256, %1146
  %.pre192 = load i32, ptr %32, align 4, !tbaa !3
  %.pre193 = load i32, ptr %18, align 4, !tbaa !3
  br label %2258

2258:                                             ; preds = %2253, %1166, %1144
  %2259 = phi i32 [ %1145, %1166 ], [ %1145, %1144 ], [ %.pre193, %2253 ]
  %2260 = phi i32 [ %1148, %1166 ], [ %1148, %1144 ], [ %.pre192, %2253 ]
  %2261 = phi i32 [ %1165, %1166 ], [ -1, %1144 ], [ %2255, %2253 ]
  %2262 = phi i32 [ %1146, %1166 ], [ %1146, %1144 ], [ %2257, %2253 ]
  %2263 = add nsw i32 %2260, 1
  store i32 %2263, ptr %32, align 4, !tbaa !3
  %2264 = icmp slt i32 %2260, %2259
  br i1 %2264, label %1144, label %.loopexit114, !llvm.loop !40

.loopexit114:                                     ; preds = %2258, %1126, %.loopexit119, %199, %198, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlaln2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !5, i64 0}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = distinct !{!26, !11, !12}
!27 = distinct !{!27, !11, !12}
!28 = distinct !{!28, !11, !12}
!29 = distinct !{!29, !11, !12}
!30 = distinct !{!30, !11, !12}
!31 = distinct !{!31, !11, !12}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = distinct !{!34, !11, !12}
!35 = distinct !{!35, !11, !12}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
