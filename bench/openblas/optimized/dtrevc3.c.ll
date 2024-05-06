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
  %.pre157 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %187, %139
  %188 = phi i32 [ %.pre157, %.loopexit120.loopexit ], [ %100, %187 ], [ 0, %139 ]
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
  br label %274

274:                                              ; preds = %1121, %260
  %275 = phi i32 [ %256, %260 ], [ %1124, %1121 ]
  %276 = phi i32 [ 0, %260 ], [ %1123, %1121 ]
  %277 = phi i32 [ %221, %260 ], [ %1125, %1121 ]
  %278 = icmp eq i32 %276, -1
  br i1 %278, label %1121, label %279

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
  br i1 %294, label %1121, label %.thread72

295:                                              ; preds = %289
  %296 = getelementptr i32, ptr %257, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %1121, label %.thread73

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
  %.pre158 = load double, ptr %35, align 8
  %.pre159 = load i32, ptr %32, align 4, !tbaa !3
  br label %329

329:                                              ; preds = %.thread72, %312, %307
  %330 = phi i32 [ %277, %.thread72 ], [ %.pre159, %312 ], [ %277, %307 ]
  %331 = phi double [ 0.000000e+00, %.thread72 ], [ %328, %312 ], [ 0.000000e+00, %307 ]
  %332 = phi double [ %306, %.thread72 ], [ %.pre158, %312 ], [ %311, %307 ]
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
  %.pre198 = sext i32 %484 to i64
  br label %485

485:                                              ; preds = %467, %424
  %.pre-phi199 = phi i64 [ %.pre198, %467 ], [ %429, %424 ]
  %.pn = mul nsw i64 %370, %270
  %486 = getelementptr double, ptr %263, i64 %.pn
  %487 = getelementptr double, ptr %12, i64 %.pre-phi199
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
  %.pre163 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread83

.thread83:                                        ; preds = %524, %527
  %540 = phi i32 [ %525, %524 ], [ %.pre163, %527 ]
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
  br label %1116

557:                                              ; preds = %523
  %558 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %558, ptr %18, align 4, !tbaa !3
  %559 = load i32, ptr %32, align 4, !tbaa !3
  %560 = icmp slt i32 %559, %558
  %.pre162 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %560, label %561, label %573

561:                                              ; preds = %557
  %562 = mul nsw i32 %.pre162, %558
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
  %574 = add nsw i32 %.pre162, -1
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
  %.pre-phi201 = phi i32 [ %612, %607 ], [ %600, %596 ]
  %618 = phi i32 [ %616, %607 ], [ %606, %596 ]
  %619 = phi double [ 1.000000e+00, %607 ], [ %605, %596 ]
  %620 = add nsw i32 %618, %330
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds double, ptr %50, i64 %621
  store double %619, ptr %622, align 8, !tbaa !14
  %623 = add nsw i32 %.pre-phi201, %330
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
  %632 = add nsw i32 %.pre-phi201, %578
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %50, i64 %633
  %635 = add nsw i32 %618, %330
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %50, i64 %636
  %638 = sext i32 %587 to i64
  %639 = sext i32 %.pre-phi201 to i64
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

665:                                              ; preds = %._crit_edge203, %647
  %666 = phi i64 [ %648, %647 ], [ %.pre226, %._crit_edge203 ]
  %667 = phi i32 [ %629, %647 ], [ %830, %._crit_edge203 ]
  %668 = trunc i64 %666 to i32
  %669 = sext i32 %667 to i64
  %670 = icmp sgt i64 %666, %669
  %.pre226 = add nsw i64 %666, -1
  br i1 %670, label %._crit_edge203, label %671

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
  %741 = trunc i64 %.pre226 to i32
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
  %747 = mul nsw i64 %.pre226, %270
  %748 = mul nsw i32 %672, %38
  %749 = sext i32 %748 to i64
  %750 = getelementptr double, ptr %41, i64 %.pre226
  %751 = getelementptr double, ptr %750, i64 %749
  %752 = getelementptr double, ptr %50, i64 %.pre226
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
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %665, %822
  %830 = phi i32 [ %684, %822 ], [ %667, %665 ]
  %831 = icmp sgt i64 %666, 1
  br i1 %831, label %665, label %.thread78, !llvm.loop !22

.thread78:                                        ; preds = %._crit_edge203, %617
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
  %.pre161 = load i32, ptr %32, align 4, !tbaa !3
  %.pre218 = add nsw i32 %.pre161, -1
  %.pre220 = mul nsw i32 %.pre218, %46
  br i1 %950, label %._crit_edge204, label %951

._crit_edge204:                                   ; preds = %948
  %.pre222 = sext i32 %.pre220 to i64
  br label %978

951:                                              ; preds = %948
  %952 = mul nsw i32 %.pre161, %46
  %953 = sext i32 %.pre220 to i64
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

978:                                              ; preds = %._crit_edge204, %977
  %.pre-phi223 = phi i64 [ %.pre222, %._crit_edge204 ], [ %953, %977 ]
  %979 = phi double [ 0.000000e+00, %._crit_edge204 ], [ %974, %977 ]
  %980 = fdiv double 1.000000e+00, %979
  store double %980, ptr %29, align 8, !tbaa !14
  %981 = getelementptr double, ptr %258, i64 %.pre-phi223
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
  %.pre160 = load i32, ptr %33, align 4, !tbaa !3
  %990 = add nsw i32 %.pre160, -1
  br i1 %989, label %991, label %.loopexit118

991:                                              ; preds = %986
  %992 = mul nsw i32 %990, %987
  %993 = mul nsw i32 %.pre160, %987
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
  %1006 = add nsw i32 %.pre160, -2
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1007
  store i32 1, ptr %1008, align 4, !tbaa !3
  %1009 = sext i32 %990 to i64
  %1010 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1009
  store i32 -1, ptr %1010, align 4, !tbaa !3
  store i32 %990, ptr %33, align 4, !tbaa !3
  br label %.loopexit117

.loopexit117:                                     ; preds = %888, %.loopexit118, %978, %877, %573, %512, %491
  br i1 %268, label %1011, label %1116

1011:                                             ; preds = %.loopexit117
  %1012 = load i32, ptr %32, align 4
  %1013 = xor i1 %333, true
  %1014 = sext i1 %1013 to i32
  %1015 = add nsw i32 %1012, %1014
  %1016 = load i32, ptr %33, align 4, !tbaa !3
  %1017 = icmp slt i32 %1016, 3
  %1018 = icmp eq i32 %1015, 1
  %1019 = select i1 %1017, i1 true, i1 %1018
  br i1 %1019, label %1020, label %1114

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

1036:                                             ; preds = %1094, %1034
  %1037 = phi i64 [ %1035, %1034 ], [ %1100, %1094 ]
  %1038 = add nsw i64 %1037, -1
  %1039 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !3
  switch i32 %1040, label %._crit_edge [
    i32 0, label %1041
    i32 1, label %1059
  ]

._crit_edge:                                      ; preds = %1036
  %.pre164 = load i32, ptr %3, align 4, !tbaa !3
  br label %1094

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
  br label %1094

1059:                                             ; preds = %1036
  %1060 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1060, ptr %19, align 4, !tbaa !3
  %1061 = icmp slt i32 %1060, 1
  br i1 %1061, label %1091, label %1062

1062:                                             ; preds = %1059
  %1063 = add nsw i64 %1037, %273
  %1064 = zext nneg i32 %1060 to i64
  %1065 = mul nsw i64 %1063, %1064
  %1066 = add nsw i64 %1063, 1
  %1067 = mul nsw i64 %1066, %1064
  %1068 = add nuw i32 %1060, 1
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr double, ptr %50, i64 %1065
  %1071 = getelementptr double, ptr %50, i64 %1067
  br label %1072

1072:                                             ; preds = %1072, %1062
  %1073 = phi i64 [ 1, %1062 ], [ %1088, %1072 ]
  %1074 = phi double [ 0.000000e+00, %1062 ], [ %1087, %1072 ]
  %1075 = getelementptr double, ptr %1070, i64 %1073
  %1076 = load double, ptr %1075, align 8, !tbaa !14
  %1077 = fcmp oge double %1076, 0.000000e+00
  %1078 = fneg double %1076
  %1079 = select i1 %1077, double %1076, double %1078
  %1080 = getelementptr double, ptr %1071, i64 %1073
  %1081 = load double, ptr %1080, align 8, !tbaa !14
  %1082 = fcmp oge double %1081, 0.000000e+00
  %1083 = fneg double %1081
  %1084 = select i1 %1082, double %1081, double %1083
  %1085 = fadd double %1079, %1084
  %1086 = fcmp oge double %1074, %1085
  %1087 = select i1 %1086, double %1074, double %1085
  %1088 = add nuw nsw i64 %1073, 1
  %1089 = icmp eq i64 %1088, %1069
  br i1 %1089, label %1090, label %1072, !llvm.loop !27

1090:                                             ; preds = %1072
  store double %1076, ptr %21, align 8, !tbaa !14
  br label %1091

1091:                                             ; preds = %1090, %1059
  %1092 = phi double [ %1087, %1090 ], [ 0.000000e+00, %1059 ]
  %1093 = fdiv double 1.000000e+00, %1092
  store double %1093, ptr %29, align 8, !tbaa !14
  br label %1094

1094:                                             ; preds = %._crit_edge, %1091, %1041
  %1095 = phi i32 [ %.pre164, %._crit_edge ], [ %1060, %1091 ], [ %1048, %1041 ]
  %1096 = add nsw i64 %1037, %273
  %1097 = sext i32 %1095 to i64
  %1098 = mul nsw i64 %1096, %1097
  %1099 = getelementptr double, ptr %12, i64 %1098
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1099, ptr noundef nonnull @c__1) #7
  %1100 = add nsw i64 %1037, 1
  %1101 = load i32, ptr %18, align 4, !tbaa !3
  %1102 = sext i32 %1101 to i64
  %1103 = icmp slt i64 %1037, %1102
  br i1 %1103, label %1036, label %.loopexit115.loopexit, !llvm.loop !28

.loopexit115.loopexit:                            ; preds = %1094
  %.pre165 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %1020
  %1104 = phi i32 [ %.pre165, %.loopexit115.loopexit ], [ %1032, %1020 ]
  %1105 = sub i32 %269, %1104
  store i32 %1105, ptr %18, align 4, !tbaa !3
  %1106 = add nsw i32 %1104, %216
  %1107 = load i32, ptr %3, align 4, !tbaa !3
  %1108 = mul nsw i32 %1107, %1106
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr double, ptr %12, i64 %1109
  %1111 = mul nsw i32 %1015, %46
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr double, ptr %258, i64 %1112
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %1110, ptr noundef nonnull %3, ptr noundef %1113, ptr noundef nonnull %9) #7
  store i32 %216, ptr %33, align 4, !tbaa !3
  br label %1116

1114:                                             ; preds = %1011
  %1115 = add nsw i32 %1016, -1
  store i32 %1115, ptr %33, align 4, !tbaa !3
  br label %1116

1116:                                             ; preds = %.thread83, %1114, %.loopexit115, %.loopexit117
  %1117 = xor i1 %333, true
  %1118 = sext i1 %1117 to i32
  %1119 = select i1 %333, i32 -1, i32 -2
  %1120 = add nsw i32 %1119, %275
  %.pre166 = load i32, ptr %32, align 4, !tbaa !3
  br label %1121

