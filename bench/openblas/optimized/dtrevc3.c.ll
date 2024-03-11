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
  %133 = mul nsw i32 %100, 3
  store i32 %133, ptr %19, align 4, !tbaa !3
  %134 = icmp eq i32 %100, 0
  %135 = select i1 %134, i32 1, i32 %133
  %136 = icmp sge i32 %105, %135
  %137 = or i1 %136, %106
  br i1 %137, label %138, label %.thread69

138:                                              ; preds = %132
  br i1 %112, label %139, label %189

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
  br label %146

146:                                              ; preds = %185, %142
  %147 = phi i64 [ 1, %142 ], [ %187, %185 ]
  %148 = phi i32 [ 0, %142 ], [ %186, %185 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i32, ptr %37, i64 %147
  store i32 0, ptr %151, align 4, !tbaa !3
  br label %185

152:                                              ; preds = %146
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %147, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %152
  %157 = add nuw nsw i64 %147, 1
  %158 = mul nsw i64 %147, %143
  %159 = getelementptr double, ptr %41, i64 %157
  %160 = getelementptr double, ptr %159, i64 %158
  %161 = load double, ptr %160, align 8, !tbaa !14
  %162 = fcmp oeq double %161, 0.000000e+00
  %163 = getelementptr inbounds i32, ptr %37, i64 %147
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = icmp eq i32 %164, 0
  br i1 %162, label %166, label %170

166:                                              ; preds = %156
  br i1 %165, label %185, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %11, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %11, align 4, !tbaa !3
  br label %185

170:                                              ; preds = %156
  br i1 %165, label %171, label %175

171:                                              ; preds = %170
  %172 = getelementptr inbounds i32, ptr %37, i64 %157
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %171, %170
  store i32 1, ptr %163, align 4, !tbaa !3
  %176 = load i32, ptr %11, align 4, !tbaa !3
  %177 = add nsw i32 %176, 2
  store i32 %177, ptr %11, align 4, !tbaa !3
  br label %185

178:                                              ; preds = %152
  %179 = getelementptr inbounds i32, ptr %37, i64 %154
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %11, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %11, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %182, %178, %175, %171, %167, %166, %150
  %186 = phi i32 [ 0, %150 ], [ 0, %167 ], [ 0, %166 ], [ 1, %175 ], [ 1, %171 ], [ 0, %182 ], [ 0, %178 ]
  %187 = add nuw nsw i64 %147, 1
  %188 = icmp eq i64 %187, %145
  br i1 %188, label %.loopexit120.loopexit, label %146, !llvm.loop !16

189:                                              ; preds = %138
  store i32 %100, ptr %11, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120.loopexit:                            ; preds = %185
  %.pre157 = load i32, ptr %11, align 4, !tbaa !3
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.loopexit, %189, %139
  %190 = phi i32 [ %.pre157, %.loopexit120.loopexit ], [ %100, %189 ], [ 0, %139 ]
  %191 = load i32, ptr %10, align 4, !tbaa !3
  %192 = icmp slt i32 %191, %190
  br i1 %192, label %.thread69, label %194

.thread69:                                        ; preds = %98, %108, %114, %116, %120, %126, %132, %.loopexit120
  %193 = phi i32 [ -1, %98 ], [ -2, %108 ], [ -4, %114 ], [ -6, %116 ], [ -8, %120 ], [ -10, %126 ], [ -14, %132 ], [ -11, %.loopexit120 ]
  store i32 %193, ptr %14, align 4, !tbaa !3
  br label %196

194:                                              ; preds = %.loopexit120
  %.pr = load i32, ptr %14, align 4, !tbaa !3
  %195 = icmp eq i32 %.pr, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %.thread69, %194
  %197 = phi i32 [ %193, %.thread69 ], [ %.pr, %194 ]
  %198 = sub nsw i32 0, %197
  store i32 %198, ptr %18, align 4, !tbaa !3
  %199 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #7
  br label %.loopexit114

200:                                              ; preds = %194
  br i1 %106, label %.loopexit114, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %3, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %.loopexit114, label %204

204:                                              ; preds = %201
  %205 = icmp eq i32 %60, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %13, align 4, !tbaa !3
  %208 = mul i32 %202, 17
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = sub nsw i32 %207, %202
  %212 = shl i32 %202, 1
  %213 = sdiv i32 %211, %212
  %214 = call i32 @llvm.smin.i32(i32 %213, i32 128)
  %215 = shl i32 %214, 1
  %216 = or disjoint i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b17, ptr noundef nonnull @c_b17, ptr noundef nonnull %12, ptr noundef nonnull %3) #7
  br label %217

217:                                              ; preds = %210, %206, %204
  %218 = phi i32 [ %214, %210 ], [ 1, %206 ], [ 1, %204 ]
  %219 = call double @dlamch_(ptr noundef nonnull @.str.8) #7
  store double %219, ptr %24, align 8, !tbaa !14
  %220 = fdiv double 1.000000e+00, %219
  store double %220, ptr %25, align 8, !tbaa !14
  call void @dlabad_(ptr noundef nonnull %24, ptr noundef nonnull %25) #7
  %221 = call double @dlamch_(ptr noundef nonnull @.str.9) #7
  %222 = load double, ptr %24, align 8, !tbaa !14
  %223 = load i32, ptr %3, align 4, !tbaa !3
  %224 = sitofp i32 %223 to double
  %225 = fdiv double %224, %221
  %226 = fmul double %222, %225
  %227 = fsub double 1.000000e+00, %221
  %228 = fdiv double %227, %226
  store double 0.000000e+00, ptr %12, align 8, !tbaa !14
  %229 = icmp slt i32 %223, 2
  br i1 %229, label %255, label %230

230:                                              ; preds = %217
  %231 = sext i32 %38 to i64
  %232 = add nuw i32 %223, 1
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %250, %230
  %235 = phi i64 [ 2, %230 ], [ %251, %250 ]
  %236 = getelementptr inbounds double, ptr %50, i64 %235
  store double 0.000000e+00, ptr %236, align 8, !tbaa !14
  %237 = mul nsw i64 %235, %231
  %238 = getelementptr double, ptr %41, i64 %237
  br label %239

239:                                              ; preds = %239, %234
  %240 = phi i64 [ 1, %234 ], [ %248, %239 ]
  %241 = phi double [ 0.000000e+00, %234 ], [ %247, %239 ]
  %242 = getelementptr double, ptr %238, i64 %240
  %243 = load double, ptr %242, align 8, !tbaa !14
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = fadd double %241, %246
  store double %247, ptr %236, align 8, !tbaa !14
  %248 = add nuw nsw i64 %240, 1
  %249 = icmp eq i64 %248, %235
  br i1 %249, label %250, label %239, !llvm.loop !17

250:                                              ; preds = %239
  %251 = add nuw nsw i64 %235, 1
  %252 = icmp eq i64 %251, %233
  br i1 %252, label %253, label %234, !llvm.loop !18

253:                                              ; preds = %250
  %254 = add nsw i32 %223, -1
  store i32 %254, ptr %19, align 4, !tbaa !3
  store double %243, ptr %21, align 8, !tbaa !14
  br label %255

255:                                              ; preds = %253, %217
  br i1 %55, label %256, label %.loopexit119

256:                                              ; preds = %255
  %257 = call i32 @llvm.smax.i32(i32 %218, i32 2)
  store i32 %257, ptr %33, align 4, !tbaa !3
  %258 = load i32, ptr %11, align 4, !tbaa !3
  %259 = getelementptr i8, ptr %2, i64 -8
  %260 = getelementptr i8, ptr %49, i64 8
  store i32 %223, ptr %32, align 4, !tbaa !3
  %261 = icmp sgt i32 %223, 0
  br i1 %261, label %262, label %.loopexit119

262:                                              ; preds = %256
  %263 = icmp eq i32 %61, 0
  %264 = add i32 %38, 1
  %265 = getelementptr i8, ptr %41, i64 8
  %266 = getelementptr inbounds i8, ptr %28, i64 16
  %267 = getelementptr inbounds i8, ptr %28, i64 8
  %268 = getelementptr inbounds i8, ptr %28, i64 24
  %269 = icmp eq i32 %218, 1
  %270 = icmp sgt i32 %218, 1
  %271 = add nsw i32 %218, 1
  %272 = sext i32 %38 to i64
  %273 = shl nsw i64 %48, 3
  %274 = getelementptr i8, ptr %8, i64 %273
  %275 = sext i32 %218 to i64
  br label %276

276:                                              ; preds = %1123, %262
  %277 = phi i32 [ %258, %262 ], [ %1126, %1123 ]
  %278 = phi i32 [ 0, %262 ], [ %1125, %1123 ]
  %279 = phi i32 [ %223, %262 ], [ %1127, %1123 ]
  %280 = icmp eq i32 %278, -1
  br i1 %280, label %1123, label %281

281:                                              ; preds = %276
  %282 = icmp eq i32 %279, 1
  br i1 %282, label %.thread70, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %279, -1
  %285 = mul nsw i32 %284, %38
  %286 = add nsw i32 %285, %279
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %41, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !14
  %290 = fcmp oeq double %289, 0.000000e+00
  br i1 %263, label %309, label %291

.thread70:                                        ; preds = %281
  br i1 %263, label %.thread72, label %.thread71

291:                                              ; preds = %283
  %292 = zext nneg i32 %279 to i64
  br i1 %290, label %.thread71, label %297

.thread71:                                        ; preds = %.thread70, %291
  %293 = phi i64 [ %292, %291 ], [ 1, %.thread70 ]
  %294 = getelementptr inbounds i32, ptr %37, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %1123, label %.thread72

297:                                              ; preds = %291
  %298 = getelementptr i32, ptr %259, i64 %292
  %299 = load i32, ptr %298, align 4, !tbaa !3
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %1123, label %.thread73

.thread73:                                        ; preds = %297
  %301 = mul i32 %279, %264
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %41, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !14
  store double %304, ptr %35, align 8, !tbaa !14
  br label %314

.thread72:                                        ; preds = %.thread70, %.thread71
  %305 = mul i32 %279, %264
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %41, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !14
  store double %308, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br label %331

309:                                              ; preds = %283
  %310 = mul i32 %279, %264
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %41, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !14
  store double %313, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %290, label %331, label %314

314:                                              ; preds = %.thread73, %309
  %315 = fcmp oge double %289, 0.000000e+00
  %316 = fneg double %289
  %317 = select i1 %315, double %289, double %316
  %318 = call double @sqrt(double noundef %317) #7
  %319 = load i32, ptr %32, align 4, !tbaa !3
  %320 = add nsw i32 %319, -1
  %321 = mul nsw i32 %319, %38
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %41, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !14
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = call double @sqrt(double noundef %328) #7
  %330 = fmul double %318, %329
  store double %330, ptr %34, align 8, !tbaa !14
  %.pre158 = load double, ptr %35, align 8
  %.pre159 = load i32, ptr %32, align 4, !tbaa !3
  br label %331

331:                                              ; preds = %.thread72, %314, %309
  %332 = phi i32 [ %279, %.thread72 ], [ %.pre159, %314 ], [ %279, %309 ]
  %333 = phi double [ 0.000000e+00, %.thread72 ], [ %330, %314 ], [ 0.000000e+00, %309 ]
  %334 = phi double [ %308, %.thread72 ], [ %.pre158, %314 ], [ %313, %309 ]
  %335 = phi i1 [ true, %.thread72 ], [ false, %314 ], [ true, %309 ]
  %336 = fcmp oge double %334, 0.000000e+00
  %337 = fneg double %334
  %338 = select i1 %336, double %334, double %337
  %339 = fcmp oge double %333, 0.000000e+00
  %340 = fneg double %333
  %341 = select i1 %339, double %333, double %340
  %342 = fadd double %338, %341
  %343 = fmul double %221, %342
  store double %343, ptr %21, align 8, !tbaa !14
  %344 = fcmp oge double %343, %226
  %345 = select i1 %344, double %343, double %226
  store double %345, ptr %26, align 8, !tbaa !14
  br i1 %335, label %346, label %579

346:                                              ; preds = %331
  %347 = load i32, ptr %33, align 4, !tbaa !3
  %348 = load i32, ptr %3, align 4, !tbaa !3
  %349 = mul nsw i32 %348, %347
  %350 = add nsw i32 %349, %332
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %50, i64 %351
  store double 1.000000e+00, ptr %352, align 8, !tbaa !14
  %353 = add nsw i32 %332, -1
  store i32 %353, ptr %18, align 4, !tbaa !3
  %354 = icmp sgt i32 %332, 1
  br i1 %354, label %355, label %.critedge

355:                                              ; preds = %346
  %356 = mul nsw i32 %332, %38
  %357 = sext i32 %356 to i64
  %358 = sext i32 %349 to i64
  %359 = zext nneg i32 %332 to i64
  %360 = getelementptr double, ptr %41, i64 %357
  %361 = getelementptr double, ptr %50, i64 %358
  br label %362

362:                                              ; preds = %362, %355
  %363 = phi i64 [ 1, %355 ], [ %368, %362 ]
  %364 = getelementptr double, ptr %360, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !14
  %366 = fneg double %365
  %367 = getelementptr double, ptr %361, i64 %363
  store double %366, ptr %367, align 8, !tbaa !14
  %368 = add nuw nsw i64 %363, 1
  %369 = icmp eq i64 %368, %359
  br i1 %369, label %.preheader116, label %362, !llvm.loop !19

.preheader116:                                    ; preds = %362, %490
  %370 = phi i64 [ %372, %490 ], [ %359, %362 ]
  %371 = phi i32 [ %491, %490 ], [ %353, %362 ]
  %372 = add nsw i64 %370, -1
  %373 = trunc i64 %372 to i32
  %374 = sext i32 %371 to i64
  %375 = icmp sgt i64 %372, %374
  br i1 %375, label %490, label %376

376:                                              ; preds = %.preheader116
  %377 = add nsw i64 %370, -2
  %378 = add nsw i32 %373, -1
  %379 = icmp eq i64 %372, 1
  br i1 %379, label %390, label %380

380:                                              ; preds = %376
  %381 = mul nsw i32 %378, %38
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %41, i64 %372
  %384 = getelementptr double, ptr %383, i64 %382
  %385 = load double, ptr %384, align 8, !tbaa !14
  %386 = fcmp une double %385, 0.000000e+00
  br i1 %386, label %387, label %390

387:                                              ; preds = %380
  %388 = trunc i64 %370 to i32
  %389 = add i32 %388, -3
  br label %390

390:                                              ; preds = %387, %380, %376
  %391 = phi i32 [ %389, %387 ], [ %378, %380 ], [ %378, %376 ]
  %392 = phi i32 [ %378, %387 ], [ %373, %380 ], [ 1, %376 ]
  %393 = zext i32 %392 to i64
  %394 = icmp eq i64 %372, %393
  %395 = load i32, ptr %33, align 4, !tbaa !3
  %396 = load i32, ptr %3, align 4, !tbaa !3
  %397 = mul nsw i32 %396, %395
  %398 = sext i32 %397 to i64
  br i1 %394, label %399, label %435

399:                                              ; preds = %390
  %400 = mul nsw i32 %38, %373
  %401 = sext i32 %400 to i64
  %402 = getelementptr double, ptr %41, i64 %372
  %403 = getelementptr double, ptr %402, i64 %401
  %404 = getelementptr double, ptr %50, i64 %372
  %405 = getelementptr double, ptr %404, i64 %398
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %403, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %405, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %406 = load double, ptr %30, align 8, !tbaa !14
  %407 = fcmp ogt double %406, 1.000000e+00
  br i1 %407, label %408, label %thread-pre-split74

408:                                              ; preds = %399
  %409 = load double, ptr %404, align 8, !tbaa !14
  %410 = fdiv double %228, %406
  %411 = fcmp ogt double %409, %410
  br i1 %411, label %412, label %thread-pre-split74

412:                                              ; preds = %408
  %413 = load double, ptr %28, align 16, !tbaa !14
  %414 = fdiv double %413, %406
  store double %414, ptr %28, align 16, !tbaa !14
  %415 = load double, ptr %27, align 8, !tbaa !14
  %416 = fdiv double %415, %406
  store double %416, ptr %27, align 8, !tbaa !14
  br label %417

thread-pre-split74:                               ; preds = %399, %408
  %.pr75 = load double, ptr %27, align 8, !tbaa !14
  br label %417

417:                                              ; preds = %thread-pre-split74, %412
  %418 = phi double [ %.pr75, %thread-pre-split74 ], [ %416, %412 ]
  %419 = fcmp une double %418, 1.000000e+00
  br i1 %419, label %420, label %426

420:                                              ; preds = %417
  %421 = load i32, ptr %33, align 4, !tbaa !3
  %422 = load i32, ptr %3, align 4, !tbaa !3
  %423 = mul nsw i32 %422, %421
  %424 = sext i32 %423 to i64
  %425 = getelementptr double, ptr %12, i64 %424
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %425, ptr noundef nonnull @c__1) #7
  br label %426

426:                                              ; preds = %420, %417
  %427 = load double, ptr %28, align 16, !tbaa !14
  %428 = load i32, ptr %33, align 4, !tbaa !3
  %429 = load i32, ptr %3, align 4, !tbaa !3
  %430 = mul nsw i32 %429, %428
  %431 = sext i32 %430 to i64
  %432 = getelementptr double, ptr %404, i64 %431
  store double %427, ptr %432, align 8, !tbaa !14
  %433 = trunc i64 %377 to i32
  store i32 %433, ptr %18, align 4, !tbaa !3
  %434 = fneg double %427
  store double %434, ptr %21, align 8, !tbaa !14
  br label %487