1121:                                             ; preds = %1116, %295, %.thread71, %274
  %1122 = phi i32 [ %277, %.thread71 ], [ %277, %295 ], [ %277, %274 ], [ %.pre166, %1116 ]
  %1123 = phi i32 [ 0, %.thread71 ], [ -1, %295 ], [ 1, %274 ], [ %1118, %1116 ]
  %1124 = phi i32 [ %275, %.thread71 ], [ %275, %295 ], [ %275, %274 ], [ %1120, %1116 ]
  %1125 = add nsw i32 %1122, -1
  store i32 %1125, ptr %32, align 4, !tbaa !3
  %1126 = icmp sgt i32 %1122, 1
  br i1 %1126, label %274, label %.loopexit119, !llvm.loop !29

.loopexit119:                                     ; preds = %1121, %254, %253
  br i1 %58, label %1127, label %.loopexit114

1127:                                             ; preds = %.loopexit119
  store i32 1, ptr %33, align 4, !tbaa !3
  %1128 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1128, ptr %18, align 4, !tbaa !3
  %1129 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %1130 = icmp slt i32 %1128, 1
  br i1 %1130, label %.loopexit114, label %1131

1131:                                             ; preds = %1127
  %1132 = icmp eq i32 %61, 0
  %1133 = add i32 %38, 1
  %1134 = getelementptr inbounds i8, ptr %28, i64 16
  %1135 = getelementptr inbounds i8, ptr %28, i64 8
  %1136 = getelementptr inbounds i8, ptr %28, i64 24
  %1137 = icmp eq i32 %216, 1
  %1138 = icmp sgt i32 %216, 1
  %1139 = add nsw i32 %216, -1
  %1140 = add nuw nsw i32 %216, 1
  %1141 = sext i32 %38 to i64
  %1142 = shl nsw i64 %44, 3
  %1143 = getelementptr i8, ptr %6, i64 %1142
  %1144 = sext i32 %216 to i64
  br label %1145

1145:                                             ; preds = %2260, %1131
  %1146 = phi i32 [ %1128, %1131 ], [ %2261, %2260 ]
  %1147 = phi i32 [ 1, %1131 ], [ %2264, %2260 ]
  %1148 = phi i32 [ 0, %1131 ], [ %2263, %2260 ]
  %1149 = phi i32 [ 1, %1131 ], [ %2265, %2260 ]
  %1150 = icmp eq i32 %1148, 1
  br i1 %1150, label %2260, label %1151

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %3, align 4, !tbaa !3
  %1153 = icmp eq i32 %1149, %1152
  br i1 %1153, label %1164, label %1154

1154:                                             ; preds = %1151
  %1155 = add nsw i32 %1149, 1
  %1156 = mul nsw i32 %1149, %38
  %1157 = add nsw i32 %1155, %1156
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds double, ptr %41, i64 %1158
  %1160 = load double, ptr %1159, align 8, !tbaa !14
  %1161 = fcmp oeq double %1160, 0.000000e+00
  %1162 = xor i1 %1161, true
  %1163 = zext i1 %1162 to i32
  br label %1164

1164:                                             ; preds = %1154, %1151
  %1165 = phi i1 [ true, %1151 ], [ %1161, %1154 ]
  %1166 = phi i32 [ 0, %1151 ], [ %1163, %1154 ]
  br i1 %1132, label %1172, label %1167

1167:                                             ; preds = %1164
  %1168 = sext i32 %1149 to i64
  %1169 = getelementptr inbounds i32, ptr %37, i64 %1168
  %1170 = load i32, ptr %1169, align 4, !tbaa !3
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %2260, label %1172

1172:                                             ; preds = %1167, %1164
  %1173 = mul i32 %1149, %1133
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %41, i64 %1174
  %1176 = load double, ptr %1175, align 8, !tbaa !14
  store double %1176, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %1165, label %1200, label %1177

1177:                                             ; preds = %1172
  %1178 = add nsw i32 %1149, 1
  %1179 = mul nsw i32 %1178, %38
  %1180 = add nsw i32 %1179, %1149
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds double, ptr %41, i64 %1181
  %1183 = load double, ptr %1182, align 8, !tbaa !14
  %1184 = fcmp oge double %1183, 0.000000e+00
  %1185 = fneg double %1183
  %1186 = select i1 %1184, double %1183, double %1185
  %1187 = call double @sqrt(double noundef %1186) #7
  %1188 = load i32, ptr %32, align 4, !tbaa !3
  %1189 = add nsw i32 %1188, 1
  %1190 = mul nsw i32 %1188, %38
  %1191 = add nsw i32 %1189, %1190
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds double, ptr %41, i64 %1192
  %1194 = load double, ptr %1193, align 8, !tbaa !14
  %1195 = fcmp oge double %1194, 0.000000e+00
  %1196 = fneg double %1194
  %1197 = select i1 %1195, double %1194, double %1196
  %1198 = call double @sqrt(double noundef %1197) #7
  %1199 = fmul double %1187, %1198
  store double %1199, ptr %34, align 8, !tbaa !14
  %.pre167 = load double, ptr %35, align 8
  %.pre168 = load i32, ptr %32, align 4, !tbaa !3
  br label %1200

1200:                                             ; preds = %1177, %1172
  %1201 = phi i32 [ %.pre168, %1177 ], [ %1149, %1172 ]
  %1202 = phi double [ %1199, %1177 ], [ 0.000000e+00, %1172 ]
  %1203 = phi double [ %.pre167, %1177 ], [ %1176, %1172 ]
  %1204 = fcmp oge double %1203, 0.000000e+00
  %1205 = fneg double %1203
  %1206 = select i1 %1204, double %1203, double %1205
  %1207 = fcmp oge double %1202, 0.000000e+00
  %1208 = fneg double %1202
  %1209 = select i1 %1207, double %1202, double %1208
  %1210 = fadd double %1206, %1209
  %1211 = fmul double %219, %1210
  store double %1211, ptr %21, align 8, !tbaa !14
  %1212 = fcmp oge double %1211, %224
  %1213 = select i1 %1212, double %1211, double %224
  store double %1213, ptr %26, align 8, !tbaa !14
  br i1 %1165, label %1214, label %1529

1214:                                             ; preds = %1200
  %1215 = load i32, ptr %33, align 4, !tbaa !3
  %1216 = load i32, ptr %3, align 4, !tbaa !3
  %1217 = mul nsw i32 %1216, %1215
  %1218 = add nsw i32 %1217, %1201
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds double, ptr %50, i64 %1219
  store double 1.000000e+00, ptr %1220, align 8, !tbaa !14
  %1221 = icmp slt i32 %1201, %1216
  br i1 %1221, label %1222, label %.critedge66

1222:                                             ; preds = %1214
  %1223 = sext i32 %1201 to i64
  %1224 = sext i32 %1217 to i64
  %1225 = sext i32 %1216 to i64
  %1226 = getelementptr double, ptr %41, i64 %1223
  %1227 = getelementptr double, ptr %50, i64 %1224
  br label %1228

1228:                                             ; preds = %1228, %1222
  %1229 = phi i64 [ %1223, %1222 ], [ %1230, %1228 ]
  %1230 = add nsw i64 %1229, 1
  %1231 = mul nsw i64 %1230, %1141
  %1232 = getelementptr double, ptr %1226, i64 %1231
  %1233 = load double, ptr %1232, align 8, !tbaa !14
  %1234 = fneg double %1233
  %1235 = getelementptr double, ptr %1227, i64 %1230
  store double %1234, ptr %1235, align 8, !tbaa !14
  %1236 = icmp eq i64 %1230, %1225
  br i1 %1236, label %1237, label %1228, !llvm.loop !30

1237:                                             ; preds = %1228
  store i32 %1216, ptr %19, align 4, !tbaa !3
  %1238 = add nsw i32 %1201, 1
  br label %1239

1239:                                             ; preds = %1423, %1237
  %1240 = phi i32 [ %1215, %1237 ], [ %1424, %1423 ]
  %1241 = phi i32 [ %1216, %1237 ], [ %1425, %1423 ]
  %1242 = phi i64 [ %1223, %1237 ], [ %1246, %1423 ]
  %1243 = phi double [ %226, %1237 ], [ %1428, %1423 ]
  %1244 = phi i32 [ %1238, %1237 ], [ %1427, %1423 ]
  %1245 = phi double [ 1.000000e+00, %1237 ], [ %1426, %1423 ]
  %1246 = add nsw i64 %1242, 1
  %1247 = trunc i64 %1246 to i32
  %1248 = sext i32 %1244 to i64
  %1249 = icmp slt i64 %1246, %1248
  br i1 %1249, label %1423, label %1250

1250:                                             ; preds = %1239
  %1251 = trunc nsw i64 %1242 to i32
  %1252 = add nsw i64 %1242, 2
  %1253 = add nsw i32 %1251, 2
  %1254 = sext i32 %1241 to i64
  %1255 = icmp slt i64 %1246, %1254
  br i1 %1255, label %1256, label %..thread85_crit_edge

..thread85_crit_edge:                             ; preds = %1250
  %.pre183.pre.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread85

1256:                                             ; preds = %1250
  %1257 = mul nsw i64 %1246, %1141
  %1258 = getelementptr double, ptr %41, i64 %1257
  %1259 = getelementptr double, ptr %1258, i64 %1252
  %1260 = load double, ptr %1259, align 8, !tbaa !14
  %1261 = fcmp une double %1260, 0.000000e+00
  %.pre183.pre.pre196 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1261, label %1264, label %.thread85

.thread85:                                        ; preds = %..thread85_crit_edge, %1256
  %.pre183.pre = phi i32 [ %.pre183.pre.pre, %..thread85_crit_edge ], [ %.pre183.pre.pre196, %1256 ]
  %1262 = getelementptr double, ptr %12, i64 %1242
  %1263 = load double, ptr %1262, align 8, !tbaa !14
  br label %1270

1264:                                             ; preds = %1256
  %1265 = add i32 %1251, 3
  %1266 = trunc i64 %1252 to i32
  %1267 = icmp eq i32 %1266, %1247
  %1268 = getelementptr double, ptr %12, i64 %1242
  %1269 = load double, ptr %1268, align 8, !tbaa !14
  br i1 %1267, label %1270, label %1335

1270:                                             ; preds = %.thread85, %1264
  %.pre183 = phi i32 [ %.pre183.pre, %.thread85 ], [ %.pre183.pre.pre196, %1264 ]
  %1271 = phi double [ %1263, %.thread85 ], [ %1269, %1264 ]
  %1272 = phi i32 [ %1253, %.thread85 ], [ %1265, %1264 ]
  %1273 = fcmp ogt double %1271, %1243
  br i1 %1273, label %1274, label %1282

1274:                                             ; preds = %1270
  %1275 = fdiv double 1.000000e+00, %1245
  store double %1275, ptr %36, align 8, !tbaa !14
  %1276 = add i32 %1241, 1
  %1277 = sub i32 %1276, %.pre183
  store i32 %1277, ptr %20, align 4, !tbaa !3
  %1278 = mul nsw i32 %1240, %1241
  %1279 = add nsw i32 %1278, %.pre183
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %50, i64 %1280
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1281, ptr noundef nonnull @c__1) #7
  %.pre182 = load i32, ptr %32, align 4, !tbaa !3
  %.pre184 = load i32, ptr %33, align 4, !tbaa !3
  %.pre185 = load i32, ptr %3, align 4, !tbaa !3
  br label %1282