435:                                              ; preds = %390
  %436 = mul nsw i64 %377, %272
  %437 = mul nsw i32 %378, %38
  %438 = sext i32 %437 to i64
  %439 = getelementptr double, ptr %41, i64 %377
  %440 = getelementptr double, ptr %439, i64 %438
  %441 = getelementptr double, ptr %50, i64 %377
  %442 = getelementptr double, ptr %441, i64 %398
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %440, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %442, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %443 = load double, ptr %30, align 8, !tbaa !14
  %444 = fcmp ogt double %443, 1.000000e+00
  br i1 %444, label %445, label %thread-pre-split76

445:                                              ; preds = %435
  %446 = load double, ptr %441, align 8, !tbaa !14
  store double %446, ptr %21, align 8, !tbaa !14
  %447 = getelementptr inbounds double, ptr %50, i64 %372
  %448 = load double, ptr %447, align 8, !tbaa !14
  %449 = fcmp oge double %446, %448
  %450 = select i1 %449, double %446, double %448
  %451 = fdiv double %228, %443
  %452 = fcmp ogt double %450, %451
  br i1 %452, label %453, label %thread-pre-split76

453:                                              ; preds = %445
  %454 = load <2 x double>, ptr %28, align 16, !tbaa !14
  %455 = insertelement <2 x double> poison, double %443, i64 0
  %456 = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> zeroinitializer
  %457 = fdiv <2 x double> %454, %456
  store <2 x double> %457, ptr %28, align 16, !tbaa !14
  %458 = load double, ptr %27, align 8, !tbaa !14
  %459 = fdiv double %458, %443
  store double %459, ptr %27, align 8, !tbaa !14
  br label %460

thread-pre-split76:                               ; preds = %435, %445
  %.pr77 = load double, ptr %27, align 8, !tbaa !14
  br label %460

460:                                              ; preds = %thread-pre-split76, %453
  %461 = phi double [ %.pr77, %thread-pre-split76 ], [ %459, %453 ]
  %462 = fcmp une double %461, 1.000000e+00
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = load i32, ptr %33, align 4, !tbaa !3
  %465 = load i32, ptr %3, align 4, !tbaa !3
  %466 = mul nsw i32 %465, %464
  %467 = sext i32 %466 to i64
  %468 = getelementptr double, ptr %12, i64 %467
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %468, ptr noundef nonnull @c__1) #7
  br label %469

469:                                              ; preds = %463, %460
  %470 = load i32, ptr %33, align 4, !tbaa !3
  %471 = load i32, ptr %3, align 4, !tbaa !3
  %472 = mul nsw i32 %471, %470
  %473 = sext i32 %472 to i64
  %474 = getelementptr double, ptr %441, i64 %473
  %475 = load <2 x double>, ptr %28, align 16, !tbaa !14
  store <2 x double> %475, ptr %474, align 8, !tbaa !14
  %476 = trunc i64 %370 to i32
  %477 = add i32 %476, -3
  store i32 %477, ptr %18, align 4, !tbaa !3
  %478 = extractelement <2 x double> %475, i64 0
  %479 = fneg double %478
  store double %479, ptr %21, align 8, !tbaa !14
  %480 = getelementptr double, ptr %265, i64 %436
  %481 = getelementptr double, ptr %12, i64 %473
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %480, ptr noundef nonnull @c__1, ptr noundef %481, ptr noundef nonnull @c__1) #7
  store i32 %477, ptr %18, align 4, !tbaa !3
  %482 = load double, ptr %267, align 8, !tbaa !14
  %483 = fneg double %482
  store double %483, ptr %21, align 8, !tbaa !14
  %484 = load i32, ptr %33, align 4, !tbaa !3
  %485 = load i32, ptr %3, align 4, !tbaa !3
  %486 = mul nsw i32 %485, %484
  %.pre198 = sext i32 %486 to i64
  br label %487

487:                                              ; preds = %469, %426
  %.pre-phi199 = phi i64 [ %.pre198, %469 ], [ %431, %426 ]
  %.pn = mul nsw i64 %372, %272
  %488 = getelementptr double, ptr %265, i64 %.pn
  %489 = getelementptr double, ptr %12, i64 %.pre-phi199
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %488, ptr noundef nonnull @c__1, ptr noundef %489, ptr noundef nonnull @c__1) #7
  br label %490

490:                                              ; preds = %487, %.preheader116
  %491 = phi i32 [ %371, %.preheader116 ], [ %391, %487 ]
  %492 = icmp sgt i64 %370, 2
  br i1 %492, label %.preheader116, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %490, %346
  br i1 %205, label %493, label %525

493:                                              ; preds = %.critedge
  %494 = load i32, ptr %33, align 4, !tbaa !3
  %495 = load i32, ptr %3, align 4, !tbaa !3
  %496 = mul nsw i32 %495, %494
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %12, i64 %497
  %499 = mul nsw i32 %277, %46
  %500 = sext i32 %499 to i64
  %501 = getelementptr double, ptr %260, i64 %500
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %498, ptr noundef nonnull @c__1, ptr noundef %501, ptr noundef nonnull @c__1) #7
  %502 = call i32 @idamax_(ptr noundef nonnull %32, ptr noundef %501, ptr noundef nonnull @c__1) #7
  %503 = add nsw i32 %502, %499
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %49, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !14
  store double %506, ptr %21, align 8, !tbaa !14
  %507 = fcmp oge double %506, 0.000000e+00
  %508 = fneg double %506
  %509 = select i1 %507, double %506, double %508
  %510 = fdiv double 1.000000e+00, %509
  store double %510, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %501, ptr noundef nonnull @c__1) #7
  %511 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %511, ptr %18, align 4, !tbaa !3
  %512 = load i32, ptr %32, align 4, !tbaa !3
  %513 = icmp slt i32 %512, %511
  br i1 %513, label %514, label %.loopexit117

514:                                              ; preds = %493
  %515 = add i32 %499, 1
  %516 = add i32 %515, %512
  %517 = sext i32 %516 to i64
  %518 = shl nsw i64 %517, 3
  %519 = getelementptr i8, ptr %274, i64 %518
  %520 = xor i32 %512, -1
  %521 = add i32 %511, %520
  %522 = zext i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 3
  %524 = add nuw nsw i64 %523, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, i8 0, i64 %524, i1 false), !tbaa !14
  br label %.loopexit117

525:                                              ; preds = %.critedge
  br i1 %269, label %526, label %559

526:                                              ; preds = %525
  %527 = load i32, ptr %32, align 4, !tbaa !3
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %.thread83

529:                                              ; preds = %526
  %530 = add nsw i32 %527, -1
  store i32 %530, ptr %18, align 4, !tbaa !3
  %531 = load i32, ptr %33, align 4, !tbaa !3
  %532 = load i32, ptr %3, align 4, !tbaa !3
  %533 = mul nsw i32 %532, %531
  %534 = sext i32 %533 to i64
  %535 = getelementptr double, ptr %12, i64 %534
  %536 = add nsw i32 %533, %527
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %50, i64 %537
  %539 = mul nsw i32 %527, %46
  %540 = sext i32 %539 to i64
  %541 = getelementptr double, ptr %260, i64 %540
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %535, ptr noundef nonnull @c__1, ptr noundef nonnull %538, ptr noundef %541, ptr noundef nonnull @c__1) #7
  %.pre163 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread83

.thread83:                                        ; preds = %526, %529
  %542 = phi i32 [ %527, %526 ], [ %.pre163, %529 ]
  %543 = mul nsw i32 %542, %46
  %544 = sext i32 %543 to i64
  %545 = getelementptr double, ptr %260, i64 %544
  %546 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %545, ptr noundef nonnull @c__1) #7
  %547 = load i32, ptr %32, align 4, !tbaa !3
  %548 = mul nsw i32 %547, %46
  %549 = add nsw i32 %548, %546
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %49, i64 %550
  %552 = load double, ptr %551, align 8, !tbaa !14
  store double %552, ptr %21, align 8, !tbaa !14
  %553 = fcmp oge double %552, 0.000000e+00
  %554 = fneg double %552
  %555 = select i1 %553, double %552, double %554
  %556 = fdiv double 1.000000e+00, %555
  store double %556, ptr %29, align 8, !tbaa !14
  %557 = sext i32 %548 to i64
  %558 = getelementptr double, ptr %260, i64 %557
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %558, ptr noundef nonnull @c__1) #7
  br label %1118

559:                                              ; preds = %525
  %560 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %560, ptr %18, align 4, !tbaa !3
  %561 = load i32, ptr %32, align 4, !tbaa !3
  %562 = icmp slt i32 %561, %560
  %.pre162 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %562, label %563, label %575

563:                                              ; preds = %559
  %564 = mul nsw i32 %.pre162, %560
  %565 = add nsw i32 %561, 1
  %566 = add i32 %565, %564
  %567 = sext i32 %566 to i64
  %568 = shl nsw i64 %567, 3
  %569 = getelementptr i8, ptr %50, i64 %568
  %570 = xor i32 %561, -1
  %571 = add i32 %560, %570
  %572 = zext i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  %574 = add nuw nsw i64 %573, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %569, i8 0, i64 %574, i1 false), !tbaa !14
  br label %575

575:                                              ; preds = %563, %559
  %576 = add nsw i32 %.pre162, -1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %577
  store i32 0, ptr %578, align 4, !tbaa !3
  br label %.loopexit117

579:                                              ; preds = %331
  %580 = add nsw i32 %332, -1
  %581 = mul nsw i32 %332, %38
  %582 = add nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %41, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !14
  store double %585, ptr %21, align 8, !tbaa !14
  %586 = fcmp oge double %585, 0.000000e+00
  %587 = fneg double %585
  %588 = select i1 %586, double %585, double %587
  %589 = mul nsw i32 %580, %38
  %590 = add nsw i32 %589, %332
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %41, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !14
  %594 = fcmp oge double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = select i1 %594, double %593, double %595
  %597 = fcmp ult double %588, %596
  br i1 %597, label %609, label %598

598:                                              ; preds = %579
  %599 = load i32, ptr %33, align 4, !tbaa !3
  %600 = add nsw i32 %599, -1
  %601 = load i32, ptr %3, align 4, !tbaa !3
  %602 = mul nsw i32 %600, %601
  %603 = add nsw i32 %602, %580
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds double, ptr %50, i64 %604
  store double 1.000000e+00, ptr %605, align 8, !tbaa !14
  %606 = load double, ptr %584, align 8, !tbaa !14
  %607 = fdiv double %333, %606
  %608 = mul nsw i32 %601, %599
  br label %619

609:                                              ; preds = %579
  %610 = fdiv double %340, %593
  %611 = load i32, ptr %33, align 4, !tbaa !3
  %612 = add nsw i32 %611, -1
  %613 = load i32, ptr %3, align 4, !tbaa !3
  %614 = mul nsw i32 %612, %613
  %615 = add nsw i32 %614, %580
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %50, i64 %616
  store double %610, ptr %617, align 8, !tbaa !14
  %618 = mul nsw i32 %613, %611
  br label %619

619:                                              ; preds = %609, %598
  %.pre-phi201 = phi i32 [ %614, %609 ], [ %602, %598 ]
  %620 = phi i32 [ %618, %609 ], [ %608, %598 ]
  %621 = phi double [ 1.000000e+00, %609 ], [ %607, %598 ]
  %622 = add nsw i32 %620, %332
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %50, i64 %623
  store double %621, ptr %624, align 8, !tbaa !14
  %625 = add nsw i32 %.pre-phi201, %332
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %50, i64 %626
  store double 0.000000e+00, ptr %627, align 8, !tbaa !14
  %628 = add nsw i32 %620, %580
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %50, i64 %629
  store double 0.000000e+00, ptr %630, align 8, !tbaa !14
  %631 = add i32 %332, -2
  store i32 %631, ptr %18, align 4, !tbaa !3
  %632 = icmp slt i32 %332, 3
  br i1 %632, label %.thread78, label %633

633:                                              ; preds = %619
  %634 = add nsw i32 %.pre-phi201, %580
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %50, i64 %635
  %637 = add nsw i32 %620, %332
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %50, i64 %638
  %640 = sext i32 %589 to i64
  %641 = sext i32 %.pre-phi201 to i64
  %642 = sext i32 %581 to i64
  %643 = sext i32 %620 to i64
  %644 = zext nneg i32 %580 to i64
  %645 = getelementptr double, ptr %41, i64 %640
  %646 = getelementptr double, ptr %50, i64 %641
  %647 = getelementptr double, ptr %41, i64 %642
  %648 = getelementptr double, ptr %50, i64 %643
  br label %651

649:                                              ; preds = %651
  %650 = zext nneg i32 %631 to i64
  br label %667

651:                                              ; preds = %651, %633
  %652 = phi i64 [ 1, %633 ], [ %665, %651 ]
  %653 = load double, ptr %636, align 8, !tbaa !14
  %654 = fneg double %653
  %655 = getelementptr double, ptr %645, i64 %652
  %656 = load double, ptr %655, align 8, !tbaa !14
  %657 = fmul double %656, %654
  %658 = getelementptr double, ptr %646, i64 %652
  store double %657, ptr %658, align 8, !tbaa !14
  %659 = load double, ptr %639, align 8, !tbaa !14
  %660 = fneg double %659
  %661 = getelementptr double, ptr %647, i64 %652
  %662 = load double, ptr %661, align 8, !tbaa !14
  %663 = fmul double %662, %660
  %664 = getelementptr double, ptr %648, i64 %652
  store double %663, ptr %664, align 8, !tbaa !14
  %665 = add nuw nsw i64 %652, 1
  %666 = icmp eq i64 %665, %644
  br i1 %666, label %649, label %651, !llvm.loop !21

667:                                              ; preds = %._crit_edge203, %649
  %668 = phi i64 [ %650, %649 ], [ %.pre226, %._crit_edge203 ]
  %669 = phi i32 [ %631, %649 ], [ %832, %._crit_edge203 ]
  %670 = trunc i64 %668 to i32
  %671 = sext i32 %669 to i64
  %672 = icmp sgt i64 %668, %671
  %.pre226 = add nsw i64 %668, -1
  br i1 %672, label %._crit_edge203, label %673

673:                                              ; preds = %667
  %674 = add nsw i32 %670, -1
  %675 = icmp eq i64 %668, 1
  br i1 %675, label %685, label %676

676:                                              ; preds = %673
  %677 = mul nsw i32 %674, %38
  %678 = sext i32 %677 to i64
  %679 = getelementptr double, ptr %41, i64 %668
  %680 = getelementptr double, ptr %679, i64 %678
  %681 = load double, ptr %680, align 8, !tbaa !14
  %682 = fcmp une double %681, 0.000000e+00
  br i1 %682, label %683, label %685

683:                                              ; preds = %676
  %684 = add i32 %670, -2
  br label %685

685:                                              ; preds = %683, %676, %673
  %686 = phi i32 [ %684, %683 ], [ %674, %676 ], [ %674, %673 ]
  %687 = phi i32 [ %674, %683 ], [ %670, %676 ], [ 1, %673 ]
  %688 = zext i32 %687 to i64
  %689 = icmp eq i64 %668, %688
  %690 = load i32, ptr %33, align 4, !tbaa !3
  %691 = add nsw i32 %690, -1
  %692 = load i32, ptr %3, align 4, !tbaa !3
  %693 = mul nsw i32 %691, %692
  %694 = sext i32 %693 to i64
  br i1 %689, label %695, label %748

695:                                              ; preds = %685
  %696 = mul nsw i64 %668, %272
  %697 = mul nsw i32 %38, %670
  %698 = sext i32 %697 to i64
  %699 = getelementptr double, ptr %41, i64 %668
  %700 = getelementptr double, ptr %699, i64 %698
  %701 = getelementptr double, ptr %50, i64 %668
  %702 = getelementptr double, ptr %701, i64 %694
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %700, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %702, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %703 = load double, ptr %30, align 8, !tbaa !14
  %704 = fcmp ogt double %703, 1.000000e+00
  br i1 %704, label %705, label %thread-pre-split79

705:                                              ; preds = %695
  %706 = load double, ptr %701, align 8, !tbaa !14
  %707 = fdiv double %228, %703
  %708 = fcmp ogt double %706, %707
  br i1 %708, label %709, label %thread-pre-split79

709:                                              ; preds = %705
  %710 = load double, ptr %28, align 16, !tbaa !14
  %711 = fdiv double %710, %703
  store double %711, ptr %28, align 16, !tbaa !14
  %712 = load double, ptr %266, align 16, !tbaa !14
  %713 = fdiv double %712, %703
  store double %713, ptr %266, align 16, !tbaa !14
  %714 = load double, ptr %27, align 8, !tbaa !14
  %715 = fdiv double %714, %703
  store double %715, ptr %27, align 8, !tbaa !14
  br label %716

thread-pre-split79:                               ; preds = %695, %705
  %.pr80 = load double, ptr %27, align 8, !tbaa !14
  br label %716

716:                                              ; preds = %thread-pre-split79, %709
  %717 = phi double [ %.pr80, %thread-pre-split79 ], [ %715, %709 ]
  %718 = fcmp une double %717, 1.000000e+00
  br i1 %718, label %719, label %731