1282:                                             ; preds = %1274, %1270
  %1283 = phi i32 [ %.pre185, %1274 ], [ %1241, %1270 ]
  %1284 = phi i32 [ %.pre184, %1274 ], [ %1240, %1270 ]
  %1285 = phi i32 [ %.pre182, %1274 ], [ %.pre183, %1270 ]
  %1286 = phi double [ 1.000000e+00, %1274 ], [ %1245, %1270 ]
  %1287 = getelementptr double, ptr %12, i64 %1242
  %1288 = sub i32 %1251, %1285
  store i32 %1288, ptr %20, align 4, !tbaa !3
  %1289 = add nsw i32 %1285, 1
  %1290 = mul nsw i64 %1246, %1141
  %1291 = mul nsw i32 %38, %1247
  %1292 = sext i32 %1289 to i64
  %1293 = getelementptr double, ptr %41, i64 %1290
  %1294 = getelementptr double, ptr %1293, i64 %1292
  %1295 = mul nsw i32 %1283, %1284
  %1296 = add nsw i32 %1295, %1289
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds double, ptr %50, i64 %1297
  %1299 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1294, ptr noundef nonnull @c__1, ptr noundef nonnull %1298, ptr noundef nonnull @c__1) #7
  %1300 = load i32, ptr %33, align 4, !tbaa !3
  %1301 = load i32, ptr %3, align 4, !tbaa !3
  %1302 = mul nsw i32 %1301, %1300
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr double, ptr %1287, i64 %1303
  %1305 = load double, ptr %1304, align 8, !tbaa !14
  %1306 = fsub double %1305, %1299
  store double %1306, ptr %1304, align 8, !tbaa !14
  %1307 = sext i32 %1291 to i64
  %1308 = getelementptr double, ptr %41, i64 %1246
  %1309 = getelementptr double, ptr %1308, i64 %1307
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1309, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1304, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1310 = load double, ptr %27, align 8, !tbaa !14
  %1311 = fcmp une double %1310, 1.000000e+00
  br i1 %1311, label %1312, label %1322

1312:                                             ; preds = %1282
  %1313 = load i32, ptr %3, align 4, !tbaa !3
  %1314 = load i32, ptr %32, align 4, !tbaa !3
  %1315 = add i32 %1313, 1
  %1316 = sub i32 %1315, %1314
  store i32 %1316, ptr %20, align 4, !tbaa !3
  %1317 = load i32, ptr %33, align 4, !tbaa !3
  %1318 = mul nsw i32 %1317, %1313
  %1319 = add nsw i32 %1318, %1314
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds double, ptr %50, i64 %1320
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1321, ptr noundef nonnull @c__1) #7
  br label %1322

1322:                                             ; preds = %1312, %1282
  %1323 = load double, ptr %28, align 16, !tbaa !14
  %1324 = load i32, ptr %33, align 4, !tbaa !3
  %1325 = load i32, ptr %3, align 4, !tbaa !3
  %1326 = mul nsw i32 %1325, %1324
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr double, ptr %1287, i64 %1327
  store double %1323, ptr %1328, align 8, !tbaa !14
  store double %1323, ptr %21, align 8, !tbaa !14
  %1329 = fcmp oge double %1323, 0.000000e+00
  %1330 = fneg double %1323
  %1331 = select i1 %1329, double %1323, double %1330
  %1332 = fcmp oge double %1331, %1286
  %1333 = select i1 %1332, double %1331, double %1286
  %1334 = fdiv double %226, %1333
  br label %1423

1335:                                             ; preds = %1264
  store double %1269, ptr %21, align 8, !tbaa !14
  %1336 = getelementptr inbounds double, ptr %50, i64 %1252
  %1337 = load double, ptr %1336, align 8, !tbaa !14
  %1338 = fcmp oge double %1269, %1337
  %1339 = select i1 %1338, double %1269, double %1337
  %1340 = fcmp ogt double %1339, %1243
  br i1 %1340, label %1341, label %1349

1341:                                             ; preds = %1335
  %1342 = fdiv double 1.000000e+00, %1245
  store double %1342, ptr %36, align 8, !tbaa !14
  %1343 = add i32 %1241, 1
  %1344 = sub i32 %1343, %.pre183.pre.pre196
  store i32 %1344, ptr %20, align 4, !tbaa !3
  %1345 = mul nsw i32 %1240, %1241
  %1346 = add nsw i32 %1345, %.pre183.pre.pre196
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds double, ptr %50, i64 %1347
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1348, ptr noundef nonnull @c__1) #7
  %.pre178 = load i32, ptr %32, align 4, !tbaa !3
  %.pre180 = load i32, ptr %33, align 4, !tbaa !3
  %.pre181 = load i32, ptr %3, align 4, !tbaa !3
  br label %1349

1349:                                             ; preds = %1341, %1335
  %1350 = phi i32 [ %.pre181, %1341 ], [ %1241, %1335 ]
  %1351 = phi i32 [ %.pre180, %1341 ], [ %1240, %1335 ]
  %1352 = phi i32 [ %.pre178, %1341 ], [ %.pre183.pre.pre196, %1335 ]
  %1353 = phi double [ 1.000000e+00, %1341 ], [ %1245, %1335 ]
  %1354 = sub i32 %1251, %1352
  store i32 %1354, ptr %20, align 4, !tbaa !3
  %1355 = add nsw i32 %1352, 1
  %1356 = mul nsw i32 %38, %1247
  %1357 = sext i32 %1355 to i64
  %1358 = getelementptr double, ptr %1258, i64 %1357
  %1359 = mul nsw i32 %1350, %1351
  %1360 = add nsw i32 %1359, %1355
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, ptr %50, i64 %1361
  %1363 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1358, ptr noundef nonnull @c__1, ptr noundef nonnull %1362, ptr noundef nonnull @c__1) #7
  %1364 = load i32, ptr %33, align 4, !tbaa !3
  %1365 = load i32, ptr %3, align 4, !tbaa !3
  %1366 = mul nsw i32 %1365, %1364
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr double, ptr %1268, i64 %1367
  %1369 = load double, ptr %1368, align 8, !tbaa !14
  %1370 = fsub double %1369, %1363
  store double %1370, ptr %1368, align 8, !tbaa !14
  %1371 = load i32, ptr %32, align 4, !tbaa !3
  %1372 = sub i32 %1251, %1371
  store i32 %1372, ptr %20, align 4, !tbaa !3
  %1373 = add nsw i32 %1371, 1
  %1374 = mul nsw i64 %1252, %1141
  %1375 = sext i32 %1373 to i64
  %1376 = getelementptr double, ptr %41, i64 %1374
  %1377 = getelementptr double, ptr %1376, i64 %1375
  %1378 = add nsw i32 %1373, %1366
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds double, ptr %50, i64 %1379
  %1381 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1377, ptr noundef nonnull @c__1, ptr noundef nonnull %1380, ptr noundef nonnull @c__1) #7
  %1382 = load i32, ptr %33, align 4, !tbaa !3
  %1383 = load i32, ptr %3, align 4, !tbaa !3
  %1384 = mul nsw i32 %1383, %1382
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr double, ptr %1336, i64 %1385
  %1387 = load double, ptr %1386, align 8, !tbaa !14
  %1388 = fsub double %1387, %1381
  store double %1388, ptr %1386, align 8, !tbaa !14
  %1389 = sext i32 %1356 to i64
  %1390 = getelementptr double, ptr %41, i64 %1246
  %1391 = getelementptr double, ptr %1390, i64 %1389
  %1392 = getelementptr double, ptr %1268, i64 %1385
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1391, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1392, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1393 = load double, ptr %27, align 8, !tbaa !14
  %1394 = fcmp une double %1393, 1.000000e+00
  br i1 %1394, label %1395, label %1405

1395:                                             ; preds = %1349
  %1396 = load i32, ptr %3, align 4, !tbaa !3
  %1397 = load i32, ptr %32, align 4, !tbaa !3
  %1398 = add i32 %1396, 1
  %1399 = sub i32 %1398, %1397
  store i32 %1399, ptr %20, align 4, !tbaa !3
  %1400 = load i32, ptr %33, align 4, !tbaa !3
  %1401 = mul nsw i32 %1400, %1396
  %1402 = add nsw i32 %1401, %1397
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds double, ptr %50, i64 %1403
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1404, ptr noundef nonnull @c__1) #7
  br label %1405

1405:                                             ; preds = %1395, %1349
  %1406 = load i32, ptr %33, align 4, !tbaa !3
  %1407 = load i32, ptr %3, align 4, !tbaa !3
  %1408 = mul nsw i32 %1407, %1406
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr double, ptr %1268, i64 %1409
  %1411 = load <2 x double>, ptr %28, align 16, !tbaa !14
  store <2 x double> %1411, ptr %1410, align 8, !tbaa !14
  %1412 = extractelement <2 x double> %1411, i64 0
  store double %1412, ptr %21, align 8, !tbaa !14
  %1413 = fcmp oge <2 x double> %1411, zeroinitializer
  %1414 = fneg <2 x double> %1411
  %1415 = select <2 x i1> %1413, <2 x double> %1411, <2 x double> %1414
  %1416 = extractelement <2 x double> %1415, i64 0
  %1417 = extractelement <2 x double> %1415, i64 1
  %1418 = fcmp oge double %1416, %1417
  %1419 = select i1 %1418, double %1416, double %1417
  %1420 = fcmp oge double %1419, %1353
  %1421 = select i1 %1420, double %1419, double %1353
  %1422 = fdiv double %226, %1421
  br label %1423

1423:                                             ; preds = %1405, %1322, %1239
  %1424 = phi i32 [ %1240, %1239 ], [ %1324, %1322 ], [ %1406, %1405 ]
  %1425 = phi i32 [ %1241, %1239 ], [ %1325, %1322 ], [ %1407, %1405 ]
  %1426 = phi double [ %1245, %1239 ], [ %1333, %1322 ], [ %1421, %1405 ]
  %1427 = phi i32 [ %1244, %1239 ], [ %1272, %1322 ], [ %1265, %1405 ]
  %1428 = phi double [ %1243, %1239 ], [ %1334, %1322 ], [ %1422, %1405 ]
  %1429 = load i32, ptr %19, align 4, !tbaa !3
  %1430 = sext i32 %1429 to i64
  %1431 = icmp slt i64 %1246, %1430
  br i1 %1431, label %1239, label %.loopexit110, !llvm.loop !31

.critedge66:                                      ; preds = %1214
  store i32 %1216, ptr %19, align 4, !tbaa !3
  br label %.loopexit110

.loopexit110:                                     ; preds = %1423, %.critedge66
  %1432 = phi i32 [ %1216, %.critedge66 ], [ %1425, %1423 ]
  %1433 = phi i32 [ %1215, %.critedge66 ], [ %1424, %1423 ]
  %1434 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %203, label %1435, label %1479

1435:                                             ; preds = %.loopexit110
  %1436 = add i32 %1432, 1
  %1437 = sub i32 %1436, %1434
  store i32 %1437, ptr %19, align 4, !tbaa !3
  %1438 = mul nsw i32 %1433, %1432
  %1439 = add nsw i32 %1438, %1434
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds double, ptr %50, i64 %1440
  %1442 = mul nsw i32 %1147, %42
  %1443 = add nsw i32 %1434, %1442
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds double, ptr %45, i64 %1444
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1441, ptr noundef nonnull @c__1, ptr noundef %1445, ptr noundef nonnull @c__1) #7
  %1446 = load i32, ptr %3, align 4, !tbaa !3
  %1447 = load i32, ptr %32, align 4, !tbaa !3
  %1448 = add i32 %1446, 1
  %1449 = sub i32 %1448, %1447
  store i32 %1449, ptr %19, align 4, !tbaa !3
  %1450 = add nsw i32 %1447, %1442
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds double, ptr %45, i64 %1451
  %1453 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1452, ptr noundef nonnull @c__1) #7
  %1454 = load i32, ptr %32, align 4, !tbaa !3
  %1455 = add i32 %1454, %1442
  %1456 = add i32 %1453, -1
  %1457 = add i32 %1456, %1455
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds double, ptr %45, i64 %1458
  %1460 = load double, ptr %1459, align 8, !tbaa !14
  store double %1460, ptr %21, align 8, !tbaa !14
  %1461 = fcmp oge double %1460, 0.000000e+00
  %1462 = fneg double %1460
  %1463 = select i1 %1461, double %1460, double %1462
  %1464 = fdiv double 1.000000e+00, %1463
  store double %1464, ptr %29, align 8, !tbaa !14
  %1465 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1465, %1454
  %1466 = add i32 %reass.sub, 1
  store i32 %1466, ptr %19, align 4, !tbaa !3
  %1467 = sext i32 %1455 to i64
  %1468 = getelementptr inbounds double, ptr %45, i64 %1467
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1468, ptr noundef nonnull @c__1) #7
  %1469 = load i32, ptr %32, align 4, !tbaa !3
  %1470 = add nsw i32 %1469, -1
  store i32 %1470, ptr %19, align 4, !tbaa !3
  %1471 = icmp sgt i32 %1469, 1
  br i1 %1471, label %1472, label %.loopexit111

1472:                                             ; preds = %1435
  %1473 = add i32 %1442, 1
  %1474 = sext i32 %1473 to i64
  %1475 = shl nsw i64 %1474, 3
  %1476 = getelementptr i8, ptr %1143, i64 %1475
  %1477 = zext nneg i32 %1470 to i64
  %1478 = shl nuw nsw i64 %1477, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1476, i8 0, i64 %1478, i1 false), !tbaa !14
  br label %.loopexit111

1479:                                             ; preds = %.loopexit110
  br i1 %1137, label %1480, label %1515

1480:                                             ; preds = %1479
  %1481 = icmp slt i32 %1434, %1432
  br i1 %1481, label %1482, label %.thread88

1482:                                             ; preds = %1480
  %1483 = sub nsw i32 %1432, %1434
  store i32 %1483, ptr %19, align 4, !tbaa !3
  %1484 = add nsw i32 %1434, 1
  %1485 = mul nsw i32 %1484, %42
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr double, ptr %1129, i64 %1486
  %1488 = mul nsw i32 %1433, %1432
  %1489 = add nsw i32 %1488, %1484
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds double, ptr %50, i64 %1490
  %1492 = add nsw i32 %1488, %1434
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds double, ptr %50, i64 %1493
  %1495 = mul nsw i32 %1434, %42
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr double, ptr %1129, i64 %1496
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1487, ptr noundef nonnull %7, ptr noundef nonnull %1491, ptr noundef nonnull @c__1, ptr noundef nonnull %1494, ptr noundef %1497, ptr noundef nonnull @c__1) #7
  %.pre186 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread88

.thread88:                                        ; preds = %1480, %1482
  %1498 = phi i32 [ %1434, %1480 ], [ %.pre186, %1482 ]
  %1499 = mul nsw i32 %1498, %42
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr double, ptr %1129, i64 %1500
  %1502 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1501, ptr noundef nonnull @c__1) #7
  %1503 = load i32, ptr %32, align 4, !tbaa !3
  %1504 = mul nsw i32 %1503, %42
  %1505 = add nsw i32 %1504, %1502
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds double, ptr %45, i64 %1506
  %1508 = load double, ptr %1507, align 8, !tbaa !14
  store double %1508, ptr %21, align 8, !tbaa !14
  %1509 = fcmp oge double %1508, 0.000000e+00
  %1510 = fneg double %1508
  %1511 = select i1 %1509, double %1508, double %1510
  %1512 = fdiv double 1.000000e+00, %1511
  store double %1512, ptr %29, align 8, !tbaa !14
  %1513 = sext i32 %1504 to i64
  %1514 = getelementptr double, ptr %1129, i64 %1513
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1514, ptr noundef nonnull @c__1) #7
  br label %2255

1515:                                             ; preds = %1479
  %1516 = add nsw i32 %1434, -1
  store i32 %1516, ptr %19, align 4, !tbaa !3
  %1517 = icmp sgt i32 %1434, 1
  br i1 %1517, label %1518, label %1525

1518:                                             ; preds = %1515
  %1519 = mul nsw i32 %1432, %1433
  %1520 = sext i32 %1519 to i64
  %1521 = shl nsw i64 %1520, 3
  %1522 = getelementptr i8, ptr %12, i64 %1521
  %1523 = zext nneg i32 %1516 to i64
  %1524 = shl nuw nsw i64 %1523, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1522, i8 0, i64 %1524, i1 false), !tbaa !14
  br label %1525

1525:                                             ; preds = %1518, %1515
  %1526 = add nsw i32 %1433, -1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1527
  store i32 0, ptr %1528, align 4, !tbaa !3
  br label %.loopexit111

1529:                                             ; preds = %1200
  %1530 = add nsw i32 %1201, 1
  %1531 = mul nsw i32 %1530, %38
  %1532 = add nsw i32 %1531, %1201
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds double, ptr %41, i64 %1533
  %1535 = load double, ptr %1534, align 8, !tbaa !14
  store double %1535, ptr %21, align 8, !tbaa !14
  %1536 = fcmp oge double %1535, 0.000000e+00
  %1537 = fneg double %1535
  %1538 = select i1 %1536, double %1535, double %1537
  %1539 = mul nsw i32 %1201, %38
  %1540 = add nsw i32 %1530, %1539
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds double, ptr %41, i64 %1541
  %1543 = load double, ptr %1542, align 8, !tbaa !14
  %1544 = fcmp oge double %1543, 0.000000e+00
  %1545 = fneg double %1543
  %1546 = select i1 %1544, double %1543, double %1545
  %1547 = fcmp ult double %1538, %1546
  br i1 %1547, label %1556, label %1548

1548:                                             ; preds = %1529
  %1549 = fdiv double %1202, %1535
  %1550 = load i32, ptr %33, align 4, !tbaa !3
  %1551 = load i32, ptr %3, align 4, !tbaa !3
  %1552 = mul nsw i32 %1551, %1550
  %1553 = add nsw i32 %1552, %1201
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds double, ptr %50, i64 %1554
  store double %1549, ptr %1555, align 8, !tbaa !14
  br label %1565

1556:                                             ; preds = %1529
  %1557 = load i32, ptr %33, align 4, !tbaa !3
  %1558 = load i32, ptr %3, align 4, !tbaa !3
  %1559 = mul nsw i32 %1558, %1557
  %1560 = add nsw i32 %1559, %1201
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds double, ptr %50, i64 %1561
  store double 1.000000e+00, ptr %1562, align 8, !tbaa !14
  %1563 = load double, ptr %1542, align 8, !tbaa !14
  %1564 = fdiv double %1208, %1563
  br label %1565

1565:                                             ; preds = %1556, %1548
  %.pre-phi = phi i32 [ %1559, %1556 ], [ %1552, %1548 ]
  %1566 = phi i32 [ %1557, %1556 ], [ %1550, %1548 ]
  %1567 = phi i32 [ %1558, %1556 ], [ %1551, %1548 ]
  %1568 = phi double [ %1564, %1556 ], [ 1.000000e+00, %1548 ]
  %1569 = add nsw i32 %1566, 1
  %1570 = mul nsw i32 %1569, %1567
  %1571 = add nsw i32 %1570, %1530
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds double, ptr %50, i64 %1572
  store double %1568, ptr %1573, align 8, !tbaa !14
  %1574 = add nsw i32 %.pre-phi, %1530
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds double, ptr %50, i64 %1575
  store double 0.000000e+00, ptr %1576, align 8, !tbaa !14
  %1577 = add nsw i32 %1570, %1201
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds double, ptr %50, i64 %1578
  store double 0.000000e+00, ptr %1579, align 8, !tbaa !14
  %1580 = add nsw i32 %1201, 2
  %1581 = icmp sgt i32 %1580, %1567
  br i1 %1581, label %.critedge68, label %1582

1582:                                             ; preds = %1565
  %1583 = add nsw i32 %.pre-phi, %1201
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds double, ptr %50, i64 %1584
  %1586 = sext i32 %1580 to i64
  %1587 = sext i32 %1201 to i64
  %1588 = sext i32 %1530 to i64
  %1589 = sext i32 %.pre-phi to i64
  %1590 = sext i32 %1570 to i64
  %1591 = add i32 %1567, 1
  %1592 = getelementptr double, ptr %41, i64 %1587
  %1593 = getelementptr double, ptr %50, i64 %1589
  %1594 = getelementptr double, ptr %41, i64 %1588
  %1595 = getelementptr double, ptr %50, i64 %1590
  br label %1596

1596:                                             ; preds = %1596, %1582
  %1597 = phi i64 [ %1586, %1582 ], [ %1611, %1596 ]
  %1598 = load double, ptr %1585, align 8, !tbaa !14
  %1599 = fneg double %1598
  %1600 = mul nsw i64 %1597, %1141
  %1601 = getelementptr double, ptr %1592, i64 %1600
  %1602 = load double, ptr %1601, align 8, !tbaa !14
  %1603 = fmul double %1602, %1599
  %1604 = getelementptr double, ptr %1593, i64 %1597
  store double %1603, ptr %1604, align 8, !tbaa !14
  %1605 = load double, ptr %1573, align 8, !tbaa !14
  %1606 = fneg double %1605
  %1607 = getelementptr double, ptr %1594, i64 %1600
  %1608 = load double, ptr %1607, align 8, !tbaa !14
  %1609 = fmul double %1608, %1606
  %1610 = getelementptr double, ptr %1595, i64 %1597
  store double %1609, ptr %1610, align 8, !tbaa !14
  %1611 = add nsw i64 %1597, 1
  %1612 = trunc i64 %1611 to i32
  %1613 = icmp eq i32 %1591, %1612
  br i1 %1613, label %1614, label %1596, !llvm.loop !32

1614:                                             ; preds = %1596
  store i32 %1567, ptr %19, align 4, !tbaa !3
  br label %1615