719:                                              ; preds = %716
  %720 = load i32, ptr %33, align 4, !tbaa !3
  %721 = add nsw i32 %720, -1
  %722 = load i32, ptr %3, align 4, !tbaa !3
  %723 = mul nsw i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr double, ptr %12, i64 %724
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %725, ptr noundef nonnull @c__1) #7
  %726 = load i32, ptr %33, align 4, !tbaa !3
  %727 = load i32, ptr %3, align 4, !tbaa !3
  %728 = mul nsw i32 %727, %726
  %729 = sext i32 %728 to i64
  %730 = getelementptr double, ptr %12, i64 %729
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %730, ptr noundef nonnull @c__1) #7
  br label %731

731:                                              ; preds = %719, %716
  %732 = load double, ptr %28, align 16, !tbaa !14
  %733 = load i32, ptr %33, align 4, !tbaa !3
  %734 = add nsw i32 %733, -1
  %735 = load i32, ptr %3, align 4, !tbaa !3
  %736 = mul nsw i32 %734, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr double, ptr %701, i64 %737
  store double %732, ptr %738, align 8, !tbaa !14
  %739 = load double, ptr %266, align 16, !tbaa !14
  %740 = mul nsw i32 %735, %733
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %701, i64 %741
  store double %739, ptr %742, align 8, !tbaa !14
  %743 = trunc i64 %.pre226 to i32
  store i32 %743, ptr %18, align 4, !tbaa !3
  %744 = fneg double %732
  store double %744, ptr %21, align 8, !tbaa !14
  %745 = getelementptr double, ptr %265, i64 %696
  %746 = getelementptr double, ptr %12, i64 %737
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef %746, ptr noundef nonnull @c__1) #7
  store i32 %743, ptr %18, align 4, !tbaa !3
  %747 = load double, ptr %266, align 16, !tbaa !14
  br label %824

748:                                              ; preds = %685
  %749 = mul nsw i64 %.pre226, %272
  %750 = mul nsw i32 %674, %38
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %41, i64 %.pre226
  %753 = getelementptr double, ptr %752, i64 %751
  %754 = getelementptr double, ptr %50, i64 %.pre226
  %755 = getelementptr double, ptr %754, i64 %694
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %753, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %755, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %756 = load double, ptr %30, align 8, !tbaa !14
  %757 = fcmp ogt double %756, 1.000000e+00
  br i1 %757, label %758, label %thread-pre-split81

758:                                              ; preds = %748
  %759 = load double, ptr %754, align 8, !tbaa !14
  store double %759, ptr %21, align 8, !tbaa !14
  %760 = getelementptr inbounds double, ptr %50, i64 %668
  %761 = load double, ptr %760, align 8, !tbaa !14
  %762 = fcmp oge double %759, %761
  %763 = select i1 %762, double %759, double %761
  %764 = fdiv double %228, %756
  %765 = fcmp ogt double %763, %764
  br i1 %765, label %766, label %thread-pre-split81

766:                                              ; preds = %758
  %767 = fdiv double 1.000000e+00, %756
  store double %767, ptr %36, align 8, !tbaa !14
  %768 = load <4 x double>, ptr %28, align 16, !tbaa !14
  %769 = insertelement <4 x double> poison, double %767, i64 0
  %770 = shufflevector <4 x double> %769, <4 x double> poison, <4 x i32> zeroinitializer
  %771 = fmul <4 x double> %770, %768
  store <4 x double> %771, ptr %28, align 16, !tbaa !14
  %772 = load double, ptr %27, align 8, !tbaa !14
  %773 = fmul double %767, %772
  store double %773, ptr %27, align 8, !tbaa !14
  br label %774

thread-pre-split81:                               ; preds = %748, %758
  %.pr82 = load double, ptr %27, align 8, !tbaa !14
  br label %774

774:                                              ; preds = %thread-pre-split81, %766
  %775 = phi double [ %.pr82, %thread-pre-split81 ], [ %773, %766 ]
  %776 = fcmp une double %775, 1.000000e+00
  br i1 %776, label %777, label %789

777:                                              ; preds = %774
  %778 = load i32, ptr %33, align 4, !tbaa !3
  %779 = add nsw i32 %778, -1
  %780 = load i32, ptr %3, align 4, !tbaa !3
  %781 = mul nsw i32 %779, %780
  %782 = sext i32 %781 to i64
  %783 = getelementptr double, ptr %12, i64 %782
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %783, ptr noundef nonnull @c__1) #7
  %784 = load i32, ptr %33, align 4, !tbaa !3
  %785 = load i32, ptr %3, align 4, !tbaa !3
  %786 = mul nsw i32 %785, %784
  %787 = sext i32 %786 to i64
  %788 = getelementptr double, ptr %12, i64 %787
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %788, ptr noundef nonnull @c__1) #7
  br label %789

789:                                              ; preds = %777, %774
  %790 = load i32, ptr %33, align 4, !tbaa !3
  %791 = add nsw i32 %790, -1
  %792 = load i32, ptr %3, align 4, !tbaa !3
  %793 = mul nsw i32 %791, %792
  %794 = sext i32 %793 to i64
  %795 = getelementptr double, ptr %754, i64 %794
  %796 = load <2 x double>, ptr %28, align 16, !tbaa !14
  store <2 x double> %796, ptr %795, align 8, !tbaa !14
  %797 = mul nsw i32 %792, %790
  %798 = sext i32 %797 to i64
  %799 = getelementptr double, ptr %754, i64 %798
  %800 = load <2 x double>, ptr %266, align 16, !tbaa !14
  store <2 x double> %800, ptr %799, align 8, !tbaa !14
  %801 = add i32 %670, -2
  store i32 %801, ptr %18, align 4, !tbaa !3
  %802 = extractelement <2 x double> %796, i64 0
  %803 = fneg double %802
  store double %803, ptr %21, align 8, !tbaa !14
  %804 = getelementptr double, ptr %265, i64 %749
  %805 = getelementptr double, ptr %12, i64 %794
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %804, ptr noundef nonnull @c__1, ptr noundef %805, ptr noundef nonnull @c__1) #7
  store i32 %801, ptr %18, align 4, !tbaa !3
  %806 = load double, ptr %267, align 8, !tbaa !14
  %807 = fneg double %806
  store double %807, ptr %21, align 8, !tbaa !14
  %808 = mul nsw i64 %668, %272
  %809 = getelementptr double, ptr %265, i64 %808
  %810 = load i32, ptr %33, align 4, !tbaa !3
  %811 = add nsw i32 %810, -1
  %812 = load i32, ptr %3, align 4, !tbaa !3
  %813 = mul nsw i32 %811, %812
  %814 = sext i32 %813 to i64
  %815 = getelementptr double, ptr %12, i64 %814
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %809, ptr noundef nonnull @c__1, ptr noundef %815, ptr noundef nonnull @c__1) #7
  store i32 %801, ptr %18, align 4, !tbaa !3
  %816 = load double, ptr %266, align 16, !tbaa !14
  %817 = fneg double %816
  store double %817, ptr %21, align 8, !tbaa !14
  %818 = load i32, ptr %33, align 4, !tbaa !3
  %819 = load i32, ptr %3, align 4, !tbaa !3
  %820 = mul nsw i32 %819, %818
  %821 = sext i32 %820 to i64
  %822 = getelementptr double, ptr %12, i64 %821
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %804, ptr noundef nonnull @c__1, ptr noundef %822, ptr noundef nonnull @c__1) #7
  store i32 %801, ptr %18, align 4, !tbaa !3
  %823 = load double, ptr %268, align 8, !tbaa !14
  br label %824

824:                                              ; preds = %789, %731
  %.sink = phi double [ %823, %789 ], [ %747, %731 ]
  %825 = phi ptr [ %809, %789 ], [ %745, %731 ]
  %826 = fneg double %.sink
  store double %826, ptr %21, align 8, !tbaa !14
  %827 = load i32, ptr %33, align 4, !tbaa !3
  %828 = load i32, ptr %3, align 4, !tbaa !3
  %829 = mul nsw i32 %828, %827
  %830 = sext i32 %829 to i64
  %831 = getelementptr double, ptr %12, i64 %830
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %825, ptr noundef nonnull @c__1, ptr noundef %831, ptr noundef nonnull @c__1) #7
  br label %._crit_edge203

._crit_edge203:                                   ; preds = %667, %824
  %832 = phi i32 [ %686, %824 ], [ %669, %667 ]
  %833 = icmp sgt i64 %668, 1
  br i1 %833, label %667, label %.thread78, !llvm.loop !22

.thread78:                                        ; preds = %._crit_edge203, %619
  br i1 %205, label %834, label %896

834:                                              ; preds = %.thread78
  %835 = load i32, ptr %33, align 4, !tbaa !3
  %836 = add nsw i32 %835, -1
  %837 = load i32, ptr %3, align 4, !tbaa !3
  %838 = mul nsw i32 %836, %837
  %839 = sext i32 %838 to i64
  %840 = getelementptr double, ptr %12, i64 %839
  %841 = add nsw i32 %277, -1
  %842 = mul nsw i32 %841, %46
  %843 = sext i32 %842 to i64
  %844 = getelementptr double, ptr %260, i64 %843
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %840, ptr noundef nonnull @c__1, ptr noundef %844, ptr noundef nonnull @c__1) #7
  %845 = load i32, ptr %33, align 4, !tbaa !3
  %846 = load i32, ptr %3, align 4, !tbaa !3
  %847 = mul nsw i32 %846, %845
  %848 = sext i32 %847 to i64
  %849 = getelementptr double, ptr %12, i64 %848
  %850 = mul nsw i32 %277, %46
  %851 = sext i32 %850 to i64
  %852 = getelementptr double, ptr %260, i64 %851
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %849, ptr noundef nonnull @c__1, ptr noundef %852, ptr noundef nonnull @c__1) #7
  %853 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %853, ptr %18, align 4, !tbaa !3
  %854 = icmp slt i32 %853, 1
  br i1 %854, label %879, label %855

855:                                              ; preds = %834
  %856 = add nuw i32 %853, 1
  %857 = zext i32 %856 to i64
  %858 = getelementptr double, ptr %49, i64 %843
  %859 = getelementptr double, ptr %49, i64 %851
  br label %860

860:                                              ; preds = %860, %855
  %861 = phi i64 [ 1, %855 ], [ %876, %860 ]
  %862 = phi double [ 0.000000e+00, %855 ], [ %875, %860 ]
  %863 = getelementptr double, ptr %858, i64 %861
  %864 = load double, ptr %863, align 8, !tbaa !14
  %865 = fcmp oge double %864, 0.000000e+00
  %866 = fneg double %864
  %867 = select i1 %865, double %864, double %866
  %868 = getelementptr double, ptr %859, i64 %861
  %869 = load double, ptr %868, align 8, !tbaa !14
  %870 = fcmp oge double %869, 0.000000e+00
  %871 = fneg double %869
  %872 = select i1 %870, double %869, double %871
  %873 = fadd double %867, %872
  %874 = fcmp oge double %862, %873
  %875 = select i1 %874, double %862, double %873
  %876 = add nuw nsw i64 %861, 1
  %877 = icmp eq i64 %876, %857
  br i1 %877, label %878, label %860, !llvm.loop !23

878:                                              ; preds = %860
  store double %864, ptr %21, align 8, !tbaa !14
  br label %879

879:                                              ; preds = %878, %834
  %880 = phi double [ %875, %878 ], [ 0.000000e+00, %834 ]
  %881 = fdiv double 1.000000e+00, %880
  store double %881, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %844, ptr noundef nonnull @c__1) #7
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %852, ptr noundef nonnull @c__1) #7
  %882 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %882, ptr %18, align 4, !tbaa !3
  %883 = load i32, ptr %32, align 4, !tbaa !3
  %884 = icmp slt i32 %883, %882
  br i1 %884, label %885, label %.loopexit117

885:                                              ; preds = %879
  %886 = sext i32 %883 to i64
  %887 = sext i32 %882 to i64
  %888 = getelementptr double, ptr %49, i64 %843
  %889 = getelementptr double, ptr %49, i64 %851
  br label %890

890:                                              ; preds = %890, %885
  %891 = phi i64 [ %886, %885 ], [ %892, %890 ]
  %892 = add nsw i64 %891, 1
  %893 = getelementptr double, ptr %888, i64 %892
  store double 0.000000e+00, ptr %893, align 8, !tbaa !14
  %894 = getelementptr double, ptr %889, i64 %892
  store double 0.000000e+00, ptr %894, align 8, !tbaa !14
  %895 = icmp eq i64 %892, %887
  br i1 %895, label %.loopexit117, label %890, !llvm.loop !24

896:                                              ; preds = %.thread78
  br i1 %269, label %897, label %988

897:                                              ; preds = %896
  %898 = load i32, ptr %32, align 4, !tbaa !3
  %899 = icmp sgt i32 %898, 2
  br i1 %899, label %900, label %928

900:                                              ; preds = %897
  %901 = add nsw i32 %898, -2
  store i32 %901, ptr %18, align 4, !tbaa !3
  %902 = load i32, ptr %33, align 4, !tbaa !3
  %903 = add nsw i32 %902, -1
  %904 = load i32, ptr %3, align 4, !tbaa !3
  %905 = mul nsw i32 %903, %904
  %906 = sext i32 %905 to i64
  %907 = getelementptr double, ptr %12, i64 %906
  %908 = add nsw i32 %898, -1
  %909 = add nsw i32 %905, %908
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds double, ptr %50, i64 %910
  %912 = mul nsw i32 %908, %46
  %913 = sext i32 %912 to i64
  %914 = getelementptr double, ptr %260, i64 %913
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %907, ptr noundef nonnull @c__1, ptr noundef nonnull %911, ptr noundef %914, ptr noundef nonnull @c__1) #7
  %915 = load i32, ptr %32, align 4, !tbaa !3
  %916 = add nsw i32 %915, -2
  store i32 %916, ptr %18, align 4, !tbaa !3
  %917 = load i32, ptr %33, align 4, !tbaa !3
  %918 = load i32, ptr %3, align 4, !tbaa !3
  %919 = mul nsw i32 %918, %917
  %920 = sext i32 %919 to i64
  %921 = getelementptr double, ptr %12, i64 %920
  %922 = add nsw i32 %919, %915
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %50, i64 %923
  %925 = mul nsw i32 %915, %46
  %926 = sext i32 %925 to i64
  %927 = getelementptr double, ptr %260, i64 %926
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %921, ptr noundef nonnull @c__1, ptr noundef nonnull %924, ptr noundef %927, ptr noundef nonnull @c__1) #7
  br label %950

928:                                              ; preds = %897
  %929 = add nsw i32 %898, -1
  %930 = load i32, ptr %33, align 4, !tbaa !3
  %931 = add nsw i32 %930, -1
  %932 = load i32, ptr %3, align 4, !tbaa !3
  %933 = mul nsw i32 %931, %932
  %934 = add nsw i32 %933, %929
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %50, i64 %935
  %937 = mul nsw i32 %929, %46
  %938 = sext i32 %937 to i64
  %939 = getelementptr double, ptr %260, i64 %938
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %936, ptr noundef %939, ptr noundef nonnull @c__1) #7
  %940 = load i32, ptr %32, align 4, !tbaa !3
  %941 = load i32, ptr %33, align 4, !tbaa !3
  %942 = load i32, ptr %3, align 4, !tbaa !3
  %943 = mul nsw i32 %942, %941
  %944 = add nsw i32 %943, %940
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %50, i64 %945
  %947 = mul nsw i32 %940, %46
  %948 = sext i32 %947 to i64
  %949 = getelementptr double, ptr %260, i64 %948
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %946, ptr noundef %949, ptr noundef nonnull @c__1) #7
  br label %950

950:                                              ; preds = %928, %900
  %951 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %951, ptr %18, align 4, !tbaa !3
  %952 = icmp slt i32 %951, 1
  %.pre161 = load i32, ptr %32, align 4, !tbaa !3
  %.pre218 = add nsw i32 %.pre161, -1
  %.pre220 = mul nsw i32 %.pre218, %46
  br i1 %952, label %._crit_edge204, label %953

._crit_edge204:                                   ; preds = %950
  %.pre222 = sext i32 %.pre220 to i64
  br label %980

953:                                              ; preds = %950
  %954 = mul nsw i32 %.pre161, %46
  %955 = sext i32 %.pre220 to i64
  %956 = sext i32 %954 to i64
  %957 = add nuw i32 %951, 1
  %958 = zext i32 %957 to i64
  %959 = getelementptr double, ptr %49, i64 %955
  %960 = getelementptr double, ptr %49, i64 %956
  br label %961

961:                                              ; preds = %961, %953
  %962 = phi i64 [ 1, %953 ], [ %977, %961 ]
  %963 = phi double [ 0.000000e+00, %953 ], [ %976, %961 ]
  %964 = getelementptr double, ptr %959, i64 %962
  %965 = load double, ptr %964, align 8, !tbaa !14
  %966 = fcmp oge double %965, 0.000000e+00
  %967 = fneg double %965
  %968 = select i1 %966, double %965, double %967
  %969 = getelementptr double, ptr %960, i64 %962
  %970 = load double, ptr %969, align 8, !tbaa !14
  %971 = fcmp oge double %970, 0.000000e+00
  %972 = fneg double %970
  %973 = select i1 %971, double %970, double %972
  %974 = fadd double %968, %973
  %975 = fcmp oge double %963, %974
  %976 = select i1 %975, double %963, double %974
  %977 = add nuw nsw i64 %962, 1
  %978 = icmp eq i64 %977, %958
  br i1 %978, label %979, label %961, !llvm.loop !25

979:                                              ; preds = %961
  store double %965, ptr %21, align 8, !tbaa !14
  br label %980