1615:                                             ; preds = %._crit_edge205, %1614
  %1616 = phi i32 [ %1566, %1614 ], [ %1929, %._crit_edge205 ]
  %1617 = phi i32 [ %1567, %1614 ], [ %1930, %._crit_edge205 ]
  %1618 = phi i64 [ %1586, %1614 ], [ %.pre216, %._crit_edge205 ]
  %1619 = phi double [ %226, %1614 ], [ %1933, %._crit_edge205 ]
  %1620 = phi i32 [ %1580, %1614 ], [ %1932, %._crit_edge205 ]
  %1621 = phi double [ 1.000000e+00, %1614 ], [ %1931, %._crit_edge205 ]
  %1622 = trunc i64 %1618 to i32
  %1623 = sext i32 %1620 to i64
  %1624 = icmp slt i64 %1618, %1623
  %.pre216 = add nsw i64 %1618, 1
  br i1 %1624, label %._crit_edge205, label %1625

1625:                                             ; preds = %1615
  %1626 = add nsw i32 %1622, 1
  %1627 = sext i32 %1617 to i64
  %1628 = icmp slt i64 %1618, %1627
  br i1 %1628, label %1629, label %..thread87_crit_edge

..thread87_crit_edge:                             ; preds = %1625
  %.pre170.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread87

1629:                                             ; preds = %1625
  %1630 = mul nsw i64 %1618, %1141
  %1631 = getelementptr double, ptr %41, i64 %.pre216
  %1632 = getelementptr double, ptr %1631, i64 %1630
  %1633 = load double, ptr %1632, align 8, !tbaa !14
  %1634 = fcmp une double %1633, 0.000000e+00
  %.pre170.pre192 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1634, label %1638, label %.thread87

.thread87:                                        ; preds = %..thread87_crit_edge, %1629
  %.pre170 = phi i32 [ %.pre170.pre, %..thread87_crit_edge ], [ %.pre170.pre192, %1629 ]
  %1635 = getelementptr inbounds double, ptr %50, i64 %1618
  %1636 = load double, ptr %1635, align 8, !tbaa !14
  %1637 = fcmp ogt double %1636, %1619
  br i1 %1637, label %1647, label %1665

1638:                                             ; preds = %1629
  %1639 = add i32 %1622, 2
  %1640 = getelementptr inbounds double, ptr %50, i64 %1618
  %1641 = load double, ptr %1640, align 8, !tbaa !14
  store double %1641, ptr %21, align 8, !tbaa !14
  %1642 = getelementptr double, ptr %12, i64 %1618
  %1643 = load double, ptr %1642, align 8, !tbaa !14
  %1644 = fcmp oge double %1641, %1643
  %1645 = select i1 %1644, double %1641, double %1643
  %1646 = fcmp ogt double %1645, %1619
  br i1 %1646, label %1763, label %1781

1647:                                             ; preds = %.thread87
  %1648 = fdiv double 1.000000e+00, %1621
  store double %1648, ptr %36, align 8, !tbaa !14
  %1649 = add i32 %1617, 1
  %1650 = sub i32 %1649, %.pre170
  store i32 %1650, ptr %20, align 4, !tbaa !3
  %1651 = mul nsw i32 %1616, %1617
  %1652 = add nsw i32 %1651, %.pre170
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds double, ptr %50, i64 %1653
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1654, ptr noundef nonnull @c__1) #7
  %1655 = load i32, ptr %3, align 4, !tbaa !3
  %1656 = load i32, ptr %32, align 4, !tbaa !3
  %1657 = add i32 %1655, 1
  %1658 = sub i32 %1657, %1656
  store i32 %1658, ptr %20, align 4, !tbaa !3
  %1659 = load i32, ptr %33, align 4, !tbaa !3
  %1660 = add nsw i32 %1659, 1
  %1661 = mul nsw i32 %1660, %1655
  %1662 = add nsw i32 %1661, %1656
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds double, ptr %50, i64 %1663
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1664, ptr noundef nonnull @c__1) #7
  %.pre169 = load i32, ptr %32, align 4, !tbaa !3
  %.pre171 = load i32, ptr %33, align 4, !tbaa !3
  %.pre172 = load i32, ptr %3, align 4, !tbaa !3
  br label %1665

1665:                                             ; preds = %1647, %.thread87
  %1666 = phi i32 [ %.pre172, %1647 ], [ %1617, %.thread87 ]
  %1667 = phi i32 [ %.pre171, %1647 ], [ %1616, %.thread87 ]
  %1668 = phi i32 [ %.pre169, %1647 ], [ %.pre170, %.thread87 ]
  %1669 = phi double [ 1.000000e+00, %1647 ], [ %1621, %.thread87 ]
  %1670 = add i32 %1622, -2
  %1671 = sub i32 %1670, %1668
  store i32 %1671, ptr %20, align 4, !tbaa !3
  %1672 = add nsw i32 %1668, 2
  %1673 = mul nsw i64 %1618, %1141
  %1674 = mul nsw i32 %38, %1622
  %1675 = sext i32 %1672 to i64
  %1676 = getelementptr double, ptr %41, i64 %1673
  %1677 = getelementptr double, ptr %1676, i64 %1675
  %1678 = mul nsw i32 %1666, %1667
  %1679 = add nsw i32 %1678, %1672
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds double, ptr %50, i64 %1680
  %1682 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1677, ptr noundef nonnull @c__1, ptr noundef nonnull %1681, ptr noundef nonnull @c__1) #7
  %1683 = load i32, ptr %33, align 4, !tbaa !3
  %1684 = load i32, ptr %3, align 4, !tbaa !3
  %1685 = mul nsw i32 %1684, %1683
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr double, ptr %1635, i64 %1686
  %1688 = load double, ptr %1687, align 8, !tbaa !14
  %1689 = fsub double %1688, %1682
  store double %1689, ptr %1687, align 8, !tbaa !14
  %1690 = load i32, ptr %32, align 4, !tbaa !3
  %1691 = sub i32 %1670, %1690
  store i32 %1691, ptr %20, align 4, !tbaa !3
  %1692 = add nsw i32 %1690, 2
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr double, ptr %1676, i64 %1693
  %1695 = add nsw i32 %1683, 1
  %1696 = mul nsw i32 %1695, %1684
  %1697 = add nsw i32 %1692, %1696
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds double, ptr %50, i64 %1698
  %1700 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1694, ptr noundef nonnull @c__1, ptr noundef nonnull %1699, ptr noundef nonnull @c__1) #7
  %1701 = load i32, ptr %33, align 4, !tbaa !3
  %1702 = add nsw i32 %1701, 1
  %1703 = load i32, ptr %3, align 4, !tbaa !3
  %1704 = mul nsw i32 %1702, %1703
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr double, ptr %1635, i64 %1705
  %1707 = load double, ptr %1706, align 8, !tbaa !14
  %1708 = fsub double %1707, %1700
  store double %1708, ptr %1706, align 8, !tbaa !14
  %1709 = load double, ptr %34, align 8, !tbaa !14
  %1710 = fneg double %1709
  store double %1710, ptr %21, align 8, !tbaa !14
  %1711 = sext i32 %1674 to i64
  %1712 = getelementptr double, ptr %41, i64 %1618
  %1713 = getelementptr double, ptr %1712, i64 %1711
  %1714 = mul nsw i32 %1703, %1701
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr double, ptr %1635, i64 %1715
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1713, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1716, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1717 = load double, ptr %27, align 8, !tbaa !14
  %1718 = fcmp une double %1717, 1.000000e+00
  br i1 %1718, label %1719, label %1739

1719:                                             ; preds = %1665
  %1720 = load i32, ptr %3, align 4, !tbaa !3
  %1721 = load i32, ptr %32, align 4, !tbaa !3
  %1722 = add i32 %1720, 1
  %1723 = sub i32 %1722, %1721
  store i32 %1723, ptr %20, align 4, !tbaa !3
  %1724 = load i32, ptr %33, align 4, !tbaa !3
  %1725 = mul nsw i32 %1724, %1720
  %1726 = add nsw i32 %1725, %1721
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds double, ptr %50, i64 %1727
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1728, ptr noundef nonnull @c__1) #7
  %1729 = load i32, ptr %3, align 4, !tbaa !3
  %1730 = load i32, ptr %32, align 4, !tbaa !3
  %1731 = add i32 %1729, 1
  %1732 = sub i32 %1731, %1730
  store i32 %1732, ptr %20, align 4, !tbaa !3
  %1733 = load i32, ptr %33, align 4, !tbaa !3
  %1734 = add nsw i32 %1733, 1
  %1735 = mul nsw i32 %1734, %1729
  %1736 = add nsw i32 %1735, %1730
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds double, ptr %50, i64 %1737
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1738, ptr noundef nonnull @c__1) #7
  br label %1739

1739:                                             ; preds = %1719, %1665
  %1740 = load double, ptr %28, align 16, !tbaa !14
  %1741 = load i32, ptr %33, align 4, !tbaa !3
  %1742 = load i32, ptr %3, align 4, !tbaa !3
  %1743 = mul nsw i32 %1742, %1741
  %1744 = sext i32 %1743 to i64
  %1745 = getelementptr double, ptr %1635, i64 %1744
  store double %1740, ptr %1745, align 8, !tbaa !14
  %1746 = load double, ptr %1134, align 16, !tbaa !14
  %1747 = add nsw i32 %1741, 1
  %1748 = mul nsw i32 %1747, %1742
  %1749 = sext i32 %1748 to i64
  %1750 = getelementptr double, ptr %1635, i64 %1749
  store double %1746, ptr %1750, align 8, !tbaa !14
  %1751 = load double, ptr %1745, align 8, !tbaa !14
  store double %1751, ptr %21, align 8, !tbaa !14
  %1752 = fcmp oge double %1751, 0.000000e+00
  %1753 = fneg double %1751
  %1754 = select i1 %1752, double %1751, double %1753
  %1755 = fcmp oge double %1746, 0.000000e+00
  %1756 = fneg double %1746
  %1757 = select i1 %1755, double %1746, double %1756
  %1758 = fcmp oge double %1754, %1757
  %1759 = select i1 %1758, double %1754, double %1757
  %1760 = fcmp oge double %1759, %1669
  %1761 = select i1 %1760, double %1759, double %1669
  %1762 = fdiv double %226, %1761
  br label %._crit_edge205

1763:                                             ; preds = %1638
  %1764 = fdiv double 1.000000e+00, %1621
  store double %1764, ptr %36, align 8, !tbaa !14
  %1765 = add i32 %1617, 1
  %1766 = sub i32 %1765, %.pre170.pre192
  store i32 %1766, ptr %20, align 4, !tbaa !3
  %1767 = mul nsw i32 %1616, %1617
  %1768 = add nsw i32 %1767, %.pre170.pre192
  %1769 = sext i32 %1768 to i64
  %1770 = getelementptr inbounds double, ptr %50, i64 %1769
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1770, ptr noundef nonnull @c__1) #7
  %1771 = load i32, ptr %3, align 4, !tbaa !3
  %1772 = load i32, ptr %32, align 4, !tbaa !3
  %1773 = add i32 %1771, 1
  %1774 = sub i32 %1773, %1772
  store i32 %1774, ptr %20, align 4, !tbaa !3
  %1775 = load i32, ptr %33, align 4, !tbaa !3
  %1776 = add nsw i32 %1775, 1
  %1777 = mul nsw i32 %1776, %1771
  %1778 = add nsw i32 %1777, %1772
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds double, ptr %50, i64 %1779
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1780, ptr noundef nonnull @c__1) #7
  %.pre173 = load i32, ptr %32, align 4, !tbaa !3
  %.pre175 = load i32, ptr %33, align 4, !tbaa !3
  %.pre176 = load i32, ptr %3, align 4, !tbaa !3
  br label %1781

1781:                                             ; preds = %1763, %1638
  %1782 = phi i32 [ %.pre176, %1763 ], [ %1617, %1638 ]
  %1783 = phi i32 [ %.pre175, %1763 ], [ %1616, %1638 ]
  %1784 = phi i32 [ %.pre173, %1763 ], [ %.pre170.pre192, %1638 ]
  %1785 = phi double [ 1.000000e+00, %1763 ], [ %1621, %1638 ]
  %1786 = add i32 %1622, -2
  %1787 = sub i32 %1786, %1784
  store i32 %1787, ptr %20, align 4, !tbaa !3
  %1788 = add nsw i32 %1784, 2
  %1789 = mul nsw i32 %38, %1622
  %1790 = sext i32 %1788 to i64
  %1791 = getelementptr double, ptr %41, i64 %1630
  %1792 = getelementptr double, ptr %1791, i64 %1790
  %1793 = mul nsw i32 %1782, %1783
  %1794 = add nsw i32 %1793, %1788
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds double, ptr %50, i64 %1795
  %1797 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1792, ptr noundef nonnull @c__1, ptr noundef nonnull %1796, ptr noundef nonnull @c__1) #7
  %1798 = load i32, ptr %33, align 4, !tbaa !3
  %1799 = load i32, ptr %3, align 4, !tbaa !3
  %1800 = mul nsw i32 %1799, %1798
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr double, ptr %1640, i64 %1801
  %1803 = load double, ptr %1802, align 8, !tbaa !14
  %1804 = fsub double %1803, %1797
  store double %1804, ptr %1802, align 8, !tbaa !14
  %1805 = load i32, ptr %32, align 4, !tbaa !3
  %1806 = sub i32 %1786, %1805
  store i32 %1806, ptr %20, align 4, !tbaa !3
  %1807 = add nsw i32 %1805, 2
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr double, ptr %1791, i64 %1808
  %1810 = add nsw i32 %1798, 1
  %1811 = mul nsw i32 %1810, %1799
  %1812 = add nsw i32 %1807, %1811
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds double, ptr %50, i64 %1813
  %1815 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1809, ptr noundef nonnull @c__1, ptr noundef nonnull %1814, ptr noundef nonnull @c__1) #7
  %1816 = load i32, ptr %33, align 4, !tbaa !3
  %1817 = add nsw i32 %1816, 1
  %1818 = load i32, ptr %3, align 4, !tbaa !3
  %1819 = mul nsw i32 %1817, %1818
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr double, ptr %1640, i64 %1820
  %1822 = load double, ptr %1821, align 8, !tbaa !14
  %1823 = fsub double %1822, %1815
  store double %1823, ptr %1821, align 8, !tbaa !14
  %1824 = load i32, ptr %32, align 4, !tbaa !3
  %1825 = sub i32 %1786, %1824
  store i32 %1825, ptr %20, align 4, !tbaa !3
  %1826 = add nsw i32 %1824, 2
  %1827 = mul nsw i64 %.pre216, %1141
  %1828 = sext i32 %1826 to i64
  %1829 = getelementptr double, ptr %41, i64 %1827
  %1830 = getelementptr double, ptr %1829, i64 %1828
  %1831 = mul nsw i32 %1818, %1816
  %1832 = add nsw i32 %1826, %1831
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds double, ptr %50, i64 %1833
  %1835 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1830, ptr noundef nonnull @c__1, ptr noundef nonnull %1834, ptr noundef nonnull @c__1) #7
  %1836 = load i32, ptr %33, align 4, !tbaa !3
  %1837 = load i32, ptr %3, align 4, !tbaa !3
  %1838 = mul nsw i32 %1837, %1836
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr double, ptr %1642, i64 %1839
  %1841 = load double, ptr %1840, align 8, !tbaa !14
  %1842 = fsub double %1841, %1835
  store double %1842, ptr %1840, align 8, !tbaa !14
  %1843 = load i32, ptr %32, align 4, !tbaa !3
  %1844 = sub i32 %1786, %1843
  store i32 %1844, ptr %20, align 4, !tbaa !3
  %1845 = add nsw i32 %1843, 2
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr double, ptr %1829, i64 %1846
  %1848 = add nsw i32 %1836, 1
  %1849 = mul nsw i32 %1848, %1837
  %1850 = add nsw i32 %1845, %1849
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr inbounds double, ptr %50, i64 %1851
  %1853 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1847, ptr noundef nonnull @c__1, ptr noundef nonnull %1852, ptr noundef nonnull @c__1) #7
  %1854 = load i32, ptr %33, align 4, !tbaa !3
  %1855 = add nsw i32 %1854, 1
  %1856 = load i32, ptr %3, align 4, !tbaa !3
  %1857 = mul nsw i32 %1855, %1856
  %1858 = sext i32 %1857 to i64
  %1859 = getelementptr double, ptr %1642, i64 %1858
  %1860 = load double, ptr %1859, align 8, !tbaa !14
  %1861 = fsub double %1860, %1853
  store double %1861, ptr %1859, align 8, !tbaa !14
  %1862 = load double, ptr %34, align 8, !tbaa !14
  %1863 = fneg double %1862
  store double %1863, ptr %21, align 8, !tbaa !14
  %1864 = sext i32 %1789 to i64
  %1865 = getelementptr double, ptr %41, i64 %1618
  %1866 = getelementptr double, ptr %1865, i64 %1864
  %1867 = mul nsw i32 %1856, %1854
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr double, ptr %1640, i64 %1868
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1866, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1869, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1870 = load double, ptr %27, align 8, !tbaa !14
  %1871 = fcmp une double %1870, 1.000000e+00
  br i1 %1871, label %1872, label %1892

1872:                                             ; preds = %1781
  %1873 = load i32, ptr %3, align 4, !tbaa !3
  %1874 = load i32, ptr %32, align 4, !tbaa !3
  %1875 = add i32 %1873, 1
  %1876 = sub i32 %1875, %1874
  store i32 %1876, ptr %20, align 4, !tbaa !3
  %1877 = load i32, ptr %33, align 4, !tbaa !3
  %1878 = mul nsw i32 %1877, %1873
  %1879 = add nsw i32 %1878, %1874
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds double, ptr %50, i64 %1880
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1881, ptr noundef nonnull @c__1) #7
  %1882 = load i32, ptr %3, align 4, !tbaa !3
  %1883 = load i32, ptr %32, align 4, !tbaa !3
  %1884 = add i32 %1882, 1
  %1885 = sub i32 %1884, %1883
  store i32 %1885, ptr %20, align 4, !tbaa !3
  %1886 = load i32, ptr %33, align 4, !tbaa !3
  %1887 = add nsw i32 %1886, 1
  %1888 = mul nsw i32 %1887, %1882
  %1889 = add nsw i32 %1888, %1883
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds double, ptr %50, i64 %1890
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1891, ptr noundef nonnull @c__1) #7
  br label %1892

1892:                                             ; preds = %1872, %1781
  %1893 = load double, ptr %28, align 16
  %1894 = load i32, ptr %33, align 4, !tbaa !3
  %1895 = load i32, ptr %3, align 4, !tbaa !3
  %1896 = mul nsw i32 %1895, %1894
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr double, ptr %1640, i64 %1897
  store double %1893, ptr %1898, align 8, !tbaa !14
  %1899 = load double, ptr %1134, align 16
  %1900 = add nsw i32 %1894, 1
  %1901 = mul nsw i32 %1900, %1895
  %1902 = sext i32 %1901 to i64
  %1903 = getelementptr double, ptr %1640, i64 %1902
  store double %1899, ptr %1903, align 8, !tbaa !14
  %1904 = load double, ptr %1135, align 8
  %1905 = getelementptr double, ptr %1642, i64 %1897
  store double %1904, ptr %1905, align 8, !tbaa !14
  %1906 = load double, ptr %1136, align 8
  %1907 = getelementptr double, ptr %1642, i64 %1902
  store double %1906, ptr %1907, align 8, !tbaa !14
  %1908 = fcmp oge double %1893, 0.000000e+00
  %1909 = fneg double %1893
  %1910 = select i1 %1908, double %1893, double %1909
  %1911 = fcmp oge double %1899, 0.000000e+00
  %1912 = fneg double %1899
  %1913 = select i1 %1911, double %1899, double %1912
  %1914 = fcmp oge double %1910, %1913
  %1915 = select i1 %1914, double %1910, double %1913
  %1916 = fcmp oge double %1904, 0.000000e+00
  %1917 = fneg double %1904
  %1918 = select i1 %1916, double %1904, double %1917
  %1919 = fcmp oge double %1915, %1918
  %1920 = select i1 %1919, double %1915, double %1918
  %1921 = fcmp oge double %1906, 0.000000e+00
  %1922 = fneg double %1906
  %1923 = select i1 %1921, double %1906, double %1922
  %1924 = fcmp oge double %1920, %1923
  %1925 = select i1 %1924, double %1920, double %1923
  store double %1925, ptr %21, align 8, !tbaa !14
  %1926 = fcmp oge double %1925, %1785
  %1927 = select i1 %1926, double %1925, double %1785
  %1928 = fdiv double %226, %1927
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %1615, %1892, %1739
  %1929 = phi i32 [ %1894, %1892 ], [ %1741, %1739 ], [ %1616, %1615 ]
  %1930 = phi i32 [ %1895, %1892 ], [ %1742, %1739 ], [ %1617, %1615 ]
  %1931 = phi double [ %1927, %1892 ], [ %1761, %1739 ], [ %1621, %1615 ]
  %1932 = phi i32 [ %1639, %1892 ], [ %1626, %1739 ], [ %1620, %1615 ]
  %1933 = phi double [ %1928, %1892 ], [ %1762, %1739 ], [ %1619, %1615 ]
  %1934 = load i32, ptr %19, align 4, !tbaa !3
  %1935 = sext i32 %1934 to i64
  %1936 = icmp slt i64 %1618, %1935
  br i1 %1936, label %1615, label %.loopexit113, !llvm.loop !33

.critedge68:                                      ; preds = %1565
  store i32 %1567, ptr %19, align 4, !tbaa !3
  br label %.loopexit113

.loopexit113:                                     ; preds = %._crit_edge205, %.critedge68
  %1937 = phi i32 [ %1567, %.critedge68 ], [ %1930, %._crit_edge205 ]
  %1938 = phi i32 [ %1566, %.critedge68 ], [ %1929, %._crit_edge205 ]
  %1939 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %203, label %1940, label %2025