980:                                              ; preds = %._crit_edge204, %979
  %.pre-phi223 = phi i64 [ %.pre222, %._crit_edge204 ], [ %955, %979 ]
  %981 = phi double [ 0.000000e+00, %._crit_edge204 ], [ %976, %979 ]
  %982 = fdiv double 1.000000e+00, %981
  store double %982, ptr %29, align 8, !tbaa !14
  %983 = getelementptr double, ptr %260, i64 %.pre-phi223
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %983, ptr noundef nonnull @c__1) #7
  %984 = load i32, ptr %32, align 4, !tbaa !3
  %985 = mul nsw i32 %984, %46
  %986 = sext i32 %985 to i64
  %987 = getelementptr double, ptr %260, i64 %986
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %987, ptr noundef nonnull @c__1) #7
  br label %.loopexit117

988:                                              ; preds = %896
  %989 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %989, ptr %18, align 4, !tbaa !3
  %990 = load i32, ptr %32, align 4, !tbaa !3
  %991 = icmp slt i32 %990, %989
  %.pre160 = load i32, ptr %33, align 4, !tbaa !3
  %992 = add nsw i32 %.pre160, -1
  br i1 %991, label %993, label %.loopexit118

993:                                              ; preds = %988
  %994 = mul nsw i32 %992, %989
  %995 = mul nsw i32 %.pre160, %989
  %996 = sext i32 %990 to i64
  %997 = sext i32 %994 to i64
  %998 = sext i32 %995 to i64
  %999 = sext i32 %989 to i64
  %1000 = getelementptr double, ptr %50, i64 %997
  %1001 = getelementptr double, ptr %50, i64 %998
  br label %1002

1002:                                             ; preds = %1002, %993
  %1003 = phi i64 [ %996, %993 ], [ %1004, %1002 ]
  %1004 = add nsw i64 %1003, 1
  %1005 = getelementptr double, ptr %1000, i64 %1004
  store double 0.000000e+00, ptr %1005, align 8, !tbaa !14
  %1006 = getelementptr double, ptr %1001, i64 %1004
  store double 0.000000e+00, ptr %1006, align 8, !tbaa !14
  %1007 = icmp eq i64 %1004, %999
  br i1 %1007, label %.loopexit118, label %1002, !llvm.loop !26

.loopexit118:                                     ; preds = %1002, %988
  %1008 = add nsw i32 %.pre160, -2
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1009
  store i32 1, ptr %1010, align 4, !tbaa !3
  %1011 = sext i32 %992 to i64
  %1012 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1011
  store i32 -1, ptr %1012, align 4, !tbaa !3
  store i32 %992, ptr %33, align 4, !tbaa !3
  br label %.loopexit117

.loopexit117:                                     ; preds = %890, %.loopexit118, %980, %879, %575, %514, %493
  br i1 %270, label %1013, label %1118

1013:                                             ; preds = %.loopexit117
  %1014 = load i32, ptr %32, align 4
  %1015 = xor i1 %335, true
  %1016 = sext i1 %1015 to i32
  %1017 = add nsw i32 %1014, %1016
  %1018 = load i32, ptr %33, align 4, !tbaa !3
  %1019 = icmp slt i32 %1018, 3
  %1020 = icmp eq i32 %1017, 1
  %1021 = select i1 %1019, i1 true, i1 %1020
  br i1 %1021, label %1022, label %1116

1022:                                             ; preds = %1013
  %1023 = sub i32 %271, %1018
  store i32 %1023, ptr %18, align 4, !tbaa !3
  %1024 = add nsw i32 %1017, %218
  %1025 = sub i32 %1024, %1018
  store i32 %1025, ptr %19, align 4, !tbaa !3
  %1026 = load i32, ptr %3, align 4, !tbaa !3
  %1027 = mul nsw i32 %1026, %1018
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr double, ptr %12, i64 %1028
  %1030 = add nsw i32 %1018, %218
  %1031 = mul nsw i32 %1026, %1030
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr double, ptr %12, i64 %1032
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1029, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1033, ptr noundef nonnull %3) #7
  store i32 %218, ptr %18, align 4, !tbaa !3
  %1034 = load i32, ptr %33, align 4, !tbaa !3
  %1035 = icmp sgt i32 %1034, %218
  br i1 %1035, label %.loopexit115, label %1036

1036:                                             ; preds = %1022
  %1037 = sext i32 %1034 to i64
  br label %1038

1038:                                             ; preds = %1096, %1036
  %1039 = phi i64 [ %1037, %1036 ], [ %1102, %1096 ]
  %1040 = add nsw i64 %1039, -1
  %1041 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !3
  switch i32 %1042, label %._crit_edge [
    i32 0, label %1043
    i32 1, label %1061
  ]

._crit_edge:                                      ; preds = %1038
  %.pre164 = load i32, ptr %3, align 4, !tbaa !3
  br label %1096

1043:                                             ; preds = %1038
  %1044 = add nsw i64 %1039, %275
  %1045 = load i32, ptr %3, align 4, !tbaa !3
  %1046 = sext i32 %1045 to i64
  %1047 = mul nsw i64 %1044, %1046
  %1048 = getelementptr double, ptr %12, i64 %1047
  %1049 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1048, ptr noundef nonnull @c__1) #7
  %1050 = load i32, ptr %3, align 4, !tbaa !3
  %1051 = trunc i64 %1044 to i32
  %1052 = mul nsw i32 %1050, %1051
  %1053 = add nsw i32 %1052, %1049
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds double, ptr %50, i64 %1054
  %1056 = load double, ptr %1055, align 8, !tbaa !14
  store double %1056, ptr %21, align 8, !tbaa !14
  %1057 = fcmp oge double %1056, 0.000000e+00
  %1058 = fneg double %1056
  %1059 = select i1 %1057, double %1056, double %1058
  %1060 = fdiv double 1.000000e+00, %1059
  store double %1060, ptr %29, align 8, !tbaa !14
  br label %1096

1061:                                             ; preds = %1038
  %1062 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1062, ptr %19, align 4, !tbaa !3
  %1063 = icmp slt i32 %1062, 1
  br i1 %1063, label %1093, label %1064

1064:                                             ; preds = %1061
  %1065 = add nsw i64 %1039, %275
  %1066 = zext nneg i32 %1062 to i64
  %1067 = mul nsw i64 %1065, %1066
  %1068 = add nsw i64 %1065, 1
  %1069 = mul nsw i64 %1068, %1066
  %1070 = add nuw i32 %1062, 1
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr double, ptr %50, i64 %1067
  %1073 = getelementptr double, ptr %50, i64 %1069
  br label %1074

1074:                                             ; preds = %1074, %1064
  %1075 = phi i64 [ 1, %1064 ], [ %1090, %1074 ]
  %1076 = phi double [ 0.000000e+00, %1064 ], [ %1089, %1074 ]
  %1077 = getelementptr double, ptr %1072, i64 %1075
  %1078 = load double, ptr %1077, align 8, !tbaa !14
  %1079 = fcmp oge double %1078, 0.000000e+00
  %1080 = fneg double %1078
  %1081 = select i1 %1079, double %1078, double %1080
  %1082 = getelementptr double, ptr %1073, i64 %1075
  %1083 = load double, ptr %1082, align 8, !tbaa !14
  %1084 = fcmp oge double %1083, 0.000000e+00
  %1085 = fneg double %1083
  %1086 = select i1 %1084, double %1083, double %1085
  %1087 = fadd double %1081, %1086
  %1088 = fcmp oge double %1076, %1087
  %1089 = select i1 %1088, double %1076, double %1087
  %1090 = add nuw nsw i64 %1075, 1
  %1091 = icmp eq i64 %1090, %1071
  br i1 %1091, label %1092, label %1074, !llvm.loop !27

1092:                                             ; preds = %1074
  store double %1078, ptr %21, align 8, !tbaa !14
  br label %1093

1093:                                             ; preds = %1092, %1061
  %1094 = phi double [ %1089, %1092 ], [ 0.000000e+00, %1061 ]
  %1095 = fdiv double 1.000000e+00, %1094
  store double %1095, ptr %29, align 8, !tbaa !14
  br label %1096

1096:                                             ; preds = %._crit_edge, %1093, %1043
  %1097 = phi i32 [ %.pre164, %._crit_edge ], [ %1062, %1093 ], [ %1050, %1043 ]
  %1098 = add nsw i64 %1039, %275
  %1099 = sext i32 %1097 to i64
  %1100 = mul nsw i64 %1098, %1099
  %1101 = getelementptr double, ptr %12, i64 %1100
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1101, ptr noundef nonnull @c__1) #7
  %1102 = add nsw i64 %1039, 1
  %1103 = load i32, ptr %18, align 4, !tbaa !3
  %1104 = sext i32 %1103 to i64
  %1105 = icmp slt i64 %1039, %1104
  br i1 %1105, label %1038, label %.loopexit115.loopexit, !llvm.loop !28

.loopexit115.loopexit:                            ; preds = %1096
  %.pre165 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %1022
  %1106 = phi i32 [ %.pre165, %.loopexit115.loopexit ], [ %1034, %1022 ]
  %1107 = sub i32 %271, %1106
  store i32 %1107, ptr %18, align 4, !tbaa !3
  %1108 = add nsw i32 %1106, %218
  %1109 = load i32, ptr %3, align 4, !tbaa !3
  %1110 = mul nsw i32 %1109, %1108
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr double, ptr %12, i64 %1111
  %1113 = mul nsw i32 %1017, %46
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr double, ptr %260, i64 %1114
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %1112, ptr noundef nonnull %3, ptr noundef %1115, ptr noundef nonnull %9) #7
  store i32 %218, ptr %33, align 4, !tbaa !3
  br label %1118

1116:                                             ; preds = %1013
  %1117 = add nsw i32 %1018, -1
  store i32 %1117, ptr %33, align 4, !tbaa !3
  br label %1118

1118:                                             ; preds = %.thread83, %1116, %.loopexit115, %.loopexit117
  %1119 = xor i1 %335, true
  %1120 = sext i1 %1119 to i32
  %1121 = select i1 %335, i32 -1, i32 -2
  %1122 = add nsw i32 %1121, %277
  %.pre166 = load i32, ptr %32, align 4, !tbaa !3
  br label %1123

1123:                                             ; preds = %1118, %297, %.thread71, %276
  %1124 = phi i32 [ %279, %.thread71 ], [ %279, %297 ], [ %279, %276 ], [ %.pre166, %1118 ]
  %1125 = phi i32 [ 0, %.thread71 ], [ -1, %297 ], [ 1, %276 ], [ %1120, %1118 ]
  %1126 = phi i32 [ %277, %.thread71 ], [ %277, %297 ], [ %277, %276 ], [ %1122, %1118 ]
  %1127 = add nsw i32 %1124, -1
  store i32 %1127, ptr %32, align 4, !tbaa !3
  %1128 = icmp sgt i32 %1124, 1
  br i1 %1128, label %276, label %.loopexit119, !llvm.loop !29

.loopexit119:                                     ; preds = %1123, %256, %255
  br i1 %58, label %1129, label %.loopexit114

1129:                                             ; preds = %.loopexit119
  store i32 1, ptr %33, align 4, !tbaa !3
  %1130 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1130, ptr %18, align 4, !tbaa !3
  %1131 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %1132 = icmp slt i32 %1130, 1
  br i1 %1132, label %.loopexit114, label %1133

1133:                                             ; preds = %1129
  %1134 = icmp eq i32 %61, 0
  %1135 = add i32 %38, 1
  %1136 = getelementptr inbounds i8, ptr %28, i64 16
  %1137 = getelementptr inbounds i8, ptr %28, i64 8
  %1138 = getelementptr inbounds i8, ptr %28, i64 24
  %1139 = icmp eq i32 %218, 1
  %1140 = icmp sgt i32 %218, 1
  %1141 = add nsw i32 %218, -1
  %1142 = add nuw nsw i32 %218, 1
  %1143 = sext i32 %38 to i64
  %1144 = shl nsw i64 %44, 3
  %1145 = getelementptr i8, ptr %6, i64 %1144
  %1146 = sext i32 %218 to i64
  br label %1147

1147:                                             ; preds = %2262, %1133
  %1148 = phi i32 [ %1130, %1133 ], [ %2263, %2262 ]
  %1149 = phi i32 [ 1, %1133 ], [ %2266, %2262 ]
  %1150 = phi i32 [ 0, %1133 ], [ %2265, %2262 ]
  %1151 = phi i32 [ 1, %1133 ], [ %2267, %2262 ]
  %1152 = icmp eq i32 %1150, 1
  br i1 %1152, label %2262, label %1153

1153:                                             ; preds = %1147
  %1154 = load i32, ptr %3, align 4, !tbaa !3
  %1155 = icmp eq i32 %1151, %1154
  br i1 %1155, label %1166, label %1156

1156:                                             ; preds = %1153
  %1157 = add nsw i32 %1151, 1
  %1158 = mul nsw i32 %1151, %38
  %1159 = add nsw i32 %1157, %1158
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds double, ptr %41, i64 %1160
  %1162 = load double, ptr %1161, align 8, !tbaa !14
  %1163 = fcmp oeq double %1162, 0.000000e+00
  %1164 = xor i1 %1163, true
  %1165 = zext i1 %1164 to i32
  br label %1166

1166:                                             ; preds = %1156, %1153
  %1167 = phi i1 [ true, %1153 ], [ %1163, %1156 ]
  %1168 = phi i32 [ 0, %1153 ], [ %1165, %1156 ]
  br i1 %1134, label %1174, label %1169

1169:                                             ; preds = %1166
  %1170 = sext i32 %1151 to i64
  %1171 = getelementptr inbounds i32, ptr %37, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !3
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %2262, label %1174

1174:                                             ; preds = %1169, %1166
  %1175 = mul i32 %1151, %1135
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %41, i64 %1176
  %1178 = load double, ptr %1177, align 8, !tbaa !14
  store double %1178, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %1167, label %1202, label %1179

1179:                                             ; preds = %1174
  %1180 = add nsw i32 %1151, 1
  %1181 = mul nsw i32 %1180, %38
  %1182 = add nsw i32 %1181, %1151
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds double, ptr %41, i64 %1183
  %1185 = load double, ptr %1184, align 8, !tbaa !14
  %1186 = fcmp oge double %1185, 0.000000e+00
  %1187 = fneg double %1185
  %1188 = select i1 %1186, double %1185, double %1187
  %1189 = call double @sqrt(double noundef %1188) #7
  %1190 = load i32, ptr %32, align 4, !tbaa !3
  %1191 = add nsw i32 %1190, 1
  %1192 = mul nsw i32 %1190, %38
  %1193 = add nsw i32 %1191, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %41, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !14
  %1197 = fcmp oge double %1196, 0.000000e+00
  %1198 = fneg double %1196
  %1199 = select i1 %1197, double %1196, double %1198
  %1200 = call double @sqrt(double noundef %1199) #7
  %1201 = fmul double %1189, %1200
  store double %1201, ptr %34, align 8, !tbaa !14
  %.pre167 = load double, ptr %35, align 8
  %.pre168 = load i32, ptr %32, align 4, !tbaa !3
  br label %1202

1202:                                             ; preds = %1179, %1174
  %1203 = phi i32 [ %.pre168, %1179 ], [ %1151, %1174 ]
  %1204 = phi double [ %1201, %1179 ], [ 0.000000e+00, %1174 ]
  %1205 = phi double [ %.pre167, %1179 ], [ %1178, %1174 ]
  %1206 = fcmp oge double %1205, 0.000000e+00
  %1207 = fneg double %1205
  %1208 = select i1 %1206, double %1205, double %1207
  %1209 = fcmp oge double %1204, 0.000000e+00
  %1210 = fneg double %1204
  %1211 = select i1 %1209, double %1204, double %1210
  %1212 = fadd double %1208, %1211
  %1213 = fmul double %221, %1212
  store double %1213, ptr %21, align 8, !tbaa !14
  %1214 = fcmp oge double %1213, %226
  %1215 = select i1 %1214, double %1213, double %226
  store double %1215, ptr %26, align 8, !tbaa !14
  br i1 %1167, label %1216, label %1531

1216:                                             ; preds = %1202
  %1217 = load i32, ptr %33, align 4, !tbaa !3
  %1218 = load i32, ptr %3, align 4, !tbaa !3
  %1219 = mul nsw i32 %1218, %1217
  %1220 = add nsw i32 %1219, %1203
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %50, i64 %1221
  store double 1.000000e+00, ptr %1222, align 8, !tbaa !14
  %1223 = icmp slt i32 %1203, %1218
  br i1 %1223, label %1224, label %.critedge66

1224:                                             ; preds = %1216
  %1225 = sext i32 %1203 to i64
  %1226 = sext i32 %1219 to i64
  %1227 = sext i32 %1218 to i64
  %1228 = getelementptr double, ptr %41, i64 %1225
  %1229 = getelementptr double, ptr %50, i64 %1226
  br label %1230

1230:                                             ; preds = %1230, %1224
  %1231 = phi i64 [ %1225, %1224 ], [ %1232, %1230 ]
  %1232 = add nsw i64 %1231, 1
  %1233 = mul nsw i64 %1232, %1143
  %1234 = getelementptr double, ptr %1228, i64 %1233
  %1235 = load double, ptr %1234, align 8, !tbaa !14
  %1236 = fneg double %1235
  %1237 = getelementptr double, ptr %1229, i64 %1232
  store double %1236, ptr %1237, align 8, !tbaa !14
  %1238 = icmp eq i64 %1232, %1227
  br i1 %1238, label %1239, label %1230, !llvm.loop !30

1239:                                             ; preds = %1230
  store i32 %1218, ptr %19, align 4, !tbaa !3
  %1240 = add nsw i32 %1203, 1
  br label %1241