1940:                                             ; preds = %.loopexit113
  %1941 = add i32 %1937, 1
  %1942 = sub i32 %1941, %1939
  store i32 %1942, ptr %19, align 4, !tbaa !3
  %1943 = mul nsw i32 %1938, %1937
  %1944 = add nsw i32 %1943, %1939
  %1945 = sext i32 %1944 to i64
  %1946 = getelementptr inbounds double, ptr %50, i64 %1945
  %1947 = mul nsw i32 %1147, %42
  %1948 = add nsw i32 %1939, %1947
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds double, ptr %45, i64 %1949
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1946, ptr noundef nonnull @c__1, ptr noundef %1950, ptr noundef nonnull @c__1) #7
  %1951 = load i32, ptr %3, align 4, !tbaa !3
  %1952 = load i32, ptr %32, align 4, !tbaa !3
  %1953 = add i32 %1951, 1
  %1954 = sub i32 %1953, %1952
  store i32 %1954, ptr %19, align 4, !tbaa !3
  %1955 = load i32, ptr %33, align 4, !tbaa !3
  %1956 = add nsw i32 %1955, 1
  %1957 = mul nsw i32 %1956, %1951
  %1958 = add nsw i32 %1957, %1952
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds double, ptr %50, i64 %1959
  %1961 = add nsw i32 %1147, 1
  %1962 = mul nsw i32 %1961, %42
  %1963 = add nsw i32 %1952, %1962
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds double, ptr %45, i64 %1964
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1960, ptr noundef nonnull @c__1, ptr noundef %1965, ptr noundef nonnull @c__1) #7
  %1966 = load i32, ptr %3, align 4, !tbaa !3
  %1967 = load i32, ptr %32, align 4, !tbaa !3
  %1968 = icmp sgt i32 %1967, %1966
  br i1 %1968, label %._crit_edge207, label %1969

._crit_edge207:                                   ; preds = %1940
  %.pre208 = add nsw i32 %1966, 1
  br label %1996

1969:                                             ; preds = %1940
  %1970 = sext i32 %1967 to i64
  %1971 = sext i32 %1947 to i64
  %1972 = sext i32 %1962 to i64
  %1973 = add i32 %1966, 1
  %1974 = getelementptr double, ptr %45, i64 %1971
  %1975 = getelementptr double, ptr %45, i64 %1972
  br label %1976

1976:                                             ; preds = %1976, %1969
  %1977 = phi i64 [ %1970, %1969 ], [ %1992, %1976 ]
  %1978 = phi double [ 0.000000e+00, %1969 ], [ %1991, %1976 ]
  %1979 = getelementptr double, ptr %1974, i64 %1977
  %1980 = load double, ptr %1979, align 8, !tbaa !14
  %1981 = fcmp oge double %1980, 0.000000e+00
  %1982 = fneg double %1980
  %1983 = select i1 %1981, double %1980, double %1982
  %1984 = getelementptr double, ptr %1975, i64 %1977
  %1985 = load double, ptr %1984, align 8, !tbaa !14
  %1986 = fcmp oge double %1985, 0.000000e+00
  %1987 = fneg double %1985
  %1988 = select i1 %1986, double %1985, double %1987
  %1989 = fadd double %1983, %1988
  %1990 = fcmp oge double %1978, %1989
  %1991 = select i1 %1990, double %1978, double %1989
  %1992 = add nsw i64 %1977, 1
  %1993 = trunc i64 %1992 to i32
  %1994 = icmp eq i32 %1973, %1993
  br i1 %1994, label %1995, label %1976, !llvm.loop !34

1995:                                             ; preds = %1976
  store double %1980, ptr %21, align 8, !tbaa !14
  br label %1996

1996:                                             ; preds = %._crit_edge207, %1995
  %.pre-phi209 = phi i32 [ %.pre208, %._crit_edge207 ], [ %1973, %1995 ]
  %1997 = phi double [ 0.000000e+00, %._crit_edge207 ], [ %1991, %1995 ]
  %1998 = fdiv double 1.000000e+00, %1997
  store double %1998, ptr %29, align 8, !tbaa !14
  %1999 = sub i32 %.pre-phi209, %1967
  store i32 %1999, ptr %19, align 4, !tbaa !3
  %2000 = add nsw i32 %1967, %1947
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds double, ptr %45, i64 %2001
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2002, ptr noundef nonnull @c__1) #7
  %2003 = load i32, ptr %3, align 4, !tbaa !3
  %2004 = load i32, ptr %32, align 4, !tbaa !3
  %2005 = add i32 %2003, 1
  %2006 = sub i32 %2005, %2004
  store i32 %2006, ptr %19, align 4, !tbaa !3
  %2007 = add nsw i32 %2004, %1962
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds double, ptr %45, i64 %2008
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2009, ptr noundef nonnull @c__1) #7
  %2010 = load i32, ptr %32, align 4, !tbaa !3
  %2011 = add nsw i32 %2010, -1
  store i32 %2011, ptr %19, align 4, !tbaa !3
  %2012 = icmp sgt i32 %2010, 1
  br i1 %2012, label %2013, label %.loopexit111

2013:                                             ; preds = %1996
  %2014 = sext i32 %1947 to i64
  %2015 = sext i32 %1962 to i64
  %2016 = zext nneg i32 %2010 to i64
  %2017 = getelementptr double, ptr %45, i64 %2014
  %2018 = getelementptr double, ptr %45, i64 %2015
  br label %2019

2019:                                             ; preds = %2019, %2013
  %2020 = phi i64 [ 1, %2013 ], [ %2023, %2019 ]
  %2021 = getelementptr double, ptr %2017, i64 %2020
  store double 0.000000e+00, ptr %2021, align 8, !tbaa !14
  %2022 = getelementptr double, ptr %2018, i64 %2020
  store double 0.000000e+00, ptr %2022, align 8, !tbaa !14
  %2023 = add nuw nsw i64 %2020, 1
  %2024 = icmp eq i64 %2023, %2016
  br i1 %2024, label %.loopexit111, label %2019, !llvm.loop !35

2025:                                             ; preds = %.loopexit113
  br i1 %1137, label %2026, label %2127

2026:                                             ; preds = %2025
  %2027 = add nsw i32 %1937, -1
  %2028 = icmp slt i32 %1939, %2027
  br i1 %2028, label %2029, label %2067

2029:                                             ; preds = %2026
  %2030 = xor i32 %1939, -1
  %2031 = add i32 %1937, %2030
  store i32 %2031, ptr %19, align 4, !tbaa !3
  %2032 = add nsw i32 %1939, 2
  %2033 = mul nsw i32 %2032, %42
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr double, ptr %1129, i64 %2034
  %2036 = mul nsw i32 %1938, %1937
  %2037 = add nsw i32 %2036, %2032
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds double, ptr %50, i64 %2038
  %2040 = add nsw i32 %2036, %1939
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds double, ptr %50, i64 %2041
  %2043 = mul nsw i32 %1939, %42
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr double, ptr %1129, i64 %2044
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2035, ptr noundef nonnull %7, ptr noundef nonnull %2039, ptr noundef nonnull @c__1, ptr noundef nonnull %2042, ptr noundef %2045, ptr noundef nonnull @c__1) #7
  %2046 = load i32, ptr %3, align 4, !tbaa !3
  %2047 = load i32, ptr %32, align 4, !tbaa !3
  %2048 = xor i32 %2047, -1
  %2049 = add i32 %2046, %2048
  store i32 %2049, ptr %19, align 4, !tbaa !3
  %2050 = add nsw i32 %2047, 2
  %2051 = mul nsw i32 %2050, %42
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr double, ptr %1129, i64 %2052
  %2054 = load i32, ptr %33, align 4, !tbaa !3
  %2055 = add nsw i32 %2054, 1
  %2056 = mul nsw i32 %2055, %2046
  %2057 = add nsw i32 %2056, %2050
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds double, ptr %50, i64 %2058
  %2060 = add nsw i32 %2047, 1
  %2061 = add nsw i32 %2056, %2060
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds double, ptr %50, i64 %2062
  %2064 = mul nsw i32 %2060, %42
  %2065 = sext i32 %2064 to i64
  %2066 = getelementptr double, ptr %1129, i64 %2065
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2053, ptr noundef nonnull %7, ptr noundef nonnull %2059, ptr noundef nonnull @c__1, ptr noundef nonnull %2063, ptr noundef %2066, ptr noundef nonnull @c__1) #7
  br label %2087

2067:                                             ; preds = %2026
  %2068 = mul nsw i32 %1938, %1937
  %2069 = add nsw i32 %2068, %1939
  %2070 = sext i32 %2069 to i64
  %2071 = getelementptr inbounds double, ptr %50, i64 %2070
  %2072 = mul nsw i32 %1939, %42
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr double, ptr %1129, i64 %2073
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2071, ptr noundef %2074, ptr noundef nonnull @c__1) #7
  %2075 = load i32, ptr %32, align 4, !tbaa !3
  %2076 = add nsw i32 %2075, 1
  %2077 = load i32, ptr %33, align 4, !tbaa !3
  %2078 = add nsw i32 %2077, 1
  %2079 = load i32, ptr %3, align 4, !tbaa !3
  %2080 = mul nsw i32 %2078, %2079
  %2081 = add nsw i32 %2080, %2076
  %2082 = sext i32 %2081 to i64
  %2083 = getelementptr inbounds double, ptr %50, i64 %2082
  %2084 = mul nsw i32 %2076, %42
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr double, ptr %1129, i64 %2085
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2083, ptr noundef %2086, ptr noundef nonnull @c__1) #7
  br label %2087

2087:                                             ; preds = %2067, %2029
  %2088 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2088, ptr %19, align 4, !tbaa !3
  %2089 = icmp slt i32 %2088, 1
  %.pre177 = load i32, ptr %32, align 4, !tbaa !3
  %.pre210 = mul nsw i32 %.pre177, %42
  br i1 %2089, label %._crit_edge206, label %2090

._crit_edge206:                                   ; preds = %2087
  %.pre212 = sext i32 %.pre210 to i64
  br label %2118

2090:                                             ; preds = %2087
  %2091 = add nsw i32 %.pre177, 1
  %2092 = mul nsw i32 %2091, %42
  %2093 = sext i32 %.pre210 to i64
  %2094 = sext i32 %2092 to i64
  %2095 = add nuw i32 %2088, 1
  %2096 = zext i32 %2095 to i64
  %2097 = getelementptr double, ptr %45, i64 %2093
  %2098 = getelementptr double, ptr %45, i64 %2094
  br label %2099

2099:                                             ; preds = %2099, %2090
  %2100 = phi i64 [ 1, %2090 ], [ %2115, %2099 ]
  %2101 = phi double [ 0.000000e+00, %2090 ], [ %2114, %2099 ]
  %2102 = getelementptr double, ptr %2097, i64 %2100
  %2103 = load double, ptr %2102, align 8, !tbaa !14
  %2104 = fcmp oge double %2103, 0.000000e+00
  %2105 = fneg double %2103
  %2106 = select i1 %2104, double %2103, double %2105
  %2107 = getelementptr double, ptr %2098, i64 %2100
  %2108 = load double, ptr %2107, align 8, !tbaa !14
  %2109 = fcmp oge double %2108, 0.000000e+00
  %2110 = fneg double %2108
  %2111 = select i1 %2109, double %2108, double %2110
  %2112 = fadd double %2106, %2111
  %2113 = fcmp oge double %2101, %2112
  %2114 = select i1 %2113, double %2101, double %2112
  %2115 = add nuw nsw i64 %2100, 1
  %2116 = icmp eq i64 %2115, %2096
  br i1 %2116, label %2117, label %2099, !llvm.loop !36

2117:                                             ; preds = %2099
  store double %2103, ptr %21, align 8, !tbaa !14
  br label %2118