1241:                                             ; preds = %1425, %1239
  %1242 = phi i32 [ %1217, %1239 ], [ %1426, %1425 ]
  %1243 = phi i32 [ %1218, %1239 ], [ %1427, %1425 ]
  %1244 = phi i64 [ %1225, %1239 ], [ %1248, %1425 ]
  %1245 = phi double [ %228, %1239 ], [ %1430, %1425 ]
  %1246 = phi i32 [ %1240, %1239 ], [ %1429, %1425 ]
  %1247 = phi double [ 1.000000e+00, %1239 ], [ %1428, %1425 ]
  %1248 = add nsw i64 %1244, 1
  %1249 = trunc i64 %1248 to i32
  %1250 = sext i32 %1246 to i64
  %1251 = icmp slt i64 %1248, %1250
  br i1 %1251, label %1425, label %1252

1252:                                             ; preds = %1241
  %1253 = trunc i64 %1244 to i32
  %1254 = add nsw i64 %1244, 2
  %1255 = add nsw i32 %1253, 2
  %1256 = sext i32 %1243 to i64
  %1257 = icmp slt i64 %1248, %1256
  br i1 %1257, label %1258, label %..thread85_crit_edge

..thread85_crit_edge:                             ; preds = %1252
  %.pre183.pre.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread85

1258:                                             ; preds = %1252
  %1259 = mul nsw i64 %1248, %1143
  %1260 = getelementptr double, ptr %41, i64 %1259
  %1261 = getelementptr double, ptr %1260, i64 %1254
  %1262 = load double, ptr %1261, align 8, !tbaa !14
  %1263 = fcmp une double %1262, 0.000000e+00
  %.pre183.pre.pre196 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1263, label %1266, label %.thread85

.thread85:                                        ; preds = %..thread85_crit_edge, %1258
  %.pre183.pre = phi i32 [ %.pre183.pre.pre, %..thread85_crit_edge ], [ %.pre183.pre.pre196, %1258 ]
  %1264 = getelementptr inbounds double, ptr %50, i64 %1248
  %1265 = load double, ptr %1264, align 8, !tbaa !14
  br label %1272

1266:                                             ; preds = %1258
  %1267 = add i32 %1253, 3
  %1268 = trunc i64 %1254 to i32
  %1269 = icmp eq i32 %1268, %1249
  %1270 = getelementptr inbounds double, ptr %50, i64 %1248
  %1271 = load double, ptr %1270, align 8, !tbaa !14
  br i1 %1269, label %1272, label %1337

1272:                                             ; preds = %.thread85, %1266
  %.pre183 = phi i32 [ %.pre183.pre, %.thread85 ], [ %.pre183.pre.pre196, %1266 ]
  %1273 = phi double [ %1265, %.thread85 ], [ %1271, %1266 ]
  %1274 = phi i32 [ %1255, %.thread85 ], [ %1267, %1266 ]
  %1275 = fcmp ogt double %1273, %1245
  br i1 %1275, label %1276, label %1284

1276:                                             ; preds = %1272
  %1277 = fdiv double 1.000000e+00, %1247
  store double %1277, ptr %36, align 8, !tbaa !14
  %1278 = add i32 %1243, 1
  %1279 = sub i32 %1278, %.pre183
  store i32 %1279, ptr %20, align 4, !tbaa !3
  %1280 = mul nsw i32 %1242, %1243
  %1281 = add nsw i32 %1280, %.pre183
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds double, ptr %50, i64 %1282
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1283, ptr noundef nonnull @c__1) #7
  %.pre182 = load i32, ptr %32, align 4, !tbaa !3
  %.pre184 = load i32, ptr %33, align 4, !tbaa !3
  %.pre185 = load i32, ptr %3, align 4, !tbaa !3
  br label %1284

1284:                                             ; preds = %1276, %1272
  %1285 = phi i32 [ %.pre185, %1276 ], [ %1243, %1272 ]
  %1286 = phi i32 [ %.pre184, %1276 ], [ %1242, %1272 ]
  %1287 = phi i32 [ %.pre182, %1276 ], [ %.pre183, %1272 ]
  %1288 = phi double [ 1.000000e+00, %1276 ], [ %1247, %1272 ]
  %1289 = getelementptr inbounds double, ptr %50, i64 %1248
  %1290 = sub i32 %1253, %1287
  store i32 %1290, ptr %20, align 4, !tbaa !3
  %1291 = add nsw i32 %1287, 1
  %1292 = mul nsw i64 %1248, %1143
  %1293 = mul nsw i32 %38, %1249
  %1294 = sext i32 %1291 to i64
  %1295 = getelementptr double, ptr %41, i64 %1292
  %1296 = getelementptr double, ptr %1295, i64 %1294
  %1297 = mul nsw i32 %1285, %1286
  %1298 = add nsw i32 %1297, %1291
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds double, ptr %50, i64 %1299
  %1301 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1296, ptr noundef nonnull @c__1, ptr noundef nonnull %1300, ptr noundef nonnull @c__1) #7
  %1302 = load i32, ptr %33, align 4, !tbaa !3
  %1303 = load i32, ptr %3, align 4, !tbaa !3
  %1304 = mul nsw i32 %1303, %1302
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr double, ptr %1289, i64 %1305
  %1307 = load double, ptr %1306, align 8, !tbaa !14
  %1308 = fsub double %1307, %1301
  store double %1308, ptr %1306, align 8, !tbaa !14
  %1309 = sext i32 %1293 to i64
  %1310 = getelementptr double, ptr %41, i64 %1248
  %1311 = getelementptr double, ptr %1310, i64 %1309
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1311, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1306, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1312 = load double, ptr %27, align 8, !tbaa !14
  %1313 = fcmp une double %1312, 1.000000e+00
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1284
  %1315 = load i32, ptr %3, align 4, !tbaa !3
  %1316 = load i32, ptr %32, align 4, !tbaa !3
  %1317 = add i32 %1315, 1
  %1318 = sub i32 %1317, %1316
  store i32 %1318, ptr %20, align 4, !tbaa !3
  %1319 = load i32, ptr %33, align 4, !tbaa !3
  %1320 = mul nsw i32 %1319, %1315
  %1321 = add nsw i32 %1320, %1316
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds double, ptr %50, i64 %1322
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1323, ptr noundef nonnull @c__1) #7
  br label %1324

1324:                                             ; preds = %1314, %1284
  %1325 = load double, ptr %28, align 16, !tbaa !14
  %1326 = load i32, ptr %33, align 4, !tbaa !3
  %1327 = load i32, ptr %3, align 4, !tbaa !3
  %1328 = mul nsw i32 %1327, %1326
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr double, ptr %1289, i64 %1329
  store double %1325, ptr %1330, align 8, !tbaa !14
  store double %1325, ptr %21, align 8, !tbaa !14
  %1331 = fcmp oge double %1325, 0.000000e+00
  %1332 = fneg double %1325
  %1333 = select i1 %1331, double %1325, double %1332
  %1334 = fcmp oge double %1333, %1288
  %1335 = select i1 %1334, double %1333, double %1288
  %1336 = fdiv double %228, %1335
  br label %1425

1337:                                             ; preds = %1266
  store double %1271, ptr %21, align 8, !tbaa !14
  %1338 = getelementptr inbounds double, ptr %50, i64 %1254
  %1339 = load double, ptr %1338, align 8, !tbaa !14
  %1340 = fcmp oge double %1271, %1339
  %1341 = select i1 %1340, double %1271, double %1339
  %1342 = fcmp ogt double %1341, %1245
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1337
  %1344 = fdiv double 1.000000e+00, %1247
  store double %1344, ptr %36, align 8, !tbaa !14
  %1345 = add i32 %1243, 1
  %1346 = sub i32 %1345, %.pre183.pre.pre196
  store i32 %1346, ptr %20, align 4, !tbaa !3
  %1347 = mul nsw i32 %1242, %1243
  %1348 = add nsw i32 %1347, %.pre183.pre.pre196
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %50, i64 %1349
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1350, ptr noundef nonnull @c__1) #7
  %.pre178 = load i32, ptr %32, align 4, !tbaa !3
  %.pre180 = load i32, ptr %33, align 4, !tbaa !3
  %.pre181 = load i32, ptr %3, align 4, !tbaa !3
  br label %1351

1351:                                             ; preds = %1343, %1337
  %1352 = phi i32 [ %.pre181, %1343 ], [ %1243, %1337 ]
  %1353 = phi i32 [ %.pre180, %1343 ], [ %1242, %1337 ]
  %1354 = phi i32 [ %.pre178, %1343 ], [ %.pre183.pre.pre196, %1337 ]
  %1355 = phi double [ 1.000000e+00, %1343 ], [ %1247, %1337 ]
  %1356 = sub i32 %1253, %1354
  store i32 %1356, ptr %20, align 4, !tbaa !3
  %1357 = add nsw i32 %1354, 1
  %1358 = mul nsw i32 %38, %1249
  %1359 = sext i32 %1357 to i64
  %1360 = getelementptr double, ptr %1260, i64 %1359
  %1361 = mul nsw i32 %1352, %1353
  %1362 = add nsw i32 %1361, %1357
  %1363 = sext i32 %1362 to i64
  %1364 = getelementptr inbounds double, ptr %50, i64 %1363
  %1365 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1360, ptr noundef nonnull @c__1, ptr noundef nonnull %1364, ptr noundef nonnull @c__1) #7
  %1366 = load i32, ptr %33, align 4, !tbaa !3
  %1367 = load i32, ptr %3, align 4, !tbaa !3
  %1368 = mul nsw i32 %1367, %1366
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr double, ptr %1270, i64 %1369
  %1371 = load double, ptr %1370, align 8, !tbaa !14
  %1372 = fsub double %1371, %1365
  store double %1372, ptr %1370, align 8, !tbaa !14
  %1373 = load i32, ptr %32, align 4, !tbaa !3
  %1374 = sub i32 %1253, %1373
  store i32 %1374, ptr %20, align 4, !tbaa !3
  %1375 = add nsw i32 %1373, 1
  %1376 = mul nsw i64 %1254, %1143
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr double, ptr %41, i64 %1376
  %1379 = getelementptr double, ptr %1378, i64 %1377
  %1380 = add nsw i32 %1375, %1368
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds double, ptr %50, i64 %1381
  %1383 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1379, ptr noundef nonnull @c__1, ptr noundef nonnull %1382, ptr noundef nonnull @c__1) #7
  %1384 = load i32, ptr %33, align 4, !tbaa !3
  %1385 = load i32, ptr %3, align 4, !tbaa !3
  %1386 = mul nsw i32 %1385, %1384
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr double, ptr %1338, i64 %1387
  %1389 = load double, ptr %1388, align 8, !tbaa !14
  %1390 = fsub double %1389, %1383
  store double %1390, ptr %1388, align 8, !tbaa !14
  %1391 = sext i32 %1358 to i64
  %1392 = getelementptr double, ptr %41, i64 %1248
  %1393 = getelementptr double, ptr %1392, i64 %1391
  %1394 = getelementptr double, ptr %1270, i64 %1387
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1393, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1394, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1395 = load double, ptr %27, align 8, !tbaa !14
  %1396 = fcmp une double %1395, 1.000000e+00
  br i1 %1396, label %1397, label %1407

1397:                                             ; preds = %1351
  %1398 = load i32, ptr %3, align 4, !tbaa !3
  %1399 = load i32, ptr %32, align 4, !tbaa !3
  %1400 = add i32 %1398, 1
  %1401 = sub i32 %1400, %1399
  store i32 %1401, ptr %20, align 4, !tbaa !3
  %1402 = load i32, ptr %33, align 4, !tbaa !3
  %1403 = mul nsw i32 %1402, %1398
  %1404 = add nsw i32 %1403, %1399
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds double, ptr %50, i64 %1405
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1406, ptr noundef nonnull @c__1) #7
  br label %1407

1407:                                             ; preds = %1397, %1351
  %1408 = load i32, ptr %33, align 4, !tbaa !3
  %1409 = load i32, ptr %3, align 4, !tbaa !3
  %1410 = mul nsw i32 %1409, %1408
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr double, ptr %1270, i64 %1411
  %1413 = load <2 x double>, ptr %28, align 16, !tbaa !14
  store <2 x double> %1413, ptr %1412, align 8, !tbaa !14
  %1414 = extractelement <2 x double> %1413, i64 0
  store double %1414, ptr %21, align 8, !tbaa !14
  %1415 = fcmp oge <2 x double> %1413, zeroinitializer
  %1416 = fneg <2 x double> %1413
  %1417 = select <2 x i1> %1415, <2 x double> %1413, <2 x double> %1416
  %1418 = extractelement <2 x double> %1417, i64 0
  %1419 = extractelement <2 x double> %1417, i64 1
  %1420 = fcmp oge double %1418, %1419
  %1421 = select i1 %1420, double %1418, double %1419
  %1422 = fcmp oge double %1421, %1355
  %1423 = select i1 %1422, double %1421, double %1355
  %1424 = fdiv double %228, %1423
  br label %1425

1425:                                             ; preds = %1407, %1324, %1241
  %1426 = phi i32 [ %1242, %1241 ], [ %1326, %1324 ], [ %1408, %1407 ]
  %1427 = phi i32 [ %1243, %1241 ], [ %1327, %1324 ], [ %1409, %1407 ]
  %1428 = phi double [ %1247, %1241 ], [ %1335, %1324 ], [ %1423, %1407 ]
  %1429 = phi i32 [ %1246, %1241 ], [ %1274, %1324 ], [ %1267, %1407 ]
  %1430 = phi double [ %1245, %1241 ], [ %1336, %1324 ], [ %1424, %1407 ]
  %1431 = load i32, ptr %19, align 4, !tbaa !3
  %1432 = sext i32 %1431 to i64
  %1433 = icmp slt i64 %1248, %1432
  br i1 %1433, label %1241, label %.loopexit110, !llvm.loop !31

.critedge66:                                      ; preds = %1216
  store i32 %1218, ptr %19, align 4, !tbaa !3
  br label %.loopexit110

.loopexit110:                                     ; preds = %1425, %.critedge66
  %1434 = phi i32 [ %1218, %.critedge66 ], [ %1427, %1425 ]
  %1435 = phi i32 [ %1217, %.critedge66 ], [ %1426, %1425 ]
  %1436 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %205, label %1437, label %1481

1437:                                             ; preds = %.loopexit110
  %1438 = add i32 %1434, 1
  %1439 = sub i32 %1438, %1436
  store i32 %1439, ptr %19, align 4, !tbaa !3
  %1440 = mul nsw i32 %1435, %1434
  %1441 = add nsw i32 %1440, %1436
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds double, ptr %50, i64 %1442
  %1444 = mul nsw i32 %1149, %42
  %1445 = add nsw i32 %1436, %1444
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds double, ptr %45, i64 %1446
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1443, ptr noundef nonnull @c__1, ptr noundef %1447, ptr noundef nonnull @c__1) #7
  %1448 = load i32, ptr %3, align 4, !tbaa !3
  %1449 = load i32, ptr %32, align 4, !tbaa !3
  %1450 = add i32 %1448, 1
  %1451 = sub i32 %1450, %1449
  store i32 %1451, ptr %19, align 4, !tbaa !3
  %1452 = add nsw i32 %1449, %1444
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds double, ptr %45, i64 %1453
  %1455 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1454, ptr noundef nonnull @c__1) #7
  %1456 = load i32, ptr %32, align 4, !tbaa !3
  %1457 = add i32 %1456, %1444
  %1458 = add i32 %1455, -1
  %1459 = add i32 %1458, %1457
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, ptr %45, i64 %1460
  %1462 = load double, ptr %1461, align 8, !tbaa !14
  store double %1462, ptr %21, align 8, !tbaa !14
  %1463 = fcmp oge double %1462, 0.000000e+00
  %1464 = fneg double %1462
  %1465 = select i1 %1463, double %1462, double %1464
  %1466 = fdiv double 1.000000e+00, %1465
  store double %1466, ptr %29, align 8, !tbaa !14
  %1467 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1467, %1456
  %1468 = add i32 %reass.sub, 1
  store i32 %1468, ptr %19, align 4, !tbaa !3
  %1469 = sext i32 %1457 to i64
  %1470 = getelementptr inbounds double, ptr %45, i64 %1469
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1470, ptr noundef nonnull @c__1) #7
  %1471 = load i32, ptr %32, align 4, !tbaa !3
  %1472 = add nsw i32 %1471, -1
  store i32 %1472, ptr %19, align 4, !tbaa !3
  %1473 = icmp sgt i32 %1471, 1
  br i1 %1473, label %1474, label %.loopexit111

1474:                                             ; preds = %1437
  %1475 = add i32 %1444, 1
  %1476 = sext i32 %1475 to i64
  %1477 = shl nsw i64 %1476, 3
  %1478 = getelementptr i8, ptr %1145, i64 %1477
  %1479 = zext nneg i32 %1472 to i64
  %1480 = shl nuw nsw i64 %1479, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1478, i8 0, i64 %1480, i1 false), !tbaa !14
  br label %.loopexit111

1481:                                             ; preds = %.loopexit110
  br i1 %1139, label %1482, label %1517

1482:                                             ; preds = %1481
  %1483 = icmp slt i32 %1436, %1434
  br i1 %1483, label %1484, label %.thread88

1484:                                             ; preds = %1482
  %1485 = sub nsw i32 %1434, %1436
  store i32 %1485, ptr %19, align 4, !tbaa !3
  %1486 = add nsw i32 %1436, 1
  %1487 = mul nsw i32 %1486, %42
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr double, ptr %1131, i64 %1488
  %1490 = mul nsw i32 %1435, %1434
  %1491 = add nsw i32 %1490, %1486
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds double, ptr %50, i64 %1492
  %1494 = add nsw i32 %1490, %1436
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds double, ptr %50, i64 %1495
  %1497 = mul nsw i32 %1436, %42
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr double, ptr %1131, i64 %1498
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1489, ptr noundef nonnull %7, ptr noundef nonnull %1493, ptr noundef nonnull @c__1, ptr noundef nonnull %1496, ptr noundef %1499, ptr noundef nonnull @c__1) #7
  %.pre186 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread88

.thread88:                                        ; preds = %1482, %1484
  %1500 = phi i32 [ %1436, %1482 ], [ %.pre186, %1484 ]
  %1501 = mul nsw i32 %1500, %42
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr double, ptr %1131, i64 %1502
  %1504 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1503, ptr noundef nonnull @c__1) #7
  %1505 = load i32, ptr %32, align 4, !tbaa !3
  %1506 = mul nsw i32 %1505, %42
  %1507 = add nsw i32 %1506, %1504
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds double, ptr %45, i64 %1508
  %1510 = load double, ptr %1509, align 8, !tbaa !14
  store double %1510, ptr %21, align 8, !tbaa !14
  %1511 = fcmp oge double %1510, 0.000000e+00
  %1512 = fneg double %1510
  %1513 = select i1 %1511, double %1510, double %1512
  %1514 = fdiv double 1.000000e+00, %1513
  store double %1514, ptr %29, align 8, !tbaa !14
  %1515 = sext i32 %1506 to i64
  %1516 = getelementptr double, ptr %1131, i64 %1515
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1516, ptr noundef nonnull @c__1) #7
  br label %2257

1517:                                             ; preds = %1481
  %1518 = add nsw i32 %1436, -1
  store i32 %1518, ptr %19, align 4, !tbaa !3
  %1519 = icmp sgt i32 %1436, 1
  br i1 %1519, label %1520, label %1527

1520:                                             ; preds = %1517
  %1521 = mul nsw i32 %1434, %1435
  %1522 = sext i32 %1521 to i64
  %1523 = shl nsw i64 %1522, 3
  %1524 = getelementptr i8, ptr %12, i64 %1523
  %1525 = zext nneg i32 %1518 to i64
  %1526 = shl nuw nsw i64 %1525, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1524, i8 0, i64 %1526, i1 false), !tbaa !14
  br label %1527

1527:                                             ; preds = %1520, %1517
  %1528 = add nsw i32 %1435, -1
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1529
  store i32 0, ptr %1530, align 4, !tbaa !3
  br label %.loopexit111

1531:                                             ; preds = %1202
  %1532 = add nsw i32 %1203, 1
  %1533 = mul nsw i32 %1532, %38
  %1534 = add nsw i32 %1533, %1203
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds double, ptr %41, i64 %1535
  %1537 = load double, ptr %1536, align 8, !tbaa !14
  store double %1537, ptr %21, align 8, !tbaa !14
  %1538 = fcmp oge double %1537, 0.000000e+00
  %1539 = fneg double %1537
  %1540 = select i1 %1538, double %1537, double %1539
  %1541 = mul nsw i32 %1203, %38
  %1542 = add nsw i32 %1532, %1541
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds double, ptr %41, i64 %1543
  %1545 = load double, ptr %1544, align 8, !tbaa !14
  %1546 = fcmp oge double %1545, 0.000000e+00
  %1547 = fneg double %1545
  %1548 = select i1 %1546, double %1545, double %1547
  %1549 = fcmp ult double %1540, %1548
  br i1 %1549, label %1558, label %1550

1550:                                             ; preds = %1531
  %1551 = fdiv double %1204, %1537
  %1552 = load i32, ptr %33, align 4, !tbaa !3
  %1553 = load i32, ptr %3, align 4, !tbaa !3
  %1554 = mul nsw i32 %1553, %1552
  %1555 = add nsw i32 %1554, %1203
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %50, i64 %1556
  store double %1551, ptr %1557, align 8, !tbaa !14
  br label %1567

1558:                                             ; preds = %1531
  %1559 = load i32, ptr %33, align 4, !tbaa !3
  %1560 = load i32, ptr %3, align 4, !tbaa !3
  %1561 = mul nsw i32 %1560, %1559
  %1562 = add nsw i32 %1561, %1203
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds double, ptr %50, i64 %1563
  store double 1.000000e+00, ptr %1564, align 8, !tbaa !14
  %1565 = load double, ptr %1544, align 8, !tbaa !14
  %1566 = fdiv double %1210, %1565
  br label %1567

1567:                                             ; preds = %1558, %1550
  %.pre-phi = phi i32 [ %1561, %1558 ], [ %1554, %1550 ]
  %1568 = phi i32 [ %1559, %1558 ], [ %1552, %1550 ]
  %1569 = phi i32 [ %1560, %1558 ], [ %1553, %1550 ]
  %1570 = phi double [ %1566, %1558 ], [ 1.000000e+00, %1550 ]
  %1571 = add nsw i32 %1568, 1
  %1572 = mul nsw i32 %1571, %1569
  %1573 = add nsw i32 %1572, %1532
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds double, ptr %50, i64 %1574
  store double %1570, ptr %1575, align 8, !tbaa !14
  %1576 = add nsw i32 %.pre-phi, %1532
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds double, ptr %50, i64 %1577
  store double 0.000000e+00, ptr %1578, align 8, !tbaa !14
  %1579 = add nsw i32 %1572, %1203
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds double, ptr %50, i64 %1580
  store double 0.000000e+00, ptr %1581, align 8, !tbaa !14
  %1582 = add nsw i32 %1203, 2
  %1583 = icmp sgt i32 %1582, %1569
  br i1 %1583, label %.critedge68, label %1584

1584:                                             ; preds = %1567
  %1585 = add nsw i32 %.pre-phi, %1203
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds double, ptr %50, i64 %1586
  %1588 = sext i32 %1582 to i64
  %1589 = sext i32 %1203 to i64
  %1590 = sext i32 %1532 to i64
  %1591 = sext i32 %.pre-phi to i64
  %1592 = sext i32 %1572 to i64
  %1593 = add i32 %1569, 1
  %1594 = getelementptr double, ptr %41, i64 %1589
  %1595 = getelementptr double, ptr %50, i64 %1591
  %1596 = getelementptr double, ptr %41, i64 %1590
  %1597 = getelementptr double, ptr %50, i64 %1592
  br label %1598

1598:                                             ; preds = %1598, %1584
  %1599 = phi i64 [ %1588, %1584 ], [ %1613, %1598 ]
  %1600 = load double, ptr %1587, align 8, !tbaa !14
  %1601 = fneg double %1600
  %1602 = mul nsw i64 %1599, %1143
  %1603 = getelementptr double, ptr %1594, i64 %1602
  %1604 = load double, ptr %1603, align 8, !tbaa !14
  %1605 = fmul double %1604, %1601
  %1606 = getelementptr double, ptr %1595, i64 %1599
  store double %1605, ptr %1606, align 8, !tbaa !14
  %1607 = load double, ptr %1575, align 8, !tbaa !14
  %1608 = fneg double %1607
  %1609 = getelementptr double, ptr %1596, i64 %1602
  %1610 = load double, ptr %1609, align 8, !tbaa !14
  %1611 = fmul double %1610, %1608
  %1612 = getelementptr double, ptr %1597, i64 %1599
  store double %1611, ptr %1612, align 8, !tbaa !14
  %1613 = add nsw i64 %1599, 1
  %1614 = trunc i64 %1613 to i32
  %1615 = icmp eq i32 %1593, %1614
  br i1 %1615, label %1616, label %1598, !llvm.loop !32

1616:                                             ; preds = %1598
  store i32 %1569, ptr %19, align 4, !tbaa !3
  br label %1617

1617:                                             ; preds = %._crit_edge205, %1616
  %1618 = phi i32 [ %1568, %1616 ], [ %1931, %._crit_edge205 ]
  %1619 = phi i32 [ %1569, %1616 ], [ %1932, %._crit_edge205 ]
  %1620 = phi i64 [ %1588, %1616 ], [ %.pre216, %._crit_edge205 ]
  %1621 = phi double [ %228, %1616 ], [ %1935, %._crit_edge205 ]
  %1622 = phi i32 [ %1582, %1616 ], [ %1934, %._crit_edge205 ]
  %1623 = phi double [ 1.000000e+00, %1616 ], [ %1933, %._crit_edge205 ]
  %1624 = trunc i64 %1620 to i32
  %1625 = sext i32 %1622 to i64
  %1626 = icmp slt i64 %1620, %1625
  %.pre216 = add nsw i64 %1620, 1
  br i1 %1626, label %._crit_edge205, label %1627

1627:                                             ; preds = %1617
  %1628 = add nsw i32 %1624, 1
  %1629 = sext i32 %1619 to i64
  %1630 = icmp slt i64 %1620, %1629
  br i1 %1630, label %1631, label %..thread87_crit_edge

..thread87_crit_edge:                             ; preds = %1627
  %.pre170.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread87

1631:                                             ; preds = %1627
  %1632 = mul nsw i64 %1620, %1143
  %1633 = getelementptr double, ptr %41, i64 %.pre216
  %1634 = getelementptr double, ptr %1633, i64 %1632
  %1635 = load double, ptr %1634, align 8, !tbaa !14
  %1636 = fcmp une double %1635, 0.000000e+00
  %.pre170.pre192 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1636, label %1640, label %.thread87

.thread87:                                        ; preds = %..thread87_crit_edge, %1631
  %.pre170 = phi i32 [ %.pre170.pre, %..thread87_crit_edge ], [ %.pre170.pre192, %1631 ]
  %1637 = getelementptr inbounds double, ptr %50, i64 %1620
  %1638 = load double, ptr %1637, align 8, !tbaa !14
  %1639 = fcmp ogt double %1638, %1621
  br i1 %1639, label %1649, label %1667

1640:                                             ; preds = %1631
  %1641 = add i32 %1624, 2
  %1642 = getelementptr inbounds double, ptr %50, i64 %1620
  %1643 = load double, ptr %1642, align 8, !tbaa !14
  store double %1643, ptr %21, align 8, !tbaa !14
  %1644 = getelementptr inbounds double, ptr %50, i64 %.pre216
  %1645 = load double, ptr %1644, align 8, !tbaa !14
  %1646 = fcmp oge double %1643, %1645
  %1647 = select i1 %1646, double %1643, double %1645
  %1648 = fcmp ogt double %1647, %1621
  br i1 %1648, label %1765, label %1783

1649:                                             ; preds = %.thread87
  %1650 = fdiv double 1.000000e+00, %1623
  store double %1650, ptr %36, align 8, !tbaa !14
  %1651 = add i32 %1619, 1
  %1652 = sub i32 %1651, %.pre170
  store i32 %1652, ptr %20, align 4, !tbaa !3
  %1653 = mul nsw i32 %1618, %1619
  %1654 = add nsw i32 %1653, %.pre170
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds double, ptr %50, i64 %1655
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1656, ptr noundef nonnull @c__1) #7
  %1657 = load i32, ptr %3, align 4, !tbaa !3
  %1658 = load i32, ptr %32, align 4, !tbaa !3
  %1659 = add i32 %1657, 1
  %1660 = sub i32 %1659, %1658
  store i32 %1660, ptr %20, align 4, !tbaa !3
  %1661 = load i32, ptr %33, align 4, !tbaa !3
  %1662 = add nsw i32 %1661, 1
  %1663 = mul nsw i32 %1662, %1657
  %1664 = add nsw i32 %1663, %1658
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds double, ptr %50, i64 %1665
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1666, ptr noundef nonnull @c__1) #7
  %.pre169 = load i32, ptr %32, align 4, !tbaa !3
  %.pre171 = load i32, ptr %33, align 4, !tbaa !3
  %.pre172 = load i32, ptr %3, align 4, !tbaa !3
  br label %1667

1667:                                             ; preds = %1649, %.thread87
  %1668 = phi i32 [ %.pre172, %1649 ], [ %1619, %.thread87 ]
  %1669 = phi i32 [ %.pre171, %1649 ], [ %1618, %.thread87 ]
  %1670 = phi i32 [ %.pre169, %1649 ], [ %.pre170, %.thread87 ]
  %1671 = phi double [ 1.000000e+00, %1649 ], [ %1623, %.thread87 ]
  %1672 = add i32 %1624, -2
  %1673 = sub i32 %1672, %1670
  store i32 %1673, ptr %20, align 4, !tbaa !3
  %1674 = add nsw i32 %1670, 2
  %1675 = mul nsw i64 %1620, %1143
  %1676 = mul nsw i32 %38, %1624
  %1677 = sext i32 %1674 to i64
  %1678 = getelementptr double, ptr %41, i64 %1675
  %1679 = getelementptr double, ptr %1678, i64 %1677
  %1680 = mul nsw i32 %1668, %1669
  %1681 = add nsw i32 %1680, %1674
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds double, ptr %50, i64 %1682
  %1684 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1679, ptr noundef nonnull @c__1, ptr noundef nonnull %1683, ptr noundef nonnull @c__1) #7
  %1685 = load i32, ptr %33, align 4, !tbaa !3
  %1686 = load i32, ptr %3, align 4, !tbaa !3
  %1687 = mul nsw i32 %1686, %1685
  %1688 = sext i32 %1687 to i64
  %1689 = getelementptr double, ptr %1637, i64 %1688
  %1690 = load double, ptr %1689, align 8, !tbaa !14
  %1691 = fsub double %1690, %1684
  store double %1691, ptr %1689, align 8, !tbaa !14
  %1692 = load i32, ptr %32, align 4, !tbaa !3
  %1693 = sub i32 %1672, %1692
  store i32 %1693, ptr %20, align 4, !tbaa !3
  %1694 = add nsw i32 %1692, 2
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr double, ptr %1678, i64 %1695
  %1697 = add nsw i32 %1685, 1
  %1698 = mul nsw i32 %1697, %1686
  %1699 = add nsw i32 %1694, %1698
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds double, ptr %50, i64 %1700
  %1702 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1696, ptr noundef nonnull @c__1, ptr noundef nonnull %1701, ptr noundef nonnull @c__1) #7
  %1703 = load i32, ptr %33, align 4, !tbaa !3
  %1704 = add nsw i32 %1703, 1
  %1705 = load i32, ptr %3, align 4, !tbaa !3
  %1706 = mul nsw i32 %1704, %1705
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr double, ptr %1637, i64 %1707
  %1709 = load double, ptr %1708, align 8, !tbaa !14
  %1710 = fsub double %1709, %1702
  store double %1710, ptr %1708, align 8, !tbaa !14
  %1711 = load double, ptr %34, align 8, !tbaa !14
  %1712 = fneg double %1711
  store double %1712, ptr %21, align 8, !tbaa !14
  %1713 = sext i32 %1676 to i64
  %1714 = getelementptr double, ptr %41, i64 %1620
  %1715 = getelementptr double, ptr %1714, i64 %1713
  %1716 = mul nsw i32 %1705, %1703
  %1717 = sext i32 %1716 to i64
  %1718 = getelementptr double, ptr %1637, i64 %1717
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1715, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1718, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1719 = load double, ptr %27, align 8, !tbaa !14
  %1720 = fcmp une double %1719, 1.000000e+00
  br i1 %1720, label %1721, label %1741

1721:                                             ; preds = %1667
  %1722 = load i32, ptr %3, align 4, !tbaa !3
  %1723 = load i32, ptr %32, align 4, !tbaa !3
  %1724 = add i32 %1722, 1
  %1725 = sub i32 %1724, %1723
  store i32 %1725, ptr %20, align 4, !tbaa !3
  %1726 = load i32, ptr %33, align 4, !tbaa !3
  %1727 = mul nsw i32 %1726, %1722
  %1728 = add nsw i32 %1727, %1723
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds double, ptr %50, i64 %1729
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1730, ptr noundef nonnull @c__1) #7
  %1731 = load i32, ptr %3, align 4, !tbaa !3
  %1732 = load i32, ptr %32, align 4, !tbaa !3
  %1733 = add i32 %1731, 1
  %1734 = sub i32 %1733, %1732
  store i32 %1734, ptr %20, align 4, !tbaa !3
  %1735 = load i32, ptr %33, align 4, !tbaa !3
  %1736 = add nsw i32 %1735, 1
  %1737 = mul nsw i32 %1736, %1731
  %1738 = add nsw i32 %1737, %1732
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds double, ptr %50, i64 %1739
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1740, ptr noundef nonnull @c__1) #7
  br label %1741

1741:                                             ; preds = %1721, %1667
  %1742 = load double, ptr %28, align 16, !tbaa !14
  %1743 = load i32, ptr %33, align 4, !tbaa !3
  %1744 = load i32, ptr %3, align 4, !tbaa !3
  %1745 = mul nsw i32 %1744, %1743
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr double, ptr %1637, i64 %1746
  store double %1742, ptr %1747, align 8, !tbaa !14
  %1748 = load double, ptr %1136, align 16, !tbaa !14
  %1749 = add nsw i32 %1743, 1
  %1750 = mul nsw i32 %1749, %1744
  %1751 = sext i32 %1750 to i64
  %1752 = getelementptr double, ptr %1637, i64 %1751
  store double %1748, ptr %1752, align 8, !tbaa !14
  %1753 = load double, ptr %1747, align 8, !tbaa !14
  store double %1753, ptr %21, align 8, !tbaa !14
  %1754 = fcmp oge double %1753, 0.000000e+00
  %1755 = fneg double %1753
  %1756 = select i1 %1754, double %1753, double %1755
  %1757 = fcmp oge double %1748, 0.000000e+00
  %1758 = fneg double %1748
  %1759 = select i1 %1757, double %1748, double %1758
  %1760 = fcmp oge double %1756, %1759
  %1761 = select i1 %1760, double %1756, double %1759
  %1762 = fcmp oge double %1761, %1671
  %1763 = select i1 %1762, double %1761, double %1671
  %1764 = fdiv double %228, %1763
  br label %._crit_edge205