2118:                                             ; preds = %._crit_edge206, %2117
  %.pre-phi213 = phi i64 [ %.pre212, %._crit_edge206 ], [ %2093, %2117 ]
  %2119 = phi double [ 0.000000e+00, %._crit_edge206 ], [ %2114, %2117 ]
  %2120 = fdiv double 1.000000e+00, %2119
  store double %2120, ptr %29, align 8, !tbaa !14
  %2121 = getelementptr double, ptr %1129, i64 %.pre-phi213
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2121, ptr noundef nonnull @c__1) #7
  %2122 = load i32, ptr %32, align 4, !tbaa !3
  %2123 = add nsw i32 %2122, 1
  %2124 = mul nsw i32 %2123, %42
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr double, ptr %1129, i64 %2125
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2126, ptr noundef nonnull @c__1) #7
  br label %.loopexit111

2127:                                             ; preds = %2025
  %2128 = add nsw i32 %1939, -1
  store i32 %2128, ptr %19, align 4, !tbaa !3
  %2129 = icmp sgt i32 %1939, 1
  br i1 %2129, label %2130, label %..loopexit112_crit_edge

..loopexit112_crit_edge:                          ; preds = %2127
  %.pre214 = add nsw i32 %1938, 1
  br label %.loopexit112

2130:                                             ; preds = %2127
  %2131 = mul nsw i32 %1937, %1938
  %2132 = add nsw i32 %1938, 1
  %2133 = mul nsw i32 %2132, %1937
  %2134 = sext i32 %2131 to i64
  %2135 = sext i32 %2133 to i64
  %2136 = zext nneg i32 %1939 to i64
  %2137 = getelementptr double, ptr %50, i64 %2134
  %2138 = getelementptr double, ptr %50, i64 %2135
  br label %2139

2139:                                             ; preds = %2139, %2130
  %2140 = phi i64 [ 1, %2130 ], [ %2143, %2139 ]
  %2141 = getelementptr double, ptr %2137, i64 %2140
  store double 0.000000e+00, ptr %2141, align 8, !tbaa !14
  %2142 = getelementptr double, ptr %2138, i64 %2140
  store double 0.000000e+00, ptr %2142, align 8, !tbaa !14
  %2143 = add nuw nsw i64 %2140, 1
  %2144 = icmp eq i64 %2143, %2136
  br i1 %2144, label %.loopexit112, label %2139, !llvm.loop !37

.loopexit112:                                     ; preds = %2139, %..loopexit112_crit_edge
  %.pre-phi215 = phi i32 [ %.pre214, %..loopexit112_crit_edge ], [ %2132, %2139 ]
  %2145 = add nsw i32 %1938, -1
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2146
  store i32 1, ptr %2147, align 4, !tbaa !3
  %2148 = sext i32 %1938 to i64
  %2149 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2148
  store i32 -1, ptr %2149, align 4, !tbaa !3
  store i32 %.pre-phi215, ptr %33, align 4, !tbaa !3
  br label %.loopexit111

.loopexit111:                                     ; preds = %2019, %.loopexit112, %2118, %1996, %1525, %1472, %1435
  br i1 %1138, label %2150, label %2255

2150:                                             ; preds = %.loopexit111
  %2151 = load i32, ptr %32, align 4
  %2152 = xor i1 %1165, true
  %2153 = zext i1 %2152 to i32
  %2154 = add nsw i32 %2151, %2153
  %2155 = load i32, ptr %33, align 4, !tbaa !3
  %2156 = icmp sge i32 %2155, %1139
  %.pre187 = load i32, ptr %3, align 4, !tbaa !3
  %2157 = icmp eq i32 %2154, %.pre187
  %or.cond = select i1 %2156, i1 true, i1 %2157
  br i1 %or.cond, label %2158, label %2253

2158:                                             ; preds = %2150
  %2159 = sub i32 %2155, %2154
  %2160 = add i32 %2159, %.pre187
  store i32 %2160, ptr %19, align 4, !tbaa !3
  %2161 = sub nsw i32 %2154, %2155
  %2162 = add nsw i32 %2161, 1
  %2163 = mul nsw i32 %2162, %42
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr double, ptr %1129, i64 %2164
  %2166 = add nsw i32 %.pre187, %2162
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds double, ptr %50, i64 %2167
  %2169 = mul nsw i32 %.pre187, %1140
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr double, ptr %12, i64 %2170
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2165, ptr noundef nonnull %7, ptr noundef nonnull %2168, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %2171, ptr noundef nonnull %3) #7
  %2172 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %2172, ptr %19, align 4, !tbaa !3
  %2173 = icmp slt i32 %2172, 1
  br i1 %2173, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2158, %2233
  %2174 = phi i64 [ %2239, %2233 ], [ 1, %2158 ]
  %2175 = add nsw i64 %2174, -1
  %2176 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2175
  %2177 = load i32, ptr %2176, align 4, !tbaa !3
  switch i32 %2177, label %.preheader._crit_edge [
    i32 0, label %2178
    i32 1, label %2196
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre188 = load i32, ptr %3, align 4, !tbaa !3
  br label %2233

2178:                                             ; preds = %.preheader
  %2179 = add nuw nsw i64 %2174, %1144
  %2180 = load i32, ptr %3, align 4, !tbaa !3
  %2181 = sext i32 %2180 to i64
  %2182 = mul nsw i64 %2179, %2181
  %2183 = getelementptr double, ptr %12, i64 %2182
  %2184 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %2183, ptr noundef nonnull @c__1) #7
  %2185 = load i32, ptr %3, align 4, !tbaa !3
  %2186 = trunc i64 %2179 to i32
  %2187 = mul nsw i32 %2185, %2186
  %2188 = add nsw i32 %2187, %2184
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr inbounds double, ptr %50, i64 %2189
  %2191 = load double, ptr %2190, align 8, !tbaa !14
  store double %2191, ptr %21, align 8, !tbaa !14
  %2192 = fcmp oge double %2191, 0.000000e+00
  %2193 = fneg double %2191
  %2194 = select i1 %2192, double %2191, double %2193
  %2195 = fdiv double 1.000000e+00, %2194
  store double %2195, ptr %29, align 8, !tbaa !14
  br label %2233

2196:                                             ; preds = %.preheader
  %2197 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2197, ptr %20, align 4, !tbaa !3
  %2198 = icmp slt i32 %2197, 1
  br i1 %2198, label %2230, label %2199

2199:                                             ; preds = %2196
  %2200 = trunc i64 %2174 to i32
  %2201 = add i32 %216, %2200
  %2202 = mul nsw i32 %2197, %2201
  %2203 = add i32 %2201, 1
  %2204 = mul nsw i32 %2197, %2203
  %2205 = zext i32 %2202 to i64
  %2206 = zext i32 %2204 to i64
  %2207 = add nuw i32 %2197, 1
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr double, ptr %50, i64 %2205
  %2210 = getelementptr double, ptr %50, i64 %2206
  br label %2211

2211:                                             ; preds = %2211, %2199
  %2212 = phi i64 [ 1, %2199 ], [ %2227, %2211 ]
  %2213 = phi double [ 0.000000e+00, %2199 ], [ %2226, %2211 ]
  %2214 = getelementptr double, ptr %2209, i64 %2212
  %2215 = load double, ptr %2214, align 8, !tbaa !14
  %2216 = fcmp oge double %2215, 0.000000e+00
  %2217 = fneg double %2215
  %2218 = select i1 %2216, double %2215, double %2217
  %2219 = getelementptr double, ptr %2210, i64 %2212
  %2220 = load double, ptr %2219, align 8, !tbaa !14
  %2221 = fcmp oge double %2220, 0.000000e+00
  %2222 = fneg double %2220
  %2223 = select i1 %2221, double %2220, double %2222
  %2224 = fadd double %2218, %2223
  %2225 = fcmp oge double %2213, %2224
  %2226 = select i1 %2225, double %2213, double %2224
  %2227 = add nuw nsw i64 %2212, 1
  %2228 = icmp eq i64 %2227, %2208
  br i1 %2228, label %2229, label %2211, !llvm.loop !38

2229:                                             ; preds = %2211
  store double %2215, ptr %21, align 8, !tbaa !14
  br label %2230

2230:                                             ; preds = %2229, %2196
  %2231 = phi double [ %2226, %2229 ], [ 0.000000e+00, %2196 ]
  %2232 = fdiv double 1.000000e+00, %2231
  store double %2232, ptr %29, align 8, !tbaa !14
  br label %2233

2233:                                             ; preds = %.preheader._crit_edge, %2230, %2178
  %2234 = phi i32 [ %.pre188, %.preheader._crit_edge ], [ %2197, %2230 ], [ %2185, %2178 ]
  %2235 = add nuw nsw i64 %2174, %1144
  %2236 = sext i32 %2234 to i64
  %2237 = mul nsw i64 %2235, %2236
  %2238 = getelementptr double, ptr %12, i64 %2237
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2238, ptr noundef nonnull @c__1) #7
  %2239 = add nuw nsw i64 %2174, 1
  %2240 = load i32, ptr %19, align 4, !tbaa !3
  %2241 = sext i32 %2240 to i64
  %2242 = icmp slt i64 %2174, %2241
  br i1 %2242, label %.preheader, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %2233
  %.pre189 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2158
  %2243 = phi i32 [ %.pre189, %.loopexit.loopexit ], [ %2172, %2158 ]
  %2244 = load i32, ptr %3, align 4, !tbaa !3
  %2245 = mul nsw i32 %2244, %1140
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr double, ptr %12, i64 %2246
  %2248 = add i32 %2154, 1
  %2249 = sub i32 %2248, %2243
  %2250 = mul nsw i32 %2249, %42
  %2251 = sext i32 %2250 to i64
  %2252 = getelementptr double, ptr %1129, i64 %2251
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %2247, ptr noundef nonnull %3, ptr noundef %2252, ptr noundef nonnull %7) #7
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %2255

2253:                                             ; preds = %2150
  %2254 = add nsw i32 %2155, 1
  store i32 %2254, ptr %33, align 4, !tbaa !3
  br label %2255

2255:                                             ; preds = %.thread88, %2253, %.loopexit, %.loopexit111
  %2256 = xor i1 %1165, true
  %2257 = zext i1 %2256 to i32
  %2258 = select i1 %1165, i32 1, i32 2
  %2259 = add nsw i32 %2258, %1147
  %.pre190 = load i32, ptr %32, align 4, !tbaa !3
  %.pre191 = load i32, ptr %18, align 4, !tbaa !3
  br label %2260

2260:                                             ; preds = %2255, %1167, %1145
  %2261 = phi i32 [ %1146, %1167 ], [ %1146, %1145 ], [ %.pre191, %2255 ]
  %2262 = phi i32 [ %1149, %1167 ], [ %1149, %1145 ], [ %.pre190, %2255 ]
  %2263 = phi i32 [ %1166, %1167 ], [ -1, %1145 ], [ %2257, %2255 ]
  %2264 = phi i32 [ %1147, %1167 ], [ %1147, %1145 ], [ %2259, %2255 ]
  %2265 = add nsw i32 %2262, 1
  store i32 %2265, ptr %32, align 4, !tbaa !3
  %2266 = icmp slt i32 %2262, %2261
  br i1 %2266, label %1145, label %.loopexit114, !llvm.loop !40

.loopexit114:                                     ; preds = %2260, %1127, %.loopexit119, %199, %198, %194
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