1765:                                             ; preds = %1640
  %1766 = fdiv double 1.000000e+00, %1623
  store double %1766, ptr %36, align 8, !tbaa !14
  %1767 = add i32 %1619, 1
  %1768 = sub i32 %1767, %.pre170.pre192
  store i32 %1768, ptr %20, align 4, !tbaa !3
  %1769 = mul nsw i32 %1618, %1619
  %1770 = add nsw i32 %1769, %.pre170.pre192
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds double, ptr %50, i64 %1771
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1772, ptr noundef nonnull @c__1) #7
  %1773 = load i32, ptr %3, align 4, !tbaa !3
  %1774 = load i32, ptr %32, align 4, !tbaa !3
  %1775 = add i32 %1773, 1
  %1776 = sub i32 %1775, %1774
  store i32 %1776, ptr %20, align 4, !tbaa !3
  %1777 = load i32, ptr %33, align 4, !tbaa !3
  %1778 = add nsw i32 %1777, 1
  %1779 = mul nsw i32 %1778, %1773
  %1780 = add nsw i32 %1779, %1774
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds double, ptr %50, i64 %1781
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1782, ptr noundef nonnull @c__1) #7
  %.pre173 = load i32, ptr %32, align 4, !tbaa !3
  %.pre175 = load i32, ptr %33, align 4, !tbaa !3
  %.pre176 = load i32, ptr %3, align 4, !tbaa !3
  br label %1783

1783:                                             ; preds = %1765, %1640
  %1784 = phi i32 [ %.pre176, %1765 ], [ %1619, %1640 ]
  %1785 = phi i32 [ %.pre175, %1765 ], [ %1618, %1640 ]
  %1786 = phi i32 [ %.pre173, %1765 ], [ %.pre170.pre192, %1640 ]
  %1787 = phi double [ 1.000000e+00, %1765 ], [ %1623, %1640 ]
  %1788 = add i32 %1624, -2
  %1789 = sub i32 %1788, %1786
  store i32 %1789, ptr %20, align 4, !tbaa !3
  %1790 = add nsw i32 %1786, 2
  %1791 = mul nsw i32 %38, %1624
  %1792 = sext i32 %1790 to i64
  %1793 = getelementptr double, ptr %41, i64 %1632
  %1794 = getelementptr double, ptr %1793, i64 %1792
  %1795 = mul nsw i32 %1784, %1785
  %1796 = add nsw i32 %1795, %1790
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %50, i64 %1797
  %1799 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1794, ptr noundef nonnull @c__1, ptr noundef nonnull %1798, ptr noundef nonnull @c__1) #7
  %1800 = load i32, ptr %33, align 4, !tbaa !3
  %1801 = load i32, ptr %3, align 4, !tbaa !3
  %1802 = mul nsw i32 %1801, %1800
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr double, ptr %1642, i64 %1803
  %1805 = load double, ptr %1804, align 8, !tbaa !14
  %1806 = fsub double %1805, %1799
  store double %1806, ptr %1804, align 8, !tbaa !14
  %1807 = load i32, ptr %32, align 4, !tbaa !3
  %1808 = sub i32 %1788, %1807
  store i32 %1808, ptr %20, align 4, !tbaa !3
  %1809 = add nsw i32 %1807, 2
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr double, ptr %1793, i64 %1810
  %1812 = add nsw i32 %1800, 1
  %1813 = mul nsw i32 %1812, %1801
  %1814 = add nsw i32 %1809, %1813
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr inbounds double, ptr %50, i64 %1815
  %1817 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1811, ptr noundef nonnull @c__1, ptr noundef nonnull %1816, ptr noundef nonnull @c__1) #7
  %1818 = load i32, ptr %33, align 4, !tbaa !3
  %1819 = add nsw i32 %1818, 1
  %1820 = load i32, ptr %3, align 4, !tbaa !3
  %1821 = mul nsw i32 %1819, %1820
  %1822 = sext i32 %1821 to i64
  %1823 = getelementptr double, ptr %1642, i64 %1822
  %1824 = load double, ptr %1823, align 8, !tbaa !14
  %1825 = fsub double %1824, %1817
  store double %1825, ptr %1823, align 8, !tbaa !14
  %1826 = load i32, ptr %32, align 4, !tbaa !3
  %1827 = sub i32 %1788, %1826
  store i32 %1827, ptr %20, align 4, !tbaa !3
  %1828 = add nsw i32 %1826, 2
  %1829 = mul nsw i64 %.pre216, %1143
  %1830 = sext i32 %1828 to i64
  %1831 = getelementptr double, ptr %41, i64 %1829
  %1832 = getelementptr double, ptr %1831, i64 %1830
  %1833 = mul nsw i32 %1820, %1818
  %1834 = add nsw i32 %1828, %1833
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds double, ptr %50, i64 %1835
  %1837 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1832, ptr noundef nonnull @c__1, ptr noundef nonnull %1836, ptr noundef nonnull @c__1) #7
  %1838 = load i32, ptr %33, align 4, !tbaa !3
  %1839 = load i32, ptr %3, align 4, !tbaa !3
  %1840 = mul nsw i32 %1839, %1838
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr double, ptr %1644, i64 %1841
  %1843 = load double, ptr %1842, align 8, !tbaa !14
  %1844 = fsub double %1843, %1837
  store double %1844, ptr %1842, align 8, !tbaa !14
  %1845 = load i32, ptr %32, align 4, !tbaa !3
  %1846 = sub i32 %1788, %1845
  store i32 %1846, ptr %20, align 4, !tbaa !3
  %1847 = add nsw i32 %1845, 2
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr double, ptr %1831, i64 %1848
  %1850 = add nsw i32 %1838, 1
  %1851 = mul nsw i32 %1850, %1839
  %1852 = add nsw i32 %1847, %1851
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds double, ptr %50, i64 %1853
  %1855 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1849, ptr noundef nonnull @c__1, ptr noundef nonnull %1854, ptr noundef nonnull @c__1) #7
  %1856 = load i32, ptr %33, align 4, !tbaa !3
  %1857 = add nsw i32 %1856, 1
  %1858 = load i32, ptr %3, align 4, !tbaa !3
  %1859 = mul nsw i32 %1857, %1858
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr double, ptr %1644, i64 %1860
  %1862 = load double, ptr %1861, align 8, !tbaa !14
  %1863 = fsub double %1862, %1855
  store double %1863, ptr %1861, align 8, !tbaa !14
  %1864 = load double, ptr %34, align 8, !tbaa !14
  %1865 = fneg double %1864
  store double %1865, ptr %21, align 8, !tbaa !14
  %1866 = sext i32 %1791 to i64
  %1867 = getelementptr double, ptr %41, i64 %1620
  %1868 = getelementptr double, ptr %1867, i64 %1866
  %1869 = mul nsw i32 %1858, %1856
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr double, ptr %1642, i64 %1870
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1868, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1871, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1872 = load double, ptr %27, align 8, !tbaa !14
  %1873 = fcmp une double %1872, 1.000000e+00
  br i1 %1873, label %1874, label %1894

1874:                                             ; preds = %1783
  %1875 = load i32, ptr %3, align 4, !tbaa !3
  %1876 = load i32, ptr %32, align 4, !tbaa !3
  %1877 = add i32 %1875, 1
  %1878 = sub i32 %1877, %1876
  store i32 %1878, ptr %20, align 4, !tbaa !3
  %1879 = load i32, ptr %33, align 4, !tbaa !3
  %1880 = mul nsw i32 %1879, %1875
  %1881 = add nsw i32 %1880, %1876
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds double, ptr %50, i64 %1882
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1883, ptr noundef nonnull @c__1) #7
  %1884 = load i32, ptr %3, align 4, !tbaa !3
  %1885 = load i32, ptr %32, align 4, !tbaa !3
  %1886 = add i32 %1884, 1
  %1887 = sub i32 %1886, %1885
  store i32 %1887, ptr %20, align 4, !tbaa !3
  %1888 = load i32, ptr %33, align 4, !tbaa !3
  %1889 = add nsw i32 %1888, 1
  %1890 = mul nsw i32 %1889, %1884
  %1891 = add nsw i32 %1890, %1885
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds double, ptr %50, i64 %1892
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1893, ptr noundef nonnull @c__1) #7
  br label %1894

1894:                                             ; preds = %1874, %1783
  %1895 = load double, ptr %28, align 16
  %1896 = load i32, ptr %33, align 4, !tbaa !3
  %1897 = load i32, ptr %3, align 4, !tbaa !3
  %1898 = mul nsw i32 %1897, %1896
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr double, ptr %1642, i64 %1899
  store double %1895, ptr %1900, align 8, !tbaa !14
  %1901 = load double, ptr %1136, align 16
  %1902 = add nsw i32 %1896, 1
  %1903 = mul nsw i32 %1902, %1897
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr double, ptr %1642, i64 %1904
  store double %1901, ptr %1905, align 8, !tbaa !14
  %1906 = load double, ptr %1137, align 8
  %1907 = getelementptr double, ptr %1644, i64 %1899
  store double %1906, ptr %1907, align 8, !tbaa !14
  %1908 = load double, ptr %1138, align 8
  %1909 = getelementptr double, ptr %1644, i64 %1904
  store double %1908, ptr %1909, align 8, !tbaa !14
  %1910 = fcmp oge double %1895, 0.000000e+00
  %1911 = fneg double %1895
  %1912 = select i1 %1910, double %1895, double %1911
  %1913 = fcmp oge double %1901, 0.000000e+00
  %1914 = fneg double %1901
  %1915 = select i1 %1913, double %1901, double %1914
  %1916 = fcmp oge double %1912, %1915
  %1917 = select i1 %1916, double %1912, double %1915
  %1918 = fcmp oge double %1906, 0.000000e+00
  %1919 = fneg double %1906
  %1920 = select i1 %1918, double %1906, double %1919
  %1921 = fcmp oge double %1917, %1920
  %1922 = select i1 %1921, double %1917, double %1920
  %1923 = fcmp oge double %1908, 0.000000e+00
  %1924 = fneg double %1908
  %1925 = select i1 %1923, double %1908, double %1924
  %1926 = fcmp oge double %1922, %1925
  %1927 = select i1 %1926, double %1922, double %1925
  store double %1927, ptr %21, align 8, !tbaa !14
  %1928 = fcmp oge double %1927, %1787
  %1929 = select i1 %1928, double %1927, double %1787
  %1930 = fdiv double %228, %1929
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %1617, %1894, %1741
  %1931 = phi i32 [ %1896, %1894 ], [ %1743, %1741 ], [ %1618, %1617 ]
  %1932 = phi i32 [ %1897, %1894 ], [ %1744, %1741 ], [ %1619, %1617 ]
  %1933 = phi double [ %1929, %1894 ], [ %1763, %1741 ], [ %1623, %1617 ]
  %1934 = phi i32 [ %1641, %1894 ], [ %1628, %1741 ], [ %1622, %1617 ]
  %1935 = phi double [ %1930, %1894 ], [ %1764, %1741 ], [ %1621, %1617 ]
  %1936 = load i32, ptr %19, align 4, !tbaa !3
  %1937 = sext i32 %1936 to i64
  %1938 = icmp slt i64 %1620, %1937
  br i1 %1938, label %1617, label %.loopexit113, !llvm.loop !33

.critedge68:                                      ; preds = %1567
  store i32 %1569, ptr %19, align 4, !tbaa !3
  br label %.loopexit113

.loopexit113:                                     ; preds = %._crit_edge205, %.critedge68
  %1939 = phi i32 [ %1569, %.critedge68 ], [ %1932, %._crit_edge205 ]
  %1940 = phi i32 [ %1568, %.critedge68 ], [ %1931, %._crit_edge205 ]
  %1941 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %205, label %1942, label %2027

1942:                                             ; preds = %.loopexit113
  %1943 = add i32 %1939, 1
  %1944 = sub i32 %1943, %1941
  store i32 %1944, ptr %19, align 4, !tbaa !3
  %1945 = mul nsw i32 %1940, %1939
  %1946 = add nsw i32 %1945, %1941
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds double, ptr %50, i64 %1947
  %1949 = mul nsw i32 %1149, %42
  %1950 = add nsw i32 %1941, %1949
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds double, ptr %45, i64 %1951
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1948, ptr noundef nonnull @c__1, ptr noundef %1952, ptr noundef nonnull @c__1) #7
  %1953 = load i32, ptr %3, align 4, !tbaa !3
  %1954 = load i32, ptr %32, align 4, !tbaa !3
  %1955 = add i32 %1953, 1
  %1956 = sub i32 %1955, %1954
  store i32 %1956, ptr %19, align 4, !tbaa !3
  %1957 = load i32, ptr %33, align 4, !tbaa !3
  %1958 = add nsw i32 %1957, 1
  %1959 = mul nsw i32 %1958, %1953
  %1960 = add nsw i32 %1959, %1954
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds double, ptr %50, i64 %1961
  %1963 = add nsw i32 %1149, 1
  %1964 = mul nsw i32 %1963, %42
  %1965 = add nsw i32 %1954, %1964
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds double, ptr %45, i64 %1966
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1962, ptr noundef nonnull @c__1, ptr noundef %1967, ptr noundef nonnull @c__1) #7
  %1968 = load i32, ptr %3, align 4, !tbaa !3
  %1969 = load i32, ptr %32, align 4, !tbaa !3
  %1970 = icmp sgt i32 %1969, %1968
  br i1 %1970, label %._crit_edge207, label %1971

._crit_edge207:                                   ; preds = %1942
  %.pre208 = add nsw i32 %1968, 1
  br label %1998

1971:                                             ; preds = %1942
  %1972 = sext i32 %1969 to i64
  %1973 = sext i32 %1949 to i64
  %1974 = sext i32 %1964 to i64
  %1975 = add i32 %1968, 1
  %1976 = getelementptr double, ptr %45, i64 %1973
  %1977 = getelementptr double, ptr %45, i64 %1974
  br label %1978

1978:                                             ; preds = %1978, %1971
  %1979 = phi i64 [ %1972, %1971 ], [ %1994, %1978 ]
  %1980 = phi double [ 0.000000e+00, %1971 ], [ %1993, %1978 ]
  %1981 = getelementptr double, ptr %1976, i64 %1979
  %1982 = load double, ptr %1981, align 8, !tbaa !14
  %1983 = fcmp oge double %1982, 0.000000e+00
  %1984 = fneg double %1982
  %1985 = select i1 %1983, double %1982, double %1984
  %1986 = getelementptr double, ptr %1977, i64 %1979
  %1987 = load double, ptr %1986, align 8, !tbaa !14
  %1988 = fcmp oge double %1987, 0.000000e+00
  %1989 = fneg double %1987
  %1990 = select i1 %1988, double %1987, double %1989
  %1991 = fadd double %1985, %1990
  %1992 = fcmp oge double %1980, %1991
  %1993 = select i1 %1992, double %1980, double %1991
  %1994 = add nsw i64 %1979, 1
  %1995 = trunc i64 %1994 to i32
  %1996 = icmp eq i32 %1975, %1995
  br i1 %1996, label %1997, label %1978, !llvm.loop !34

1997:                                             ; preds = %1978
  store double %1982, ptr %21, align 8, !tbaa !14
  br label %1998

1998:                                             ; preds = %._crit_edge207, %1997
  %.pre-phi209 = phi i32 [ %.pre208, %._crit_edge207 ], [ %1975, %1997 ]
  %1999 = phi double [ 0.000000e+00, %._crit_edge207 ], [ %1993, %1997 ]
  %2000 = fdiv double 1.000000e+00, %1999
  store double %2000, ptr %29, align 8, !tbaa !14
  %2001 = sub i32 %.pre-phi209, %1969
  store i32 %2001, ptr %19, align 4, !tbaa !3
  %2002 = add nsw i32 %1969, %1949
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds double, ptr %45, i64 %2003
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2004, ptr noundef nonnull @c__1) #7
  %2005 = load i32, ptr %3, align 4, !tbaa !3
  %2006 = load i32, ptr %32, align 4, !tbaa !3
  %2007 = add i32 %2005, 1
  %2008 = sub i32 %2007, %2006
  store i32 %2008, ptr %19, align 4, !tbaa !3
  %2009 = add nsw i32 %2006, %1964
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds double, ptr %45, i64 %2010
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2011, ptr noundef nonnull @c__1) #7
  %2012 = load i32, ptr %32, align 4, !tbaa !3
  %2013 = add nsw i32 %2012, -1
  store i32 %2013, ptr %19, align 4, !tbaa !3
  %2014 = icmp sgt i32 %2012, 1
  br i1 %2014, label %2015, label %.loopexit111

2015:                                             ; preds = %1998
  %2016 = sext i32 %1949 to i64
  %2017 = sext i32 %1964 to i64
  %2018 = zext nneg i32 %2012 to i64
  %2019 = getelementptr double, ptr %45, i64 %2016
  %2020 = getelementptr double, ptr %45, i64 %2017
  br label %2021

2021:                                             ; preds = %2021, %2015
  %2022 = phi i64 [ 1, %2015 ], [ %2025, %2021 ]
  %2023 = getelementptr double, ptr %2019, i64 %2022
  store double 0.000000e+00, ptr %2023, align 8, !tbaa !14
  %2024 = getelementptr double, ptr %2020, i64 %2022
  store double 0.000000e+00, ptr %2024, align 8, !tbaa !14
  %2025 = add nuw nsw i64 %2022, 1
  %2026 = icmp eq i64 %2025, %2018
  br i1 %2026, label %.loopexit111, label %2021, !llvm.loop !35

2027:                                             ; preds = %.loopexit113
  br i1 %1139, label %2028, label %2129

2028:                                             ; preds = %2027
  %2029 = add nsw i32 %1939, -1
  %2030 = icmp slt i32 %1941, %2029
  br i1 %2030, label %2031, label %2069

2031:                                             ; preds = %2028
  %2032 = xor i32 %1941, -1
  %2033 = add i32 %1939, %2032
  store i32 %2033, ptr %19, align 4, !tbaa !3
  %2034 = add nsw i32 %1941, 2
  %2035 = mul nsw i32 %2034, %42
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr double, ptr %1131, i64 %2036
  %2038 = mul nsw i32 %1940, %1939
  %2039 = add nsw i32 %2038, %2034
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds double, ptr %50, i64 %2040
  %2042 = add nsw i32 %2038, %1941
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds double, ptr %50, i64 %2043
  %2045 = mul nsw i32 %1941, %42
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr double, ptr %1131, i64 %2046
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2037, ptr noundef nonnull %7, ptr noundef nonnull %2041, ptr noundef nonnull @c__1, ptr noundef nonnull %2044, ptr noundef %2047, ptr noundef nonnull @c__1) #7
  %2048 = load i32, ptr %3, align 4, !tbaa !3
  %2049 = load i32, ptr %32, align 4, !tbaa !3
  %2050 = xor i32 %2049, -1
  %2051 = add i32 %2048, %2050
  store i32 %2051, ptr %19, align 4, !tbaa !3
  %2052 = add nsw i32 %2049, 2
  %2053 = mul nsw i32 %2052, %42
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr double, ptr %1131, i64 %2054
  %2056 = load i32, ptr %33, align 4, !tbaa !3
  %2057 = add nsw i32 %2056, 1
  %2058 = mul nsw i32 %2057, %2048
  %2059 = add nsw i32 %2058, %2052
  %2060 = sext i32 %2059 to i64
  %2061 = getelementptr inbounds double, ptr %50, i64 %2060
  %2062 = add nsw i32 %2049, 1
  %2063 = add nsw i32 %2058, %2062
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds double, ptr %50, i64 %2064
  %2066 = mul nsw i32 %2062, %42
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr double, ptr %1131, i64 %2067
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2055, ptr noundef nonnull %7, ptr noundef nonnull %2061, ptr noundef nonnull @c__1, ptr noundef nonnull %2065, ptr noundef %2068, ptr noundef nonnull @c__1) #7
  br label %2089

2069:                                             ; preds = %2028
  %2070 = mul nsw i32 %1940, %1939
  %2071 = add nsw i32 %2070, %1941
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds double, ptr %50, i64 %2072
  %2074 = mul nsw i32 %1941, %42
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr double, ptr %1131, i64 %2075
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2073, ptr noundef %2076, ptr noundef nonnull @c__1) #7
  %2077 = load i32, ptr %32, align 4, !tbaa !3
  %2078 = add nsw i32 %2077, 1
  %2079 = load i32, ptr %33, align 4, !tbaa !3
  %2080 = add nsw i32 %2079, 1
  %2081 = load i32, ptr %3, align 4, !tbaa !3
  %2082 = mul nsw i32 %2080, %2081
  %2083 = add nsw i32 %2082, %2078
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds double, ptr %50, i64 %2084
  %2086 = mul nsw i32 %2078, %42
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr double, ptr %1131, i64 %2087
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2085, ptr noundef %2088, ptr noundef nonnull @c__1) #7
  br label %2089

2089:                                             ; preds = %2069, %2031
  %2090 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2090, ptr %19, align 4, !tbaa !3
  %2091 = icmp slt i32 %2090, 1
  %.pre177 = load i32, ptr %32, align 4, !tbaa !3
  %.pre210 = mul nsw i32 %.pre177, %42
  br i1 %2091, label %._crit_edge206, label %2092

._crit_edge206:                                   ; preds = %2089
  %.pre212 = sext i32 %.pre210 to i64
  br label %2120

2092:                                             ; preds = %2089
  %2093 = add nsw i32 %.pre177, 1
  %2094 = mul nsw i32 %2093, %42
  %2095 = sext i32 %.pre210 to i64
  %2096 = sext i32 %2094 to i64
  %2097 = add nuw i32 %2090, 1
  %2098 = zext i32 %2097 to i64
  %2099 = getelementptr double, ptr %45, i64 %2095
  %2100 = getelementptr double, ptr %45, i64 %2096
  br label %2101

2101:                                             ; preds = %2101, %2092
  %2102 = phi i64 [ 1, %2092 ], [ %2117, %2101 ]
  %2103 = phi double [ 0.000000e+00, %2092 ], [ %2116, %2101 ]
  %2104 = getelementptr double, ptr %2099, i64 %2102
  %2105 = load double, ptr %2104, align 8, !tbaa !14
  %2106 = fcmp oge double %2105, 0.000000e+00
  %2107 = fneg double %2105
  %2108 = select i1 %2106, double %2105, double %2107
  %2109 = getelementptr double, ptr %2100, i64 %2102
  %2110 = load double, ptr %2109, align 8, !tbaa !14
  %2111 = fcmp oge double %2110, 0.000000e+00
  %2112 = fneg double %2110
  %2113 = select i1 %2111, double %2110, double %2112
  %2114 = fadd double %2108, %2113
  %2115 = fcmp oge double %2103, %2114
  %2116 = select i1 %2115, double %2103, double %2114
  %2117 = add nuw nsw i64 %2102, 1
  %2118 = icmp eq i64 %2117, %2098
  br i1 %2118, label %2119, label %2101, !llvm.loop !36

2119:                                             ; preds = %2101
  store double %2105, ptr %21, align 8, !tbaa !14
  br label %2120

2120:                                             ; preds = %._crit_edge206, %2119
  %.pre-phi213 = phi i64 [ %.pre212, %._crit_edge206 ], [ %2095, %2119 ]
  %2121 = phi double [ 0.000000e+00, %._crit_edge206 ], [ %2116, %2119 ]
  %2122 = fdiv double 1.000000e+00, %2121
  store double %2122, ptr %29, align 8, !tbaa !14
  %2123 = getelementptr double, ptr %1131, i64 %.pre-phi213
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2123, ptr noundef nonnull @c__1) #7
  %2124 = load i32, ptr %32, align 4, !tbaa !3
  %2125 = add nsw i32 %2124, 1
  %2126 = mul nsw i32 %2125, %42
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr double, ptr %1131, i64 %2127
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2128, ptr noundef nonnull @c__1) #7
  br label %.loopexit111

2129:                                             ; preds = %2027
  %2130 = add nsw i32 %1941, -1
  store i32 %2130, ptr %19, align 4, !tbaa !3
  %2131 = icmp sgt i32 %1941, 1
  br i1 %2131, label %2132, label %..loopexit112_crit_edge

..loopexit112_crit_edge:                          ; preds = %2129
  %.pre214 = add nsw i32 %1940, 1
  br label %.loopexit112

2132:                                             ; preds = %2129
  %2133 = mul nsw i32 %1939, %1940
  %2134 = add nsw i32 %1940, 1
  %2135 = mul nsw i32 %2134, %1939
  %2136 = sext i32 %2133 to i64
  %2137 = sext i32 %2135 to i64
  %2138 = zext nneg i32 %1941 to i64
  %2139 = getelementptr double, ptr %50, i64 %2136
  %2140 = getelementptr double, ptr %50, i64 %2137
  br label %2141

2141:                                             ; preds = %2141, %2132
  %2142 = phi i64 [ 1, %2132 ], [ %2145, %2141 ]
  %2143 = getelementptr double, ptr %2139, i64 %2142
  store double 0.000000e+00, ptr %2143, align 8, !tbaa !14
  %2144 = getelementptr double, ptr %2140, i64 %2142
  store double 0.000000e+00, ptr %2144, align 8, !tbaa !14
  %2145 = add nuw nsw i64 %2142, 1
  %2146 = icmp eq i64 %2145, %2138
  br i1 %2146, label %.loopexit112, label %2141, !llvm.loop !37

.loopexit112:                                     ; preds = %2141, %..loopexit112_crit_edge
  %.pre-phi215 = phi i32 [ %.pre214, %..loopexit112_crit_edge ], [ %2134, %2141 ]
  %2147 = add nsw i32 %1940, -1
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2148
  store i32 1, ptr %2149, align 4, !tbaa !3
  %2150 = sext i32 %1940 to i64
  %2151 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2150
  store i32 -1, ptr %2151, align 4, !tbaa !3
  store i32 %.pre-phi215, ptr %33, align 4, !tbaa !3
  br label %.loopexit111

.loopexit111:                                     ; preds = %2021, %.loopexit112, %2120, %1998, %1527, %1474, %1437
  br i1 %1140, label %2152, label %2257

2152:                                             ; preds = %.loopexit111
  %2153 = load i32, ptr %32, align 4
  %2154 = xor i1 %1167, true
  %2155 = zext i1 %2154 to i32
  %2156 = add nsw i32 %2153, %2155
  %2157 = load i32, ptr %33, align 4, !tbaa !3
  %2158 = icmp sge i32 %2157, %1141
  %.pre187 = load i32, ptr %3, align 4, !tbaa !3
  %2159 = icmp eq i32 %2156, %.pre187
  %or.cond = select i1 %2158, i1 true, i1 %2159
  br i1 %or.cond, label %2160, label %2255

2160:                                             ; preds = %2152
  %2161 = sub i32 %2157, %2156
  %2162 = add i32 %2161, %.pre187
  store i32 %2162, ptr %19, align 4, !tbaa !3
  %2163 = sub nsw i32 %2156, %2157
  %2164 = add nsw i32 %2163, 1
  %2165 = mul nsw i32 %2164, %42
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr double, ptr %1131, i64 %2166
  %2168 = add nsw i32 %.pre187, %2164
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds double, ptr %50, i64 %2169
  %2171 = mul nsw i32 %.pre187, %1142
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr double, ptr %12, i64 %2172
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2167, ptr noundef nonnull %7, ptr noundef nonnull %2170, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %2173, ptr noundef nonnull %3) #7
  %2174 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %2174, ptr %19, align 4, !tbaa !3
  %2175 = icmp slt i32 %2174, 1
  br i1 %2175, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2160, %2235
  %2176 = phi i64 [ %2241, %2235 ], [ 1, %2160 ]
  %2177 = add nsw i64 %2176, -1
  %2178 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2177
  %2179 = load i32, ptr %2178, align 4, !tbaa !3
  switch i32 %2179, label %.preheader._crit_edge [
    i32 0, label %2180
    i32 1, label %2198
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre188 = load i32, ptr %3, align 4, !tbaa !3
  br label %2235

2180:                                             ; preds = %.preheader
  %2181 = add nuw nsw i64 %2176, %1146
  %2182 = load i32, ptr %3, align 4, !tbaa !3
  %2183 = sext i32 %2182 to i64
  %2184 = mul nsw i64 %2181, %2183
  %2185 = getelementptr double, ptr %12, i64 %2184
  %2186 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %2185, ptr noundef nonnull @c__1) #7
  %2187 = load i32, ptr %3, align 4, !tbaa !3
  %2188 = trunc i64 %2181 to i32
  %2189 = mul nsw i32 %2187, %2188
  %2190 = add nsw i32 %2189, %2186
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds double, ptr %50, i64 %2191
  %2193 = load double, ptr %2192, align 8, !tbaa !14
  store double %2193, ptr %21, align 8, !tbaa !14
  %2194 = fcmp oge double %2193, 0.000000e+00
  %2195 = fneg double %2193
  %2196 = select i1 %2194, double %2193, double %2195
  %2197 = fdiv double 1.000000e+00, %2196
  store double %2197, ptr %29, align 8, !tbaa !14
  br label %2235

2198:                                             ; preds = %.preheader
  %2199 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2199, ptr %20, align 4, !tbaa !3
  %2200 = icmp slt i32 %2199, 1
  br i1 %2200, label %2232, label %2201

2201:                                             ; preds = %2198
  %2202 = trunc i64 %2176 to i32
  %2203 = add i32 %218, %2202
  %2204 = mul nsw i32 %2199, %2203
  %2205 = add i32 %2203, 1
  %2206 = mul nsw i32 %2199, %2205
  %2207 = zext i32 %2204 to i64
  %2208 = zext i32 %2206 to i64
  %2209 = add nuw i32 %2199, 1
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr double, ptr %50, i64 %2207
  %2212 = getelementptr double, ptr %50, i64 %2208
  br label %2213

2213:                                             ; preds = %2213, %2201
  %2214 = phi i64 [ 1, %2201 ], [ %2229, %2213 ]
  %2215 = phi double [ 0.000000e+00, %2201 ], [ %2228, %2213 ]
  %2216 = getelementptr double, ptr %2211, i64 %2214
  %2217 = load double, ptr %2216, align 8, !tbaa !14
  %2218 = fcmp oge double %2217, 0.000000e+00
  %2219 = fneg double %2217
  %2220 = select i1 %2218, double %2217, double %2219
  %2221 = getelementptr double, ptr %2212, i64 %2214
  %2222 = load double, ptr %2221, align 8, !tbaa !14
  %2223 = fcmp oge double %2222, 0.000000e+00
  %2224 = fneg double %2222
  %2225 = select i1 %2223, double %2222, double %2224
  %2226 = fadd double %2220, %2225
  %2227 = fcmp oge double %2215, %2226
  %2228 = select i1 %2227, double %2215, double %2226
  %2229 = add nuw nsw i64 %2214, 1
  %2230 = icmp eq i64 %2229, %2210
  br i1 %2230, label %2231, label %2213, !llvm.loop !38

2231:                                             ; preds = %2213
  store double %2217, ptr %21, align 8, !tbaa !14
  br label %2232

2232:                                             ; preds = %2231, %2198
  %2233 = phi double [ %2228, %2231 ], [ 0.000000e+00, %2198 ]
  %2234 = fdiv double 1.000000e+00, %2233
  store double %2234, ptr %29, align 8, !tbaa !14
  br label %2235

2235:                                             ; preds = %.preheader._crit_edge, %2232, %2180
  %2236 = phi i32 [ %.pre188, %.preheader._crit_edge ], [ %2199, %2232 ], [ %2187, %2180 ]
  %2237 = add nuw nsw i64 %2176, %1146
  %2238 = sext i32 %2236 to i64
  %2239 = mul nsw i64 %2237, %2238
  %2240 = getelementptr double, ptr %12, i64 %2239
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2240, ptr noundef nonnull @c__1) #7
  %2241 = add nuw nsw i64 %2176, 1
  %2242 = load i32, ptr %19, align 4, !tbaa !3
  %2243 = sext i32 %2242 to i64
  %2244 = icmp slt i64 %2176, %2243
  br i1 %2244, label %.preheader, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %2235
  %.pre189 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2160
  %2245 = phi i32 [ %.pre189, %.loopexit.loopexit ], [ %2174, %2160 ]
  %2246 = load i32, ptr %3, align 4, !tbaa !3
  %2247 = mul nsw i32 %2246, %1142
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr double, ptr %12, i64 %2248
  %2250 = add i32 %2156, 1
  %2251 = sub i32 %2250, %2245
  %2252 = mul nsw i32 %2251, %42
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr double, ptr %1131, i64 %2253
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %2249, ptr noundef nonnull %3, ptr noundef %2254, ptr noundef nonnull %7) #7
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %2257

2255:                                             ; preds = %2152
  %2256 = add nsw i32 %2157, 1
  store i32 %2256, ptr %33, align 4, !tbaa !3
  br label %2257

2257:                                             ; preds = %.thread88, %2255, %.loopexit, %.loopexit111
  %2258 = xor i1 %1167, true
  %2259 = zext i1 %2258 to i32
  %2260 = select i1 %1167, i32 1, i32 2
  %2261 = add nsw i32 %2260, %1149
  %.pre190 = load i32, ptr %32, align 4, !tbaa !3
  %.pre191 = load i32, ptr %18, align 4, !tbaa !3
  br label %2262

2262:                                             ; preds = %2257, %1169, %1147
  %2263 = phi i32 [ %1148, %1169 ], [ %1148, %1147 ], [ %.pre191, %2257 ]
  %2264 = phi i32 [ %1151, %1169 ], [ %1151, %1147 ], [ %.pre190, %2257 ]
  %2265 = phi i32 [ %1168, %1169 ], [ -1, %1147 ], [ %2259, %2257 ]
  %2266 = phi i32 [ %1149, %1169 ], [ %1149, %1147 ], [ %2261, %2257 ]
  %2267 = add nsw i32 %2264, 1
  store i32 %2267, ptr %32, align 4, !tbaa !3
  %2268 = icmp slt i32 %2264, %2263
  br i1 %2268, label %1147, label %.loopexit114, !llvm.loop !40

.loopexit114:                                     ; preds = %2262, %1129, %.loopexit119, %201, %200, %196
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
