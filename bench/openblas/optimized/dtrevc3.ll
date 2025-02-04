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
define void @dtrevc3_(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef %12, ptr noundef readonly captures(none) %13, ptr noundef captures(none) initializes((0, 4)) %14) local_unnamed_addr #0 {
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
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1, ptr %62, align 4, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %75 = getelementptr inbounds nuw [2 x i32], ptr %17, i64 0, i64 %72
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = call i32 @llvm.smin.i32(i32 %76, i32 %74)
  %78 = sub nsw i32 %74, %77
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %80, label %.loopexit121

80:                                               ; preds = %.preheader122
  %81 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %72
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr i8, ptr %73, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -1
  br label %86

86:                                               ; preds = %86, %80
  %87 = phi ptr [ %91, %86 ], [ %73, %80 ]
  %88 = phi ptr [ %89, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %88, align 1, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
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
  %151 = getelementptr inbounds nuw i32, ptr %37, i64 %147
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
  %161 = getelementptr inbounds nuw i32, ptr %37, i64 %147
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
  %234 = getelementptr inbounds nuw double, ptr %50, i64 %233
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
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %267 = icmp eq i32 %216, 1
  %268 = icmp sgt i32 %216, 1
  %269 = add nsw i32 %216, 1
  %270 = sext i32 %38 to i64
  %271 = shl nsw i64 %48, 3
  %272 = getelementptr i8, ptr %8, i64 %271
  %273 = sext i32 %216 to i64
  %invariant.op = add nsw i64 %273, 1
  br label %274

274:                                              ; preds = %1130, %260
  %275 = phi i32 [ %256, %260 ], [ %1133, %1130 ]
  %276 = phi i32 [ 0, %260 ], [ %1132, %1130 ]
  %277 = phi i32 [ %221, %260 ], [ %1134, %1130 ]
  %278 = icmp eq i32 %276, -1
  br i1 %278, label %1130, label %279

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
  %292 = getelementptr inbounds nuw i32, ptr %37, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %1130, label %.thread72

295:                                              ; preds = %289
  %296 = getelementptr i32, ptr %257, i64 %290
  %297 = load i32, ptr %296, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %1130, label %.thread73

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
  br i1 %333, label %344, label %579

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

.preheader116:                                    ; preds = %360, %490
  %368 = phi i64 [ %370, %490 ], [ %357, %360 ]
  %369 = phi i32 [ %491, %490 ], [ %351, %360 ]
  %370 = add nsw i64 %368, -1
  %371 = trunc i64 %370 to i32
  %372 = sext i32 %369 to i64
  %373 = icmp sgt i64 %370, %372
  br i1 %373, label %490, label %374

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
  br label %487

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
  %452 = load double, ptr %28, align 16, !tbaa !14
  %453 = fdiv double %452, %441
  store double %453, ptr %28, align 16, !tbaa !14
  %454 = load double, ptr %265, align 8, !tbaa !14
  %455 = fdiv double %454, %441
  store double %455, ptr %265, align 8, !tbaa !14
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
  %468 = load double, ptr %28, align 16, !tbaa !14
  %469 = load i32, ptr %33, align 4, !tbaa !3
  %470 = load i32, ptr %3, align 4, !tbaa !3
  %471 = mul nsw i32 %470, %469
  %472 = sext i32 %471 to i64
  %473 = getelementptr double, ptr %439, i64 %472
  store double %468, ptr %473, align 8, !tbaa !14
  %474 = load double, ptr %265, align 8, !tbaa !14
  %475 = getelementptr double, ptr %50, i64 %370
  %476 = getelementptr double, ptr %475, i64 %472
  store double %474, ptr %476, align 8, !tbaa !14
  %477 = trunc i64 %368 to i32
  %478 = add i32 %477, -3
  store i32 %478, ptr %18, align 4, !tbaa !3
  %479 = fneg double %468
  store double %479, ptr %21, align 8, !tbaa !14
  %480 = getelementptr double, ptr %263, i64 %434
  %481 = getelementptr double, ptr %12, i64 %472
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %480, ptr noundef nonnull @c__1, ptr noundef %481, ptr noundef nonnull @c__1) #7
  store i32 %478, ptr %18, align 4, !tbaa !3
  %482 = load double, ptr %265, align 8, !tbaa !14
  %483 = fneg double %482
  store double %483, ptr %21, align 8, !tbaa !14
  %484 = load i32, ptr %33, align 4, !tbaa !3
  %485 = load i32, ptr %3, align 4, !tbaa !3
  %486 = mul nsw i32 %485, %484
  %.pre200 = sext i32 %486 to i64
  br label %487

487:                                              ; preds = %467, %424
  %.pre-phi201 = phi i64 [ %.pre200, %467 ], [ %429, %424 ]
  %.pn = mul nsw i64 %370, %270
  %488 = getelementptr double, ptr %263, i64 %.pn
  %489 = getelementptr double, ptr %12, i64 %.pre-phi201
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %488, ptr noundef nonnull @c__1, ptr noundef %489, ptr noundef nonnull @c__1) #7
  br label %490

490:                                              ; preds = %487, %.preheader116
  %491 = phi i32 [ %369, %.preheader116 ], [ %389, %487 ]
  %492 = icmp sgt i64 %368, 2
  br i1 %492, label %.preheader116, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %490, %344
  br i1 %203, label %493, label %525

493:                                              ; preds = %.critedge
  %494 = load i32, ptr %33, align 4, !tbaa !3
  %495 = load i32, ptr %3, align 4, !tbaa !3
  %496 = mul nsw i32 %495, %494
  %497 = sext i32 %496 to i64
  %498 = getelementptr double, ptr %12, i64 %497
  %499 = mul nsw i32 %275, %46
  %500 = sext i32 %499 to i64
  %501 = getelementptr double, ptr %258, i64 %500
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
  %519 = getelementptr i8, ptr %272, i64 %518
  %520 = xor i32 %512, -1
  %521 = add i32 %511, %520
  %522 = zext i32 %521 to i64
  %523 = shl nuw nsw i64 %522, 3
  %524 = add nuw nsw i64 %523, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, i8 0, i64 %524, i1 false), !tbaa !14
  br label %.loopexit117

525:                                              ; preds = %.critedge
  br i1 %267, label %526, label %559

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
  %541 = getelementptr double, ptr %258, i64 %540
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %535, ptr noundef nonnull @c__1, ptr noundef nonnull %538, ptr noundef %541, ptr noundef nonnull @c__1) #7
  %.pre165 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread83

.thread83:                                        ; preds = %526, %529
  %542 = phi i32 [ %527, %526 ], [ %.pre165, %529 ]
  %543 = mul nsw i32 %542, %46
  %544 = sext i32 %543 to i64
  %545 = getelementptr double, ptr %258, i64 %544
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
  %558 = getelementptr double, ptr %258, i64 %557
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %558, ptr noundef nonnull @c__1) #7
  br label %1125

559:                                              ; preds = %525
  %560 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %560, ptr %18, align 4, !tbaa !3
  %561 = load i32, ptr %32, align 4, !tbaa !3
  %562 = icmp slt i32 %561, %560
  %.pre164 = load i32, ptr %33, align 4, !tbaa !3
  br i1 %562, label %563, label %575

563:                                              ; preds = %559
  %564 = mul nsw i32 %.pre164, %560
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
  %576 = add nsw i32 %.pre164, -1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %577
  store i32 0, ptr %578, align 4, !tbaa !3
  br label %.loopexit117

579:                                              ; preds = %329
  %580 = add nsw i32 %330, -1
  %581 = mul nsw i32 %330, %38
  %582 = add nsw i32 %580, %581
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %41, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !14
  store double %585, ptr %21, align 8, !tbaa !14
  %586 = fcmp oge double %585, 0.000000e+00
  %587 = fneg double %585
  %588 = select i1 %586, double %585, double %587
  %589 = mul nsw i32 %580, %38
  %590 = add nsw i32 %589, %330
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
  %607 = fdiv double %331, %606
  %608 = mul nsw i32 %601, %599
  br label %619

609:                                              ; preds = %579
  %610 = fdiv double %338, %593
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
  %.pre-phi203 = phi i32 [ %614, %609 ], [ %602, %598 ]
  %620 = phi i32 [ %618, %609 ], [ %608, %598 ]
  %621 = phi double [ 1.000000e+00, %609 ], [ %607, %598 ]
  %622 = add nsw i32 %620, %330
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %50, i64 %623
  store double %621, ptr %624, align 8, !tbaa !14
  %625 = add nsw i32 %.pre-phi203, %330
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %50, i64 %626
  store double 0.000000e+00, ptr %627, align 8, !tbaa !14
  %628 = add nsw i32 %620, %580
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %50, i64 %629
  store double 0.000000e+00, ptr %630, align 8, !tbaa !14
  %631 = add i32 %330, -2
  store i32 %631, ptr %18, align 4, !tbaa !3
  %632 = icmp slt i32 %330, 3
  br i1 %632, label %.thread78, label %633

633:                                              ; preds = %619
  %634 = add nsw i32 %.pre-phi203, %580
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %50, i64 %635
  %637 = add nsw i32 %620, %330
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %50, i64 %638
  %640 = sext i32 %589 to i64
  %641 = sext i32 %.pre-phi203 to i64
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

667:                                              ; preds = %._crit_edge205, %649
  %668 = phi i64 [ %650, %649 ], [ %.pre228, %._crit_edge205 ]
  %669 = phi i32 [ %631, %649 ], [ %840, %._crit_edge205 ]
  %670 = trunc i64 %668 to i32
  %671 = sext i32 %669 to i64
  %672 = icmp sgt i64 %668, %671
  %.pre228 = add nsw i64 %668, -1
  br i1 %672, label %._crit_edge205, label %673

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
  %696 = mul nsw i64 %668, %270
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
  %707 = fdiv double %226, %703
  %708 = fcmp ogt double %706, %707
  br i1 %708, label %709, label %thread-pre-split79

709:                                              ; preds = %705
  %710 = load double, ptr %28, align 16, !tbaa !14
  %711 = fdiv double %710, %703
  store double %711, ptr %28, align 16, !tbaa !14
  %712 = load double, ptr %264, align 16, !tbaa !14
  %713 = fdiv double %712, %703
  store double %713, ptr %264, align 16, !tbaa !14
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
  %739 = load double, ptr %264, align 16, !tbaa !14
  %740 = mul nsw i32 %735, %733
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %701, i64 %741
  store double %739, ptr %742, align 8, !tbaa !14
  %743 = trunc i64 %.pre228 to i32
  store i32 %743, ptr %18, align 4, !tbaa !3
  %744 = fneg double %732
  store double %744, ptr %21, align 8, !tbaa !14
  %745 = getelementptr double, ptr %263, i64 %696
  %746 = getelementptr double, ptr %12, i64 %737
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef %746, ptr noundef nonnull @c__1) #7
  store i32 %743, ptr %18, align 4, !tbaa !3
  %747 = load double, ptr %264, align 16, !tbaa !14
  br label %832

748:                                              ; preds = %685
  %749 = mul nsw i64 %.pre228, %270
  %750 = mul nsw i32 %674, %38
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %41, i64 %.pre228
  %753 = getelementptr double, ptr %752, i64 %751
  %754 = getelementptr double, ptr %50, i64 %.pre228
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
  %764 = fdiv double %226, %756
  %765 = fcmp ogt double %763, %764
  br i1 %765, label %766, label %thread-pre-split81

766:                                              ; preds = %758
  %767 = fdiv double 1.000000e+00, %756
  store double %767, ptr %36, align 8, !tbaa !14
  %768 = load double, ptr %28, align 16, !tbaa !14
  %769 = fmul double %767, %768
  store double %769, ptr %28, align 16, !tbaa !14
  %770 = load double, ptr %264, align 16, !tbaa !14
  %771 = fmul double %767, %770
  store double %771, ptr %264, align 16, !tbaa !14
  %772 = load double, ptr %265, align 8, !tbaa !14
  %773 = fmul double %767, %772
  store double %773, ptr %265, align 8, !tbaa !14
  %774 = load double, ptr %266, align 8, !tbaa !14
  %775 = fmul double %767, %774
  store double %775, ptr %266, align 8, !tbaa !14
  %776 = load double, ptr %27, align 8, !tbaa !14
  %777 = fmul double %767, %776
  store double %777, ptr %27, align 8, !tbaa !14
  br label %778

thread-pre-split81:                               ; preds = %748, %758
  %.pr82 = load double, ptr %27, align 8, !tbaa !14
  br label %778

778:                                              ; preds = %thread-pre-split81, %766
  %779 = phi double [ %.pr82, %thread-pre-split81 ], [ %777, %766 ]
  %780 = fcmp une double %779, 1.000000e+00
  br i1 %780, label %781, label %793

781:                                              ; preds = %778
  %782 = load i32, ptr %33, align 4, !tbaa !3
  %783 = add nsw i32 %782, -1
  %784 = load i32, ptr %3, align 4, !tbaa !3
  %785 = mul nsw i32 %783, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr double, ptr %12, i64 %786
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %787, ptr noundef nonnull @c__1) #7
  %788 = load i32, ptr %33, align 4, !tbaa !3
  %789 = load i32, ptr %3, align 4, !tbaa !3
  %790 = mul nsw i32 %789, %788
  %791 = sext i32 %790 to i64
  %792 = getelementptr double, ptr %12, i64 %791
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %27, ptr noundef %792, ptr noundef nonnull @c__1) #7
  br label %793

793:                                              ; preds = %781, %778
  %794 = load double, ptr %28, align 16, !tbaa !14
  %795 = load i32, ptr %33, align 4, !tbaa !3
  %796 = add nsw i32 %795, -1
  %797 = load i32, ptr %3, align 4, !tbaa !3
  %798 = mul nsw i32 %796, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr double, ptr %754, i64 %799
  store double %794, ptr %800, align 8, !tbaa !14
  %801 = load double, ptr %265, align 8, !tbaa !14
  %802 = getelementptr double, ptr %50, i64 %668
  %803 = getelementptr double, ptr %802, i64 %799
  store double %801, ptr %803, align 8, !tbaa !14
  %804 = load double, ptr %264, align 16, !tbaa !14
  %805 = mul nsw i32 %797, %795
  %806 = sext i32 %805 to i64
  %807 = getelementptr double, ptr %754, i64 %806
  store double %804, ptr %807, align 8, !tbaa !14
  %808 = load double, ptr %266, align 8, !tbaa !14
  %809 = getelementptr double, ptr %802, i64 %806
  store double %808, ptr %809, align 8, !tbaa !14
  %810 = add i32 %670, -2
  store i32 %810, ptr %18, align 4, !tbaa !3
  %811 = fneg double %794
  store double %811, ptr %21, align 8, !tbaa !14
  %812 = getelementptr double, ptr %263, i64 %749
  %813 = getelementptr double, ptr %12, i64 %799
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %812, ptr noundef nonnull @c__1, ptr noundef %813, ptr noundef nonnull @c__1) #7
  store i32 %810, ptr %18, align 4, !tbaa !3
  %814 = load double, ptr %265, align 8, !tbaa !14
  %815 = fneg double %814
  store double %815, ptr %21, align 8, !tbaa !14
  %816 = mul nsw i64 %668, %270
  %817 = getelementptr double, ptr %263, i64 %816
  %818 = load i32, ptr %33, align 4, !tbaa !3
  %819 = add nsw i32 %818, -1
  %820 = load i32, ptr %3, align 4, !tbaa !3
  %821 = mul nsw i32 %819, %820
  %822 = sext i32 %821 to i64
  %823 = getelementptr double, ptr %12, i64 %822
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %817, ptr noundef nonnull @c__1, ptr noundef %823, ptr noundef nonnull @c__1) #7
  store i32 %810, ptr %18, align 4, !tbaa !3
  %824 = load double, ptr %264, align 16, !tbaa !14
  %825 = fneg double %824
  store double %825, ptr %21, align 8, !tbaa !14
  %826 = load i32, ptr %33, align 4, !tbaa !3
  %827 = load i32, ptr %3, align 4, !tbaa !3
  %828 = mul nsw i32 %827, %826
  %829 = sext i32 %828 to i64
  %830 = getelementptr double, ptr %12, i64 %829
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %812, ptr noundef nonnull @c__1, ptr noundef %830, ptr noundef nonnull @c__1) #7
  store i32 %810, ptr %18, align 4, !tbaa !3
  %831 = load double, ptr %266, align 8, !tbaa !14
  br label %832

832:                                              ; preds = %793, %731
  %.sink = phi double [ %831, %793 ], [ %747, %731 ]
  %833 = phi ptr [ %817, %793 ], [ %745, %731 ]
  %834 = fneg double %.sink
  store double %834, ptr %21, align 8, !tbaa !14
  %835 = load i32, ptr %33, align 4, !tbaa !3
  %836 = load i32, ptr %3, align 4, !tbaa !3
  %837 = mul nsw i32 %836, %835
  %838 = sext i32 %837 to i64
  %839 = getelementptr double, ptr %12, i64 %838
  call void @daxpy_(ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef %833, ptr noundef nonnull @c__1, ptr noundef %839, ptr noundef nonnull @c__1) #7
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %667, %832
  %840 = phi i32 [ %686, %832 ], [ %669, %667 ]
  %841 = icmp sgt i64 %668, 1
  br i1 %841, label %667, label %.thread78, !llvm.loop !22

.thread78:                                        ; preds = %._crit_edge205, %619
  br i1 %203, label %842, label %904

842:                                              ; preds = %.thread78
  %843 = load i32, ptr %33, align 4, !tbaa !3
  %844 = add nsw i32 %843, -1
  %845 = load i32, ptr %3, align 4, !tbaa !3
  %846 = mul nsw i32 %844, %845
  %847 = sext i32 %846 to i64
  %848 = getelementptr double, ptr %12, i64 %847
  %849 = add nsw i32 %275, -1
  %850 = mul nsw i32 %849, %46
  %851 = sext i32 %850 to i64
  %852 = getelementptr double, ptr %258, i64 %851
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %848, ptr noundef nonnull @c__1, ptr noundef %852, ptr noundef nonnull @c__1) #7
  %853 = load i32, ptr %33, align 4, !tbaa !3
  %854 = load i32, ptr %3, align 4, !tbaa !3
  %855 = mul nsw i32 %854, %853
  %856 = sext i32 %855 to i64
  %857 = getelementptr double, ptr %12, i64 %856
  %858 = mul nsw i32 %275, %46
  %859 = sext i32 %858 to i64
  %860 = getelementptr double, ptr %258, i64 %859
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef %857, ptr noundef nonnull @c__1, ptr noundef %860, ptr noundef nonnull @c__1) #7
  %861 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %861, ptr %18, align 4, !tbaa !3
  %862 = icmp slt i32 %861, 1
  br i1 %862, label %887, label %863

863:                                              ; preds = %842
  %864 = add nuw i32 %861, 1
  %865 = zext i32 %864 to i64
  %866 = getelementptr double, ptr %49, i64 %851
  %867 = getelementptr double, ptr %49, i64 %859
  br label %868

868:                                              ; preds = %868, %863
  %869 = phi i64 [ 1, %863 ], [ %884, %868 ]
  %870 = phi double [ 0.000000e+00, %863 ], [ %883, %868 ]
  %871 = getelementptr double, ptr %866, i64 %869
  %872 = load double, ptr %871, align 8, !tbaa !14
  %873 = fcmp oge double %872, 0.000000e+00
  %874 = fneg double %872
  %875 = select i1 %873, double %872, double %874
  %876 = getelementptr double, ptr %867, i64 %869
  %877 = load double, ptr %876, align 8, !tbaa !14
  %878 = fcmp oge double %877, 0.000000e+00
  %879 = fneg double %877
  %880 = select i1 %878, double %877, double %879
  %881 = fadd double %875, %880
  %882 = fcmp oge double %870, %881
  %883 = select i1 %882, double %870, double %881
  %884 = add nuw nsw i64 %869, 1
  %885 = icmp eq i64 %884, %865
  br i1 %885, label %886, label %868, !llvm.loop !23

886:                                              ; preds = %868
  store double %872, ptr %21, align 8, !tbaa !14
  br label %887

887:                                              ; preds = %886, %842
  %888 = phi double [ %883, %886 ], [ 0.000000e+00, %842 ]
  %889 = fdiv double 1.000000e+00, %888
  store double %889, ptr %29, align 8, !tbaa !14
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %852, ptr noundef nonnull @c__1) #7
  call void @dscal_(ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %860, ptr noundef nonnull @c__1) #7
  %890 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %890, ptr %18, align 4, !tbaa !3
  %891 = load i32, ptr %32, align 4, !tbaa !3
  %892 = icmp slt i32 %891, %890
  br i1 %892, label %893, label %.loopexit117

893:                                              ; preds = %887
  %894 = sext i32 %891 to i64
  %895 = sext i32 %890 to i64
  %896 = getelementptr double, ptr %49, i64 %851
  %897 = getelementptr double, ptr %49, i64 %859
  br label %898

898:                                              ; preds = %898, %893
  %899 = phi i64 [ %894, %893 ], [ %900, %898 ]
  %900 = add nsw i64 %899, 1
  %901 = getelementptr double, ptr %896, i64 %900
  store double 0.000000e+00, ptr %901, align 8, !tbaa !14
  %902 = getelementptr double, ptr %897, i64 %900
  store double 0.000000e+00, ptr %902, align 8, !tbaa !14
  %903 = icmp eq i64 %900, %895
  br i1 %903, label %.loopexit117, label %898, !llvm.loop !24

904:                                              ; preds = %.thread78
  br i1 %267, label %905, label %996

905:                                              ; preds = %904
  %906 = load i32, ptr %32, align 4, !tbaa !3
  %907 = icmp sgt i32 %906, 2
  br i1 %907, label %908, label %936

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -2
  store i32 %909, ptr %18, align 4, !tbaa !3
  %910 = load i32, ptr %33, align 4, !tbaa !3
  %911 = add nsw i32 %910, -1
  %912 = load i32, ptr %3, align 4, !tbaa !3
  %913 = mul nsw i32 %911, %912
  %914 = sext i32 %913 to i64
  %915 = getelementptr double, ptr %12, i64 %914
  %916 = add nsw i32 %906, -1
  %917 = add nsw i32 %913, %916
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %50, i64 %918
  %920 = mul nsw i32 %916, %46
  %921 = sext i32 %920 to i64
  %922 = getelementptr double, ptr %258, i64 %921
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %915, ptr noundef nonnull @c__1, ptr noundef nonnull %919, ptr noundef %922, ptr noundef nonnull @c__1) #7
  %923 = load i32, ptr %32, align 4, !tbaa !3
  %924 = add nsw i32 %923, -2
  store i32 %924, ptr %18, align 4, !tbaa !3
  %925 = load i32, ptr %33, align 4, !tbaa !3
  %926 = load i32, ptr %3, align 4, !tbaa !3
  %927 = mul nsw i32 %926, %925
  %928 = sext i32 %927 to i64
  %929 = getelementptr double, ptr %12, i64 %928
  %930 = add nsw i32 %927, %923
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds double, ptr %50, i64 %931
  %933 = mul nsw i32 %923, %46
  %934 = sext i32 %933 to i64
  %935 = getelementptr double, ptr %258, i64 %934
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %929, ptr noundef nonnull @c__1, ptr noundef nonnull %932, ptr noundef %935, ptr noundef nonnull @c__1) #7
  br label %958

936:                                              ; preds = %905
  %937 = add nsw i32 %906, -1
  %938 = load i32, ptr %33, align 4, !tbaa !3
  %939 = add nsw i32 %938, -1
  %940 = load i32, ptr %3, align 4, !tbaa !3
  %941 = mul nsw i32 %939, %940
  %942 = add nsw i32 %941, %937
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %50, i64 %943
  %945 = mul nsw i32 %937, %46
  %946 = sext i32 %945 to i64
  %947 = getelementptr double, ptr %258, i64 %946
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %944, ptr noundef %947, ptr noundef nonnull @c__1) #7
  %948 = load i32, ptr %32, align 4, !tbaa !3
  %949 = load i32, ptr %33, align 4, !tbaa !3
  %950 = load i32, ptr %3, align 4, !tbaa !3
  %951 = mul nsw i32 %950, %949
  %952 = add nsw i32 %951, %948
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %50, i64 %953
  %955 = mul nsw i32 %948, %46
  %956 = sext i32 %955 to i64
  %957 = getelementptr double, ptr %258, i64 %956
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %954, ptr noundef %957, ptr noundef nonnull @c__1) #7
  br label %958

958:                                              ; preds = %936, %908
  %959 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %959, ptr %18, align 4, !tbaa !3
  %960 = icmp slt i32 %959, 1
  %.pre163 = load i32, ptr %32, align 4, !tbaa !3
  %.pre220 = add nsw i32 %.pre163, -1
  %.pre222 = mul nsw i32 %.pre220, %46
  br i1 %960, label %._crit_edge206, label %961

._crit_edge206:                                   ; preds = %958
  %.pre224 = sext i32 %.pre222 to i64
  br label %988

961:                                              ; preds = %958
  %962 = mul nsw i32 %.pre163, %46
  %963 = sext i32 %.pre222 to i64
  %964 = sext i32 %962 to i64
  %965 = add nuw i32 %959, 1
  %966 = zext i32 %965 to i64
  %967 = getelementptr double, ptr %49, i64 %963
  %968 = getelementptr double, ptr %49, i64 %964
  br label %969

969:                                              ; preds = %969, %961
  %970 = phi i64 [ 1, %961 ], [ %985, %969 ]
  %971 = phi double [ 0.000000e+00, %961 ], [ %984, %969 ]
  %972 = getelementptr double, ptr %967, i64 %970
  %973 = load double, ptr %972, align 8, !tbaa !14
  %974 = fcmp oge double %973, 0.000000e+00
  %975 = fneg double %973
  %976 = select i1 %974, double %973, double %975
  %977 = getelementptr double, ptr %968, i64 %970
  %978 = load double, ptr %977, align 8, !tbaa !14
  %979 = fcmp oge double %978, 0.000000e+00
  %980 = fneg double %978
  %981 = select i1 %979, double %978, double %980
  %982 = fadd double %976, %981
  %983 = fcmp oge double %971, %982
  %984 = select i1 %983, double %971, double %982
  %985 = add nuw nsw i64 %970, 1
  %986 = icmp eq i64 %985, %966
  br i1 %986, label %987, label %969, !llvm.loop !25

987:                                              ; preds = %969
  store double %973, ptr %21, align 8, !tbaa !14
  br label %988

988:                                              ; preds = %._crit_edge206, %987
  %.pre-phi225 = phi i64 [ %.pre224, %._crit_edge206 ], [ %963, %987 ]
  %989 = phi double [ 0.000000e+00, %._crit_edge206 ], [ %984, %987 ]
  %990 = fdiv double 1.000000e+00, %989
  store double %990, ptr %29, align 8, !tbaa !14
  %991 = getelementptr double, ptr %258, i64 %.pre-phi225
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %991, ptr noundef nonnull @c__1) #7
  %992 = load i32, ptr %32, align 4, !tbaa !3
  %993 = mul nsw i32 %992, %46
  %994 = sext i32 %993 to i64
  %995 = getelementptr double, ptr %258, i64 %994
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %995, ptr noundef nonnull @c__1) #7
  br label %.loopexit117

996:                                              ; preds = %904
  %997 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %997, ptr %18, align 4, !tbaa !3
  %998 = load i32, ptr %32, align 4, !tbaa !3
  %999 = icmp slt i32 %998, %997
  %.pre162 = load i32, ptr %33, align 4, !tbaa !3
  %1000 = add nsw i32 %.pre162, -1
  br i1 %999, label %1001, label %.loopexit118

1001:                                             ; preds = %996
  %1002 = mul nsw i32 %1000, %997
  %1003 = mul nsw i32 %.pre162, %997
  %1004 = sext i32 %998 to i64
  %1005 = sext i32 %1002 to i64
  %1006 = sext i32 %1003 to i64
  %1007 = sext i32 %997 to i64
  %1008 = getelementptr double, ptr %50, i64 %1005
  %1009 = getelementptr double, ptr %50, i64 %1006
  br label %1010

1010:                                             ; preds = %1010, %1001
  %1011 = phi i64 [ %1004, %1001 ], [ %1012, %1010 ]
  %1012 = add nsw i64 %1011, 1
  %1013 = getelementptr double, ptr %1008, i64 %1012
  store double 0.000000e+00, ptr %1013, align 8, !tbaa !14
  %1014 = getelementptr double, ptr %1009, i64 %1012
  store double 0.000000e+00, ptr %1014, align 8, !tbaa !14
  %1015 = icmp eq i64 %1012, %1007
  br i1 %1015, label %.loopexit118, label %1010, !llvm.loop !26

.loopexit118:                                     ; preds = %1010, %996
  %1016 = add nsw i32 %.pre162, -2
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1017
  store i32 1, ptr %1018, align 4, !tbaa !3
  %1019 = sext i32 %1000 to i64
  %1020 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1019
  store i32 -1, ptr %1020, align 4, !tbaa !3
  store i32 %1000, ptr %33, align 4, !tbaa !3
  br label %.loopexit117

.loopexit117:                                     ; preds = %898, %.loopexit118, %988, %887, %575, %514, %493
  br i1 %268, label %1021, label %1125

1021:                                             ; preds = %.loopexit117
  %1022 = load i32, ptr %32, align 4
  %1023 = xor i1 %333, true
  %1024 = sext i1 %1023 to i32
  %1025 = add nsw i32 %1022, %1024
  %1026 = load i32, ptr %33, align 4, !tbaa !3
  %1027 = icmp slt i32 %1026, 3
  %1028 = icmp eq i32 %1025, 1
  %1029 = select i1 %1027, i1 true, i1 %1028
  br i1 %1029, label %1030, label %1123

1030:                                             ; preds = %1021
  %1031 = sub i32 %269, %1026
  store i32 %1031, ptr %18, align 4, !tbaa !3
  %1032 = add nsw i32 %1025, %216
  %1033 = sub i32 %1032, %1026
  store i32 %1033, ptr %19, align 4, !tbaa !3
  %1034 = load i32, ptr %3, align 4, !tbaa !3
  %1035 = mul nsw i32 %1034, %1026
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr double, ptr %12, i64 %1036
  %1038 = add nsw i32 %1026, %216
  %1039 = mul nsw i32 %1034, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %12, i64 %1040
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1037, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %1041, ptr noundef nonnull %3) #7
  store i32 %216, ptr %18, align 4, !tbaa !3
  %1042 = load i32, ptr %33, align 4, !tbaa !3
  %1043 = icmp sgt i32 %1042, %216
  br i1 %1043, label %.loopexit115, label %1044

1044:                                             ; preds = %1030
  %1045 = sext i32 %1042 to i64
  br label %1046

1046:                                             ; preds = %1103, %1044
  %1047 = phi i64 [ %1045, %1044 ], [ %1109, %1103 ]
  %1048 = add nsw i64 %1047, -1
  %1049 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !3
  switch i32 %1050, label %._crit_edge [
    i32 0, label %1051
    i32 1, label %1069
  ]

._crit_edge:                                      ; preds = %1046
  %.pre166 = load i32, ptr %3, align 4, !tbaa !3
  br label %1103

1051:                                             ; preds = %1046
  %1052 = add nsw i64 %1047, %273
  %1053 = load i32, ptr %3, align 4, !tbaa !3
  %1054 = sext i32 %1053 to i64
  %1055 = mul nsw i64 %1052, %1054
  %1056 = getelementptr double, ptr %12, i64 %1055
  %1057 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1056, ptr noundef nonnull @c__1) #7
  %1058 = load i32, ptr %3, align 4, !tbaa !3
  %1059 = trunc i64 %1052 to i32
  %1060 = mul nsw i32 %1058, %1059
  %1061 = add nsw i32 %1060, %1057
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %50, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !14
  store double %1064, ptr %21, align 8, !tbaa !14
  %1065 = fcmp oge double %1064, 0.000000e+00
  %1066 = fneg double %1064
  %1067 = select i1 %1065, double %1064, double %1066
  %1068 = fdiv double 1.000000e+00, %1067
  store double %1068, ptr %29, align 8, !tbaa !14
  br label %1103

1069:                                             ; preds = %1046
  %1070 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1070, ptr %19, align 4, !tbaa !3
  %1071 = icmp slt i32 %1070, 1
  br i1 %1071, label %1100, label %1072

1072:                                             ; preds = %1069
  %1073 = add nsw i64 %1047, %273
  %1074 = zext nneg i32 %1070 to i64
  %1075 = mul nsw i64 %1073, %1074
  %.reass = add i64 %1047, %invariant.op
  %1076 = mul nsw i64 %.reass, %1074
  %1077 = add nuw i32 %1070, 1
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr double, ptr %50, i64 %1075
  %1080 = getelementptr double, ptr %50, i64 %1076
  br label %1081

1081:                                             ; preds = %1081, %1072
  %1082 = phi i64 [ 1, %1072 ], [ %1097, %1081 ]
  %1083 = phi double [ 0.000000e+00, %1072 ], [ %1096, %1081 ]
  %1084 = getelementptr double, ptr %1079, i64 %1082
  %1085 = load double, ptr %1084, align 8, !tbaa !14
  %1086 = fcmp oge double %1085, 0.000000e+00
  %1087 = fneg double %1085
  %1088 = select i1 %1086, double %1085, double %1087
  %1089 = getelementptr double, ptr %1080, i64 %1082
  %1090 = load double, ptr %1089, align 8, !tbaa !14
  %1091 = fcmp oge double %1090, 0.000000e+00
  %1092 = fneg double %1090
  %1093 = select i1 %1091, double %1090, double %1092
  %1094 = fadd double %1088, %1093
  %1095 = fcmp oge double %1083, %1094
  %1096 = select i1 %1095, double %1083, double %1094
  %1097 = add nuw nsw i64 %1082, 1
  %1098 = icmp eq i64 %1097, %1078
  br i1 %1098, label %1099, label %1081, !llvm.loop !27

1099:                                             ; preds = %1081
  store double %1085, ptr %21, align 8, !tbaa !14
  br label %1100

1100:                                             ; preds = %1099, %1069
  %1101 = phi double [ %1096, %1099 ], [ 0.000000e+00, %1069 ]
  %1102 = fdiv double 1.000000e+00, %1101
  store double %1102, ptr %29, align 8, !tbaa !14
  br label %1103

1103:                                             ; preds = %._crit_edge, %1100, %1051
  %1104 = phi i32 [ %.pre166, %._crit_edge ], [ %1070, %1100 ], [ %1058, %1051 ]
  %1105 = add nsw i64 %1047, %273
  %1106 = sext i32 %1104 to i64
  %1107 = mul nsw i64 %1105, %1106
  %1108 = getelementptr double, ptr %12, i64 %1107
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1108, ptr noundef nonnull @c__1) #7
  %1109 = add nsw i64 %1047, 1
  %1110 = load i32, ptr %18, align 4, !tbaa !3
  %1111 = sext i32 %1110 to i64
  %1112 = icmp slt i64 %1047, %1111
  br i1 %1112, label %1046, label %.loopexit115.loopexit, !llvm.loop !28

.loopexit115.loopexit:                            ; preds = %1103
  %.pre167 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit115

.loopexit115:                                     ; preds = %.loopexit115.loopexit, %1030
  %1113 = phi i32 [ %.pre167, %.loopexit115.loopexit ], [ %1042, %1030 ]
  %1114 = sub i32 %269, %1113
  store i32 %1114, ptr %18, align 4, !tbaa !3
  %1115 = add nsw i32 %1113, %216
  %1116 = load i32, ptr %3, align 4, !tbaa !3
  %1117 = mul nsw i32 %1116, %1115
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr double, ptr %12, i64 %1118
  %1120 = mul nsw i32 %1025, %46
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr double, ptr %258, i64 %1121
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef %1119, ptr noundef nonnull %3, ptr noundef %1122, ptr noundef nonnull %9) #7
  store i32 %216, ptr %33, align 4, !tbaa !3
  br label %1125

1123:                                             ; preds = %1021
  %1124 = add nsw i32 %1026, -1
  store i32 %1124, ptr %33, align 4, !tbaa !3
  br label %1125

1125:                                             ; preds = %.thread83, %1123, %.loopexit115, %.loopexit117
  %1126 = xor i1 %333, true
  %1127 = sext i1 %1126 to i32
  %1128 = select i1 %333, i32 -1, i32 -2
  %1129 = add nsw i32 %1128, %275
  %.pre168 = load i32, ptr %32, align 4, !tbaa !3
  br label %1130

1130:                                             ; preds = %1125, %295, %.thread71, %274
  %1131 = phi i32 [ %277, %.thread71 ], [ %277, %295 ], [ %277, %274 ], [ %.pre168, %1125 ]
  %1132 = phi i32 [ 0, %.thread71 ], [ -1, %295 ], [ 1, %274 ], [ %1127, %1125 ]
  %1133 = phi i32 [ %275, %.thread71 ], [ %275, %295 ], [ %275, %274 ], [ %1129, %1125 ]
  %1134 = add nsw i32 %1131, -1
  store i32 %1134, ptr %32, align 4, !tbaa !3
  %1135 = icmp sgt i32 %1131, 1
  br i1 %1135, label %274, label %.loopexit119, !llvm.loop !29

.loopexit119:                                     ; preds = %1130, %254, %253
  br i1 %58, label %1136, label %.loopexit114

1136:                                             ; preds = %.loopexit119
  store i32 1, ptr %33, align 4, !tbaa !3
  %1137 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1137, ptr %18, align 4, !tbaa !3
  %1138 = getelementptr i8, ptr %45, i64 8
  store i32 1, ptr %32, align 4, !tbaa !3
  %1139 = icmp slt i32 %1137, 1
  br i1 %1139, label %.loopexit114, label %1140

1140:                                             ; preds = %1136
  %1141 = icmp eq i32 %61, 0
  %1142 = add i32 %38, 1
  %1143 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1144 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1145 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1146 = icmp eq i32 %216, 1
  %1147 = icmp sgt i32 %216, 1
  %1148 = add nsw i32 %216, -1
  %1149 = add nsw i32 %216, 1
  %1150 = sext i32 %38 to i64
  %1151 = shl nsw i64 %44, 3
  %1152 = getelementptr i8, ptr %6, i64 %1151
  %1153 = sext i32 %216 to i64
  br label %1154

1154:                                             ; preds = %2270, %1140
  %1155 = phi i32 [ %1137, %1140 ], [ %2271, %2270 ]
  %1156 = phi i32 [ 1, %1140 ], [ %2274, %2270 ]
  %1157 = phi i32 [ 0, %1140 ], [ %2273, %2270 ]
  %1158 = phi i32 [ 1, %1140 ], [ %2275, %2270 ]
  %1159 = icmp eq i32 %1157, 1
  br i1 %1159, label %2270, label %1160

1160:                                             ; preds = %1154
  %1161 = load i32, ptr %3, align 4, !tbaa !3
  %1162 = icmp eq i32 %1158, %1161
  br i1 %1162, label %1173, label %1163

1163:                                             ; preds = %1160
  %1164 = add nsw i32 %1158, 1
  %1165 = mul nsw i32 %1158, %38
  %1166 = add nsw i32 %1164, %1165
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %41, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !14
  %1170 = fcmp oeq double %1169, 0.000000e+00
  %1171 = xor i1 %1170, true
  %1172 = zext i1 %1171 to i32
  br label %1173

1173:                                             ; preds = %1163, %1160
  %1174 = phi i1 [ true, %1160 ], [ %1170, %1163 ]
  %1175 = phi i32 [ 0, %1160 ], [ %1172, %1163 ]
  br i1 %1141, label %1181, label %1176

1176:                                             ; preds = %1173
  %1177 = sext i32 %1158 to i64
  %1178 = getelementptr inbounds i32, ptr %37, i64 %1177
  %1179 = load i32, ptr %1178, align 4, !tbaa !3
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %2270, label %1181

1181:                                             ; preds = %1176, %1173
  %1182 = mul i32 %1158, %1142
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds double, ptr %41, i64 %1183
  %1185 = load double, ptr %1184, align 8, !tbaa !14
  store double %1185, ptr %35, align 8, !tbaa !14
  store double 0.000000e+00, ptr %34, align 8, !tbaa !14
  br i1 %1174, label %1209, label %1186

1186:                                             ; preds = %1181
  %1187 = add nsw i32 %1158, 1
  %1188 = mul nsw i32 %1187, %38
  %1189 = add nsw i32 %1188, %1158
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %41, i64 %1190
  %1192 = load double, ptr %1191, align 8, !tbaa !14
  %1193 = fcmp oge double %1192, 0.000000e+00
  %1194 = fneg double %1192
  %1195 = select i1 %1193, double %1192, double %1194
  %1196 = call double @sqrt(double noundef %1195) #7
  %1197 = load i32, ptr %32, align 4, !tbaa !3
  %1198 = add nsw i32 %1197, 1
  %1199 = mul nsw i32 %1197, %38
  %1200 = add nsw i32 %1198, %1199
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds double, ptr %41, i64 %1201
  %1203 = load double, ptr %1202, align 8, !tbaa !14
  %1204 = fcmp oge double %1203, 0.000000e+00
  %1205 = fneg double %1203
  %1206 = select i1 %1204, double %1203, double %1205
  %1207 = call double @sqrt(double noundef %1206) #7
  %1208 = fmul double %1196, %1207
  store double %1208, ptr %34, align 8, !tbaa !14
  %.pre169 = load double, ptr %35, align 8
  %.pre170 = load i32, ptr %32, align 4, !tbaa !3
  br label %1209

1209:                                             ; preds = %1186, %1181
  %1210 = phi i32 [ %.pre170, %1186 ], [ %1158, %1181 ]
  %1211 = phi double [ %1208, %1186 ], [ 0.000000e+00, %1181 ]
  %1212 = phi double [ %.pre169, %1186 ], [ %1185, %1181 ]
  %1213 = fcmp oge double %1212, 0.000000e+00
  %1214 = fneg double %1212
  %1215 = select i1 %1213, double %1212, double %1214
  %1216 = fcmp oge double %1211, 0.000000e+00
  %1217 = fneg double %1211
  %1218 = select i1 %1216, double %1211, double %1217
  %1219 = fadd double %1215, %1218
  %1220 = fmul double %219, %1219
  store double %1220, ptr %21, align 8, !tbaa !14
  %1221 = fcmp oge double %1220, %224
  %1222 = select i1 %1221, double %1220, double %224
  store double %1222, ptr %26, align 8, !tbaa !14
  br i1 %1174, label %1223, label %1540

1223:                                             ; preds = %1209
  %1224 = load i32, ptr %33, align 4, !tbaa !3
  %1225 = load i32, ptr %3, align 4, !tbaa !3
  %1226 = mul nsw i32 %1225, %1224
  %1227 = add nsw i32 %1226, %1210
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %50, i64 %1228
  store double 1.000000e+00, ptr %1229, align 8, !tbaa !14
  %1230 = icmp slt i32 %1210, %1225
  br i1 %1230, label %1231, label %.critedge66

1231:                                             ; preds = %1223
  %1232 = sext i32 %1210 to i64
  %1233 = sext i32 %1226 to i64
  %1234 = sext i32 %1225 to i64
  %1235 = getelementptr double, ptr %41, i64 %1232
  %1236 = getelementptr double, ptr %50, i64 %1233
  br label %1237

1237:                                             ; preds = %1237, %1231
  %1238 = phi i64 [ %1232, %1231 ], [ %1239, %1237 ]
  %1239 = add nsw i64 %1238, 1
  %1240 = mul nsw i64 %1239, %1150
  %1241 = getelementptr double, ptr %1235, i64 %1240
  %1242 = load double, ptr %1241, align 8, !tbaa !14
  %1243 = fneg double %1242
  %1244 = getelementptr double, ptr %1236, i64 %1239
  store double %1243, ptr %1244, align 8, !tbaa !14
  %1245 = icmp eq i64 %1239, %1234
  br i1 %1245, label %1246, label %1237, !llvm.loop !30

1246:                                             ; preds = %1237
  store i32 %1225, ptr %19, align 4, !tbaa !3
  %1247 = add nsw i32 %1210, 1
  br label %1248

1248:                                             ; preds = %1434, %1246
  %1249 = phi i32 [ %1224, %1246 ], [ %1435, %1434 ]
  %1250 = phi i32 [ %1225, %1246 ], [ %1436, %1434 ]
  %1251 = phi i64 [ %1232, %1246 ], [ %1255, %1434 ]
  %1252 = phi double [ %226, %1246 ], [ %1439, %1434 ]
  %1253 = phi i32 [ %1247, %1246 ], [ %1438, %1434 ]
  %1254 = phi double [ 1.000000e+00, %1246 ], [ %1437, %1434 ]
  %1255 = add nsw i64 %1251, 1
  %1256 = trunc i64 %1255 to i32
  %1257 = sext i32 %1253 to i64
  %1258 = icmp slt i64 %1255, %1257
  br i1 %1258, label %1434, label %1259

1259:                                             ; preds = %1248
  %1260 = trunc nsw i64 %1251 to i32
  %1261 = add nsw i64 %1251, 2
  %1262 = add nsw i32 %1260, 2
  %1263 = sext i32 %1250 to i64
  %1264 = icmp slt i64 %1255, %1263
  br i1 %1264, label %1265, label %..thread85_crit_edge

..thread85_crit_edge:                             ; preds = %1259
  %.pre185.pre.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread85

1265:                                             ; preds = %1259
  %1266 = mul nsw i64 %1255, %1150
  %1267 = getelementptr double, ptr %41, i64 %1266
  %1268 = getelementptr double, ptr %1267, i64 %1261
  %1269 = load double, ptr %1268, align 8, !tbaa !14
  %1270 = fcmp une double %1269, 0.000000e+00
  %.pre185.pre.pre198 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1270, label %1273, label %.thread85

.thread85:                                        ; preds = %..thread85_crit_edge, %1265
  %.pre185.pre = phi i32 [ %.pre185.pre.pre, %..thread85_crit_edge ], [ %.pre185.pre.pre198, %1265 ]
  %1271 = getelementptr double, ptr %12, i64 %1251
  %1272 = load double, ptr %1271, align 8, !tbaa !14
  br label %1279

1273:                                             ; preds = %1265
  %1274 = add i32 %1260, 3
  %1275 = trunc i64 %1261 to i32
  %1276 = icmp eq i32 %1275, %1256
  %1277 = getelementptr double, ptr %12, i64 %1251
  %1278 = load double, ptr %1277, align 8, !tbaa !14
  br i1 %1276, label %1279, label %1344

1279:                                             ; preds = %.thread85, %1273
  %.pre185 = phi i32 [ %.pre185.pre, %.thread85 ], [ %.pre185.pre.pre198, %1273 ]
  %1280 = phi double [ %1272, %.thread85 ], [ %1278, %1273 ]
  %1281 = phi i32 [ %1262, %.thread85 ], [ %1274, %1273 ]
  %1282 = fcmp ogt double %1280, %1252
  br i1 %1282, label %1283, label %1291

1283:                                             ; preds = %1279
  %1284 = fdiv double 1.000000e+00, %1254
  store double %1284, ptr %36, align 8, !tbaa !14
  %1285 = add i32 %1250, 1
  %1286 = sub i32 %1285, %.pre185
  store i32 %1286, ptr %20, align 4, !tbaa !3
  %1287 = mul nsw i32 %1249, %1250
  %1288 = add nsw i32 %1287, %.pre185
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %50, i64 %1289
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1290, ptr noundef nonnull @c__1) #7
  %.pre184 = load i32, ptr %32, align 4, !tbaa !3
  %.pre186 = load i32, ptr %33, align 4, !tbaa !3
  %.pre187 = load i32, ptr %3, align 4, !tbaa !3
  br label %1291

1291:                                             ; preds = %1283, %1279
  %1292 = phi i32 [ %.pre187, %1283 ], [ %1250, %1279 ]
  %1293 = phi i32 [ %.pre186, %1283 ], [ %1249, %1279 ]
  %1294 = phi i32 [ %.pre184, %1283 ], [ %.pre185, %1279 ]
  %1295 = phi double [ 1.000000e+00, %1283 ], [ %1254, %1279 ]
  %1296 = getelementptr double, ptr %12, i64 %1251
  %1297 = sub i32 %1260, %1294
  store i32 %1297, ptr %20, align 4, !tbaa !3
  %1298 = add nsw i32 %1294, 1
  %1299 = mul nsw i64 %1255, %1150
  %1300 = mul nsw i32 %38, %1256
  %1301 = sext i32 %1298 to i64
  %1302 = getelementptr double, ptr %41, i64 %1299
  %1303 = getelementptr double, ptr %1302, i64 %1301
  %1304 = mul nsw i32 %1292, %1293
  %1305 = add nsw i32 %1304, %1298
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %50, i64 %1306
  %1308 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1303, ptr noundef nonnull @c__1, ptr noundef nonnull %1307, ptr noundef nonnull @c__1) #7
  %1309 = load i32, ptr %33, align 4, !tbaa !3
  %1310 = load i32, ptr %3, align 4, !tbaa !3
  %1311 = mul nsw i32 %1310, %1309
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr double, ptr %1296, i64 %1312
  %1314 = load double, ptr %1313, align 8, !tbaa !14
  %1315 = fsub double %1314, %1308
  store double %1315, ptr %1313, align 8, !tbaa !14
  %1316 = sext i32 %1300 to i64
  %1317 = getelementptr double, ptr %41, i64 %1255
  %1318 = getelementptr double, ptr %1317, i64 %1316
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1318, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1313, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1319 = load double, ptr %27, align 8, !tbaa !14
  %1320 = fcmp une double %1319, 1.000000e+00
  br i1 %1320, label %1321, label %1331

1321:                                             ; preds = %1291
  %1322 = load i32, ptr %3, align 4, !tbaa !3
  %1323 = load i32, ptr %32, align 4, !tbaa !3
  %1324 = add i32 %1322, 1
  %1325 = sub i32 %1324, %1323
  store i32 %1325, ptr %20, align 4, !tbaa !3
  %1326 = load i32, ptr %33, align 4, !tbaa !3
  %1327 = mul nsw i32 %1326, %1322
  %1328 = add nsw i32 %1327, %1323
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds double, ptr %50, i64 %1329
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1330, ptr noundef nonnull @c__1) #7
  br label %1331

1331:                                             ; preds = %1321, %1291
  %1332 = load double, ptr %28, align 16, !tbaa !14
  %1333 = load i32, ptr %33, align 4, !tbaa !3
  %1334 = load i32, ptr %3, align 4, !tbaa !3
  %1335 = mul nsw i32 %1334, %1333
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr double, ptr %1296, i64 %1336
  store double %1332, ptr %1337, align 8, !tbaa !14
  store double %1332, ptr %21, align 8, !tbaa !14
  %1338 = fcmp oge double %1332, 0.000000e+00
  %1339 = fneg double %1332
  %1340 = select i1 %1338, double %1332, double %1339
  %1341 = fcmp oge double %1340, %1295
  %1342 = select i1 %1341, double %1340, double %1295
  %1343 = fdiv double %226, %1342
  br label %1434

1344:                                             ; preds = %1273
  store double %1278, ptr %21, align 8, !tbaa !14
  %1345 = getelementptr inbounds double, ptr %50, i64 %1261
  %1346 = load double, ptr %1345, align 8, !tbaa !14
  %1347 = fcmp oge double %1278, %1346
  %1348 = select i1 %1347, double %1278, double %1346
  %1349 = fcmp ogt double %1348, %1252
  br i1 %1349, label %1350, label %1358

1350:                                             ; preds = %1344
  %1351 = fdiv double 1.000000e+00, %1254
  store double %1351, ptr %36, align 8, !tbaa !14
  %1352 = add i32 %1250, 1
  %1353 = sub i32 %1352, %.pre185.pre.pre198
  store i32 %1353, ptr %20, align 4, !tbaa !3
  %1354 = mul nsw i32 %1249, %1250
  %1355 = add nsw i32 %1354, %.pre185.pre.pre198
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %50, i64 %1356
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1357, ptr noundef nonnull @c__1) #7
  %.pre180 = load i32, ptr %32, align 4, !tbaa !3
  %.pre182 = load i32, ptr %33, align 4, !tbaa !3
  %.pre183 = load i32, ptr %3, align 4, !tbaa !3
  br label %1358

1358:                                             ; preds = %1350, %1344
  %1359 = phi i32 [ %.pre183, %1350 ], [ %1250, %1344 ]
  %1360 = phi i32 [ %.pre182, %1350 ], [ %1249, %1344 ]
  %1361 = phi i32 [ %.pre180, %1350 ], [ %.pre185.pre.pre198, %1344 ]
  %1362 = phi double [ 1.000000e+00, %1350 ], [ %1254, %1344 ]
  %1363 = sub i32 %1260, %1361
  store i32 %1363, ptr %20, align 4, !tbaa !3
  %1364 = add nsw i32 %1361, 1
  %1365 = mul nsw i32 %38, %1256
  %1366 = sext i32 %1364 to i64
  %1367 = getelementptr double, ptr %1267, i64 %1366
  %1368 = mul nsw i32 %1359, %1360
  %1369 = add nsw i32 %1368, %1364
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds double, ptr %50, i64 %1370
  %1372 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1367, ptr noundef nonnull @c__1, ptr noundef nonnull %1371, ptr noundef nonnull @c__1) #7
  %1373 = load i32, ptr %33, align 4, !tbaa !3
  %1374 = load i32, ptr %3, align 4, !tbaa !3
  %1375 = mul nsw i32 %1374, %1373
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr double, ptr %1277, i64 %1376
  %1378 = load double, ptr %1377, align 8, !tbaa !14
  %1379 = fsub double %1378, %1372
  store double %1379, ptr %1377, align 8, !tbaa !14
  %1380 = load i32, ptr %32, align 4, !tbaa !3
  %1381 = sub i32 %1260, %1380
  store i32 %1381, ptr %20, align 4, !tbaa !3
  %1382 = add nsw i32 %1380, 1
  %1383 = mul nsw i64 %1261, %1150
  %1384 = sext i32 %1382 to i64
  %1385 = getelementptr double, ptr %41, i64 %1383
  %1386 = getelementptr double, ptr %1385, i64 %1384
  %1387 = add nsw i32 %1382, %1375
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %50, i64 %1388
  %1390 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1386, ptr noundef nonnull @c__1, ptr noundef nonnull %1389, ptr noundef nonnull @c__1) #7
  %1391 = load i32, ptr %33, align 4, !tbaa !3
  %1392 = load i32, ptr %3, align 4, !tbaa !3
  %1393 = mul nsw i32 %1392, %1391
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr double, ptr %1345, i64 %1394
  %1396 = load double, ptr %1395, align 8, !tbaa !14
  %1397 = fsub double %1396, %1390
  store double %1397, ptr %1395, align 8, !tbaa !14
  %1398 = sext i32 %1365 to i64
  %1399 = getelementptr double, ptr %41, i64 %1255
  %1400 = getelementptr double, ptr %1399, i64 %1398
  %1401 = getelementptr double, ptr %1277, i64 %1394
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1400, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1401, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull @c_b17, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1402 = load double, ptr %27, align 8, !tbaa !14
  %1403 = fcmp une double %1402, 1.000000e+00
  br i1 %1403, label %1404, label %1414

1404:                                             ; preds = %1358
  %1405 = load i32, ptr %3, align 4, !tbaa !3
  %1406 = load i32, ptr %32, align 4, !tbaa !3
  %1407 = add i32 %1405, 1
  %1408 = sub i32 %1407, %1406
  store i32 %1408, ptr %20, align 4, !tbaa !3
  %1409 = load i32, ptr %33, align 4, !tbaa !3
  %1410 = mul nsw i32 %1409, %1405
  %1411 = add nsw i32 %1410, %1406
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds double, ptr %50, i64 %1412
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1413, ptr noundef nonnull @c__1) #7
  br label %1414

1414:                                             ; preds = %1404, %1358
  %1415 = load double, ptr %28, align 16, !tbaa !14
  %1416 = load i32, ptr %33, align 4, !tbaa !3
  %1417 = load i32, ptr %3, align 4, !tbaa !3
  %1418 = mul nsw i32 %1417, %1416
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr double, ptr %1277, i64 %1419
  store double %1415, ptr %1420, align 8, !tbaa !14
  %1421 = load double, ptr %1144, align 8, !tbaa !14
  %1422 = getelementptr double, ptr %1345, i64 %1419
  store double %1421, ptr %1422, align 8, !tbaa !14
  store double %1415, ptr %21, align 8, !tbaa !14
  %1423 = fcmp oge double %1415, 0.000000e+00
  %1424 = fneg double %1415
  %1425 = select i1 %1423, double %1415, double %1424
  %1426 = fcmp oge double %1421, 0.000000e+00
  %1427 = fneg double %1421
  %1428 = select i1 %1426, double %1421, double %1427
  %1429 = fcmp oge double %1425, %1428
  %1430 = select i1 %1429, double %1425, double %1428
  %1431 = fcmp oge double %1430, %1362
  %1432 = select i1 %1431, double %1430, double %1362
  %1433 = fdiv double %226, %1432
  br label %1434

1434:                                             ; preds = %1414, %1331, %1248
  %1435 = phi i32 [ %1249, %1248 ], [ %1333, %1331 ], [ %1416, %1414 ]
  %1436 = phi i32 [ %1250, %1248 ], [ %1334, %1331 ], [ %1417, %1414 ]
  %1437 = phi double [ %1254, %1248 ], [ %1342, %1331 ], [ %1432, %1414 ]
  %1438 = phi i32 [ %1253, %1248 ], [ %1281, %1331 ], [ %1274, %1414 ]
  %1439 = phi double [ %1252, %1248 ], [ %1343, %1331 ], [ %1433, %1414 ]
  %1440 = load i32, ptr %19, align 4, !tbaa !3
  %1441 = sext i32 %1440 to i64
  %1442 = icmp slt i64 %1255, %1441
  br i1 %1442, label %1248, label %.loopexit110, !llvm.loop !31

.critedge66:                                      ; preds = %1223
  store i32 %1225, ptr %19, align 4, !tbaa !3
  br label %.loopexit110

.loopexit110:                                     ; preds = %1434, %.critedge66
  %1443 = phi i32 [ %1225, %.critedge66 ], [ %1436, %1434 ]
  %1444 = phi i32 [ %1224, %.critedge66 ], [ %1435, %1434 ]
  %1445 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %203, label %1446, label %1490

1446:                                             ; preds = %.loopexit110
  %1447 = add i32 %1443, 1
  %1448 = sub i32 %1447, %1445
  store i32 %1448, ptr %19, align 4, !tbaa !3
  %1449 = mul nsw i32 %1444, %1443
  %1450 = add nsw i32 %1449, %1445
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds double, ptr %50, i64 %1451
  %1453 = mul nsw i32 %1156, %42
  %1454 = add nsw i32 %1445, %1453
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds double, ptr %45, i64 %1455
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1452, ptr noundef nonnull @c__1, ptr noundef %1456, ptr noundef nonnull @c__1) #7
  %1457 = load i32, ptr %3, align 4, !tbaa !3
  %1458 = load i32, ptr %32, align 4, !tbaa !3
  %1459 = add i32 %1457, 1
  %1460 = sub i32 %1459, %1458
  store i32 %1460, ptr %19, align 4, !tbaa !3
  %1461 = add nsw i32 %1458, %1453
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds double, ptr %45, i64 %1462
  %1464 = call i32 @idamax_(ptr noundef nonnull %19, ptr noundef %1463, ptr noundef nonnull @c__1) #7
  %1465 = load i32, ptr %32, align 4, !tbaa !3
  %1466 = add i32 %1465, %1453
  %1467 = add i32 %1464, -1
  %1468 = add i32 %1467, %1466
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %45, i64 %1469
  %1471 = load double, ptr %1470, align 8, !tbaa !14
  store double %1471, ptr %21, align 8, !tbaa !14
  %1472 = fcmp oge double %1471, 0.000000e+00
  %1473 = fneg double %1471
  %1474 = select i1 %1472, double %1471, double %1473
  %1475 = fdiv double 1.000000e+00, %1474
  store double %1475, ptr %29, align 8, !tbaa !14
  %1476 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %1476, %1465
  %1477 = add i32 %reass.sub, 1
  store i32 %1477, ptr %19, align 4, !tbaa !3
  %1478 = sext i32 %1466 to i64
  %1479 = getelementptr inbounds double, ptr %45, i64 %1478
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %1479, ptr noundef nonnull @c__1) #7
  %1480 = load i32, ptr %32, align 4, !tbaa !3
  %1481 = add nsw i32 %1480, -1
  store i32 %1481, ptr %19, align 4, !tbaa !3
  %1482 = icmp sgt i32 %1480, 1
  br i1 %1482, label %1483, label %.loopexit111

1483:                                             ; preds = %1446
  %1484 = add i32 %1453, 1
  %1485 = sext i32 %1484 to i64
  %1486 = shl nsw i64 %1485, 3
  %1487 = getelementptr i8, ptr %1152, i64 %1486
  %1488 = zext nneg i32 %1481 to i64
  %1489 = shl nuw nsw i64 %1488, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1487, i8 0, i64 %1489, i1 false), !tbaa !14
  br label %.loopexit111

1490:                                             ; preds = %.loopexit110
  br i1 %1146, label %1491, label %1526

1491:                                             ; preds = %1490
  %1492 = icmp slt i32 %1445, %1443
  br i1 %1492, label %1493, label %.thread88

1493:                                             ; preds = %1491
  %1494 = sub nsw i32 %1443, %1445
  store i32 %1494, ptr %19, align 4, !tbaa !3
  %1495 = add nsw i32 %1445, 1
  %1496 = mul nsw i32 %1495, %42
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr double, ptr %1138, i64 %1497
  %1499 = mul nsw i32 %1444, %1443
  %1500 = add nsw i32 %1499, %1495
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds double, ptr %50, i64 %1501
  %1503 = add nsw i32 %1499, %1445
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds double, ptr %50, i64 %1504
  %1506 = mul nsw i32 %1445, %42
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr double, ptr %1138, i64 %1507
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %1498, ptr noundef nonnull %7, ptr noundef nonnull %1502, ptr noundef nonnull @c__1, ptr noundef nonnull %1505, ptr noundef %1508, ptr noundef nonnull @c__1) #7
  %.pre188 = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread88

.thread88:                                        ; preds = %1491, %1493
  %1509 = phi i32 [ %1445, %1491 ], [ %.pre188, %1493 ]
  %1510 = mul nsw i32 %1509, %42
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr double, ptr %1138, i64 %1511
  %1513 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %1512, ptr noundef nonnull @c__1) #7
  %1514 = load i32, ptr %32, align 4, !tbaa !3
  %1515 = mul nsw i32 %1514, %42
  %1516 = add nsw i32 %1515, %1513
  %1517 = sext i32 %1516 to i64
  %1518 = getelementptr inbounds double, ptr %45, i64 %1517
  %1519 = load double, ptr %1518, align 8, !tbaa !14
  store double %1519, ptr %21, align 8, !tbaa !14
  %1520 = fcmp oge double %1519, 0.000000e+00
  %1521 = fneg double %1519
  %1522 = select i1 %1520, double %1519, double %1521
  %1523 = fdiv double 1.000000e+00, %1522
  store double %1523, ptr %29, align 8, !tbaa !14
  %1524 = sext i32 %1515 to i64
  %1525 = getelementptr double, ptr %1138, i64 %1524
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %1525, ptr noundef nonnull @c__1) #7
  br label %2265

1526:                                             ; preds = %1490
  %1527 = add nsw i32 %1445, -1
  store i32 %1527, ptr %19, align 4, !tbaa !3
  %1528 = icmp sgt i32 %1445, 1
  br i1 %1528, label %1529, label %1536

1529:                                             ; preds = %1526
  %1530 = mul nsw i32 %1443, %1444
  %1531 = sext i32 %1530 to i64
  %1532 = shl nsw i64 %1531, 3
  %1533 = getelementptr i8, ptr %12, i64 %1532
  %1534 = zext nneg i32 %1527 to i64
  %1535 = shl nuw nsw i64 %1534, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1533, i8 0, i64 %1535, i1 false), !tbaa !14
  br label %1536

1536:                                             ; preds = %1529, %1526
  %1537 = add nsw i32 %1444, -1
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %1538
  store i32 0, ptr %1539, align 4, !tbaa !3
  br label %.loopexit111

1540:                                             ; preds = %1209
  %1541 = add nsw i32 %1210, 1
  %1542 = mul nsw i32 %1541, %38
  %1543 = add nsw i32 %1542, %1210
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds double, ptr %41, i64 %1544
  %1546 = load double, ptr %1545, align 8, !tbaa !14
  store double %1546, ptr %21, align 8, !tbaa !14
  %1547 = fcmp oge double %1546, 0.000000e+00
  %1548 = fneg double %1546
  %1549 = select i1 %1547, double %1546, double %1548
  %1550 = mul nsw i32 %1210, %38
  %1551 = add nsw i32 %1541, %1550
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds double, ptr %41, i64 %1552
  %1554 = load double, ptr %1553, align 8, !tbaa !14
  %1555 = fcmp oge double %1554, 0.000000e+00
  %1556 = fneg double %1554
  %1557 = select i1 %1555, double %1554, double %1556
  %1558 = fcmp ult double %1549, %1557
  br i1 %1558, label %1567, label %1559

1559:                                             ; preds = %1540
  %1560 = fdiv double %1211, %1546
  %1561 = load i32, ptr %33, align 4, !tbaa !3
  %1562 = load i32, ptr %3, align 4, !tbaa !3
  %1563 = mul nsw i32 %1562, %1561
  %1564 = add nsw i32 %1563, %1210
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds double, ptr %50, i64 %1565
  store double %1560, ptr %1566, align 8, !tbaa !14
  br label %1576

1567:                                             ; preds = %1540
  %1568 = load i32, ptr %33, align 4, !tbaa !3
  %1569 = load i32, ptr %3, align 4, !tbaa !3
  %1570 = mul nsw i32 %1569, %1568
  %1571 = add nsw i32 %1570, %1210
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds double, ptr %50, i64 %1572
  store double 1.000000e+00, ptr %1573, align 8, !tbaa !14
  %1574 = load double, ptr %1553, align 8, !tbaa !14
  %1575 = fdiv double %1217, %1574
  br label %1576

1576:                                             ; preds = %1567, %1559
  %.pre-phi = phi i32 [ %1570, %1567 ], [ %1563, %1559 ]
  %1577 = phi i32 [ %1568, %1567 ], [ %1561, %1559 ]
  %1578 = phi i32 [ %1569, %1567 ], [ %1562, %1559 ]
  %1579 = phi double [ %1575, %1567 ], [ 1.000000e+00, %1559 ]
  %1580 = add nsw i32 %1577, 1
  %1581 = mul nsw i32 %1580, %1578
  %1582 = add nsw i32 %1581, %1541
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds double, ptr %50, i64 %1583
  store double %1579, ptr %1584, align 8, !tbaa !14
  %1585 = add nsw i32 %.pre-phi, %1541
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds double, ptr %50, i64 %1586
  store double 0.000000e+00, ptr %1587, align 8, !tbaa !14
  %1588 = add nsw i32 %1581, %1210
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds double, ptr %50, i64 %1589
  store double 0.000000e+00, ptr %1590, align 8, !tbaa !14
  %1591 = add nsw i32 %1210, 2
  %1592 = icmp sgt i32 %1591, %1578
  br i1 %1592, label %.critedge68, label %1593

1593:                                             ; preds = %1576
  %1594 = add nsw i32 %.pre-phi, %1210
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %50, i64 %1595
  %1597 = sext i32 %1591 to i64
  %1598 = sext i32 %1210 to i64
  %1599 = sext i32 %1541 to i64
  %1600 = sext i32 %.pre-phi to i64
  %1601 = sext i32 %1581 to i64
  %1602 = add i32 %1578, 1
  %1603 = getelementptr double, ptr %41, i64 %1598
  %1604 = getelementptr double, ptr %50, i64 %1600
  %1605 = getelementptr double, ptr %41, i64 %1599
  %1606 = getelementptr double, ptr %50, i64 %1601
  br label %1607

1607:                                             ; preds = %1607, %1593
  %1608 = phi i64 [ %1597, %1593 ], [ %1622, %1607 ]
  %1609 = load double, ptr %1596, align 8, !tbaa !14
  %1610 = fneg double %1609
  %1611 = mul nsw i64 %1608, %1150
  %1612 = getelementptr double, ptr %1603, i64 %1611
  %1613 = load double, ptr %1612, align 8, !tbaa !14
  %1614 = fmul double %1613, %1610
  %1615 = getelementptr double, ptr %1604, i64 %1608
  store double %1614, ptr %1615, align 8, !tbaa !14
  %1616 = load double, ptr %1584, align 8, !tbaa !14
  %1617 = fneg double %1616
  %1618 = getelementptr double, ptr %1605, i64 %1611
  %1619 = load double, ptr %1618, align 8, !tbaa !14
  %1620 = fmul double %1619, %1617
  %1621 = getelementptr double, ptr %1606, i64 %1608
  store double %1620, ptr %1621, align 8, !tbaa !14
  %1622 = add nsw i64 %1608, 1
  %1623 = trunc i64 %1622 to i32
  %1624 = icmp eq i32 %1602, %1623
  br i1 %1624, label %1625, label %1607, !llvm.loop !32

1625:                                             ; preds = %1607
  store i32 %1578, ptr %19, align 4, !tbaa !3
  br label %1626

1626:                                             ; preds = %._crit_edge207, %1625
  %1627 = phi i32 [ %1577, %1625 ], [ %1940, %._crit_edge207 ]
  %1628 = phi i32 [ %1578, %1625 ], [ %1941, %._crit_edge207 ]
  %1629 = phi i64 [ %1597, %1625 ], [ %.pre218, %._crit_edge207 ]
  %1630 = phi double [ %226, %1625 ], [ %1944, %._crit_edge207 ]
  %1631 = phi i32 [ %1591, %1625 ], [ %1943, %._crit_edge207 ]
  %1632 = phi double [ 1.000000e+00, %1625 ], [ %1942, %._crit_edge207 ]
  %1633 = trunc i64 %1629 to i32
  %1634 = sext i32 %1631 to i64
  %1635 = icmp slt i64 %1629, %1634
  %.pre218 = add nsw i64 %1629, 1
  br i1 %1635, label %._crit_edge207, label %1636

1636:                                             ; preds = %1626
  %1637 = add nsw i32 %1633, 1
  %1638 = sext i32 %1628 to i64
  %1639 = icmp slt i64 %1629, %1638
  br i1 %1639, label %1640, label %..thread87_crit_edge

..thread87_crit_edge:                             ; preds = %1636
  %.pre172.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %.thread87

1640:                                             ; preds = %1636
  %1641 = mul nsw i64 %1629, %1150
  %1642 = getelementptr double, ptr %41, i64 %.pre218
  %1643 = getelementptr double, ptr %1642, i64 %1641
  %1644 = load double, ptr %1643, align 8, !tbaa !14
  %1645 = fcmp une double %1644, 0.000000e+00
  %.pre172.pre194 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1645, label %1649, label %.thread87

.thread87:                                        ; preds = %..thread87_crit_edge, %1640
  %.pre172 = phi i32 [ %.pre172.pre, %..thread87_crit_edge ], [ %.pre172.pre194, %1640 ]
  %1646 = getelementptr inbounds double, ptr %50, i64 %1629
  %1647 = load double, ptr %1646, align 8, !tbaa !14
  %1648 = fcmp ogt double %1647, %1630
  br i1 %1648, label %1658, label %1676

1649:                                             ; preds = %1640
  %1650 = add i32 %1633, 2
  %1651 = getelementptr inbounds double, ptr %50, i64 %1629
  %1652 = load double, ptr %1651, align 8, !tbaa !14
  store double %1652, ptr %21, align 8, !tbaa !14
  %1653 = getelementptr double, ptr %12, i64 %1629
  %1654 = load double, ptr %1653, align 8, !tbaa !14
  %1655 = fcmp oge double %1652, %1654
  %1656 = select i1 %1655, double %1652, double %1654
  %1657 = fcmp ogt double %1656, %1630
  br i1 %1657, label %1774, label %1792

1658:                                             ; preds = %.thread87
  %1659 = fdiv double 1.000000e+00, %1632
  store double %1659, ptr %36, align 8, !tbaa !14
  %1660 = add i32 %1628, 1
  %1661 = sub i32 %1660, %.pre172
  store i32 %1661, ptr %20, align 4, !tbaa !3
  %1662 = mul nsw i32 %1627, %1628
  %1663 = add nsw i32 %1662, %.pre172
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds double, ptr %50, i64 %1664
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1665, ptr noundef nonnull @c__1) #7
  %1666 = load i32, ptr %3, align 4, !tbaa !3
  %1667 = load i32, ptr %32, align 4, !tbaa !3
  %1668 = add i32 %1666, 1
  %1669 = sub i32 %1668, %1667
  store i32 %1669, ptr %20, align 4, !tbaa !3
  %1670 = load i32, ptr %33, align 4, !tbaa !3
  %1671 = add nsw i32 %1670, 1
  %1672 = mul nsw i32 %1671, %1666
  %1673 = add nsw i32 %1672, %1667
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds double, ptr %50, i64 %1674
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1675, ptr noundef nonnull @c__1) #7
  %.pre171 = load i32, ptr %32, align 4, !tbaa !3
  %.pre173 = load i32, ptr %33, align 4, !tbaa !3
  %.pre174 = load i32, ptr %3, align 4, !tbaa !3
  br label %1676

1676:                                             ; preds = %1658, %.thread87
  %1677 = phi i32 [ %.pre174, %1658 ], [ %1628, %.thread87 ]
  %1678 = phi i32 [ %.pre173, %1658 ], [ %1627, %.thread87 ]
  %1679 = phi i32 [ %.pre171, %1658 ], [ %.pre172, %.thread87 ]
  %1680 = phi double [ 1.000000e+00, %1658 ], [ %1632, %.thread87 ]
  %1681 = add i32 %1633, -2
  %1682 = sub i32 %1681, %1679
  store i32 %1682, ptr %20, align 4, !tbaa !3
  %1683 = add nsw i32 %1679, 2
  %1684 = mul nsw i64 %1629, %1150
  %1685 = mul nsw i32 %38, %1633
  %1686 = sext i32 %1683 to i64
  %1687 = getelementptr double, ptr %41, i64 %1684
  %1688 = getelementptr double, ptr %1687, i64 %1686
  %1689 = mul nsw i32 %1677, %1678
  %1690 = add nsw i32 %1689, %1683
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds double, ptr %50, i64 %1691
  %1693 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1688, ptr noundef nonnull @c__1, ptr noundef nonnull %1692, ptr noundef nonnull @c__1) #7
  %1694 = load i32, ptr %33, align 4, !tbaa !3
  %1695 = load i32, ptr %3, align 4, !tbaa !3
  %1696 = mul nsw i32 %1695, %1694
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr double, ptr %1646, i64 %1697
  %1699 = load double, ptr %1698, align 8, !tbaa !14
  %1700 = fsub double %1699, %1693
  store double %1700, ptr %1698, align 8, !tbaa !14
  %1701 = load i32, ptr %32, align 4, !tbaa !3
  %1702 = sub i32 %1681, %1701
  store i32 %1702, ptr %20, align 4, !tbaa !3
  %1703 = add nsw i32 %1701, 2
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr double, ptr %1687, i64 %1704
  %1706 = add nsw i32 %1694, 1
  %1707 = mul nsw i32 %1706, %1695
  %1708 = add nsw i32 %1703, %1707
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds double, ptr %50, i64 %1709
  %1711 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1705, ptr noundef nonnull @c__1, ptr noundef nonnull %1710, ptr noundef nonnull @c__1) #7
  %1712 = load i32, ptr %33, align 4, !tbaa !3
  %1713 = add nsw i32 %1712, 1
  %1714 = load i32, ptr %3, align 4, !tbaa !3
  %1715 = mul nsw i32 %1713, %1714
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr double, ptr %1646, i64 %1716
  %1718 = load double, ptr %1717, align 8, !tbaa !14
  %1719 = fsub double %1718, %1711
  store double %1719, ptr %1717, align 8, !tbaa !14
  %1720 = load double, ptr %34, align 8, !tbaa !14
  %1721 = fneg double %1720
  store double %1721, ptr %21, align 8, !tbaa !14
  %1722 = sext i32 %1685 to i64
  %1723 = getelementptr double, ptr %41, i64 %1629
  %1724 = getelementptr double, ptr %1723, i64 %1722
  %1725 = mul nsw i32 %1714, %1712
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr double, ptr %1646, i64 %1726
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1724, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1727, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1728 = load double, ptr %27, align 8, !tbaa !14
  %1729 = fcmp une double %1728, 1.000000e+00
  br i1 %1729, label %1730, label %1750

1730:                                             ; preds = %1676
  %1731 = load i32, ptr %3, align 4, !tbaa !3
  %1732 = load i32, ptr %32, align 4, !tbaa !3
  %1733 = add i32 %1731, 1
  %1734 = sub i32 %1733, %1732
  store i32 %1734, ptr %20, align 4, !tbaa !3
  %1735 = load i32, ptr %33, align 4, !tbaa !3
  %1736 = mul nsw i32 %1735, %1731
  %1737 = add nsw i32 %1736, %1732
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds double, ptr %50, i64 %1738
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1739, ptr noundef nonnull @c__1) #7
  %1740 = load i32, ptr %3, align 4, !tbaa !3
  %1741 = load i32, ptr %32, align 4, !tbaa !3
  %1742 = add i32 %1740, 1
  %1743 = sub i32 %1742, %1741
  store i32 %1743, ptr %20, align 4, !tbaa !3
  %1744 = load i32, ptr %33, align 4, !tbaa !3
  %1745 = add nsw i32 %1744, 1
  %1746 = mul nsw i32 %1745, %1740
  %1747 = add nsw i32 %1746, %1741
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds double, ptr %50, i64 %1748
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1749, ptr noundef nonnull @c__1) #7
  br label %1750

1750:                                             ; preds = %1730, %1676
  %1751 = load double, ptr %28, align 16, !tbaa !14
  %1752 = load i32, ptr %33, align 4, !tbaa !3
  %1753 = load i32, ptr %3, align 4, !tbaa !3
  %1754 = mul nsw i32 %1753, %1752
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr double, ptr %1646, i64 %1755
  store double %1751, ptr %1756, align 8, !tbaa !14
  %1757 = load double, ptr %1143, align 16, !tbaa !14
  %1758 = add nsw i32 %1752, 1
  %1759 = mul nsw i32 %1758, %1753
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr double, ptr %1646, i64 %1760
  store double %1757, ptr %1761, align 8, !tbaa !14
  %1762 = load double, ptr %1756, align 8, !tbaa !14
  store double %1762, ptr %21, align 8, !tbaa !14
  %1763 = fcmp oge double %1762, 0.000000e+00
  %1764 = fneg double %1762
  %1765 = select i1 %1763, double %1762, double %1764
  %1766 = fcmp oge double %1757, 0.000000e+00
  %1767 = fneg double %1757
  %1768 = select i1 %1766, double %1757, double %1767
  %1769 = fcmp oge double %1765, %1768
  %1770 = select i1 %1769, double %1765, double %1768
  %1771 = fcmp oge double %1770, %1680
  %1772 = select i1 %1771, double %1770, double %1680
  %1773 = fdiv double %226, %1772
  br label %._crit_edge207

1774:                                             ; preds = %1649
  %1775 = fdiv double 1.000000e+00, %1632
  store double %1775, ptr %36, align 8, !tbaa !14
  %1776 = add i32 %1628, 1
  %1777 = sub i32 %1776, %.pre172.pre194
  store i32 %1777, ptr %20, align 4, !tbaa !3
  %1778 = mul nsw i32 %1627, %1628
  %1779 = add nsw i32 %1778, %.pre172.pre194
  %1780 = sext i32 %1779 to i64
  %1781 = getelementptr inbounds double, ptr %50, i64 %1780
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1781, ptr noundef nonnull @c__1) #7
  %1782 = load i32, ptr %3, align 4, !tbaa !3
  %1783 = load i32, ptr %32, align 4, !tbaa !3
  %1784 = add i32 %1782, 1
  %1785 = sub i32 %1784, %1783
  store i32 %1785, ptr %20, align 4, !tbaa !3
  %1786 = load i32, ptr %33, align 4, !tbaa !3
  %1787 = add nsw i32 %1786, 1
  %1788 = mul nsw i32 %1787, %1782
  %1789 = add nsw i32 %1788, %1783
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds double, ptr %50, i64 %1790
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %36, ptr noundef nonnull %1791, ptr noundef nonnull @c__1) #7
  %.pre175 = load i32, ptr %32, align 4, !tbaa !3
  %.pre177 = load i32, ptr %33, align 4, !tbaa !3
  %.pre178 = load i32, ptr %3, align 4, !tbaa !3
  br label %1792

1792:                                             ; preds = %1774, %1649
  %1793 = phi i32 [ %.pre178, %1774 ], [ %1628, %1649 ]
  %1794 = phi i32 [ %.pre177, %1774 ], [ %1627, %1649 ]
  %1795 = phi i32 [ %.pre175, %1774 ], [ %.pre172.pre194, %1649 ]
  %1796 = phi double [ 1.000000e+00, %1774 ], [ %1632, %1649 ]
  %1797 = add i32 %1633, -2
  %1798 = sub i32 %1797, %1795
  store i32 %1798, ptr %20, align 4, !tbaa !3
  %1799 = add nsw i32 %1795, 2
  %1800 = mul nsw i32 %38, %1633
  %1801 = sext i32 %1799 to i64
  %1802 = getelementptr double, ptr %41, i64 %1641
  %1803 = getelementptr double, ptr %1802, i64 %1801
  %1804 = mul nsw i32 %1793, %1794
  %1805 = add nsw i32 %1804, %1799
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr inbounds double, ptr %50, i64 %1806
  %1808 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1803, ptr noundef nonnull @c__1, ptr noundef nonnull %1807, ptr noundef nonnull @c__1) #7
  %1809 = load i32, ptr %33, align 4, !tbaa !3
  %1810 = load i32, ptr %3, align 4, !tbaa !3
  %1811 = mul nsw i32 %1810, %1809
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr double, ptr %1651, i64 %1812
  %1814 = load double, ptr %1813, align 8, !tbaa !14
  %1815 = fsub double %1814, %1808
  store double %1815, ptr %1813, align 8, !tbaa !14
  %1816 = load i32, ptr %32, align 4, !tbaa !3
  %1817 = sub i32 %1797, %1816
  store i32 %1817, ptr %20, align 4, !tbaa !3
  %1818 = add nsw i32 %1816, 2
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr double, ptr %1802, i64 %1819
  %1821 = add nsw i32 %1809, 1
  %1822 = mul nsw i32 %1821, %1810
  %1823 = add nsw i32 %1818, %1822
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds double, ptr %50, i64 %1824
  %1826 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1820, ptr noundef nonnull @c__1, ptr noundef nonnull %1825, ptr noundef nonnull @c__1) #7
  %1827 = load i32, ptr %33, align 4, !tbaa !3
  %1828 = add nsw i32 %1827, 1
  %1829 = load i32, ptr %3, align 4, !tbaa !3
  %1830 = mul nsw i32 %1828, %1829
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr double, ptr %1651, i64 %1831
  %1833 = load double, ptr %1832, align 8, !tbaa !14
  %1834 = fsub double %1833, %1826
  store double %1834, ptr %1832, align 8, !tbaa !14
  %1835 = load i32, ptr %32, align 4, !tbaa !3
  %1836 = sub i32 %1797, %1835
  store i32 %1836, ptr %20, align 4, !tbaa !3
  %1837 = add nsw i32 %1835, 2
  %1838 = mul nsw i64 %.pre218, %1150
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr double, ptr %41, i64 %1838
  %1841 = getelementptr double, ptr %1840, i64 %1839
  %1842 = mul nsw i32 %1829, %1827
  %1843 = add nsw i32 %1837, %1842
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds double, ptr %50, i64 %1844
  %1846 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1841, ptr noundef nonnull @c__1, ptr noundef nonnull %1845, ptr noundef nonnull @c__1) #7
  %1847 = load i32, ptr %33, align 4, !tbaa !3
  %1848 = load i32, ptr %3, align 4, !tbaa !3
  %1849 = mul nsw i32 %1848, %1847
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr double, ptr %1653, i64 %1850
  %1852 = load double, ptr %1851, align 8, !tbaa !14
  %1853 = fsub double %1852, %1846
  store double %1853, ptr %1851, align 8, !tbaa !14
  %1854 = load i32, ptr %32, align 4, !tbaa !3
  %1855 = sub i32 %1797, %1854
  store i32 %1855, ptr %20, align 4, !tbaa !3
  %1856 = add nsw i32 %1854, 2
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr double, ptr %1840, i64 %1857
  %1859 = add nsw i32 %1847, 1
  %1860 = mul nsw i32 %1859, %1848
  %1861 = add nsw i32 %1856, %1860
  %1862 = sext i32 %1861 to i64
  %1863 = getelementptr inbounds double, ptr %50, i64 %1862
  %1864 = call double @ddot_(ptr noundef nonnull %20, ptr noundef %1858, ptr noundef nonnull @c__1, ptr noundef nonnull %1863, ptr noundef nonnull @c__1) #7
  %1865 = load i32, ptr %33, align 4, !tbaa !3
  %1866 = add nsw i32 %1865, 1
  %1867 = load i32, ptr %3, align 4, !tbaa !3
  %1868 = mul nsw i32 %1866, %1867
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr double, ptr %1653, i64 %1869
  %1871 = load double, ptr %1870, align 8, !tbaa !14
  %1872 = fsub double %1871, %1864
  store double %1872, ptr %1870, align 8, !tbaa !14
  %1873 = load double, ptr %34, align 8, !tbaa !14
  %1874 = fneg double %1873
  store double %1874, ptr %21, align 8, !tbaa !14
  %1875 = sext i32 %1800 to i64
  %1876 = getelementptr double, ptr %41, i64 %1629
  %1877 = getelementptr double, ptr %1876, i64 %1875
  %1878 = mul nsw i32 %1867, %1865
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr double, ptr %1651, i64 %1879
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull @c_b29, ptr noundef %1877, ptr noundef nonnull %5, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b29, ptr noundef nonnull %1880, ptr noundef nonnull %3, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %23) #7
  %1881 = load double, ptr %27, align 8, !tbaa !14
  %1882 = fcmp une double %1881, 1.000000e+00
  br i1 %1882, label %1883, label %1903

1883:                                             ; preds = %1792
  %1884 = load i32, ptr %3, align 4, !tbaa !3
  %1885 = load i32, ptr %32, align 4, !tbaa !3
  %1886 = add i32 %1884, 1
  %1887 = sub i32 %1886, %1885
  store i32 %1887, ptr %20, align 4, !tbaa !3
  %1888 = load i32, ptr %33, align 4, !tbaa !3
  %1889 = mul nsw i32 %1888, %1884
  %1890 = add nsw i32 %1889, %1885
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds double, ptr %50, i64 %1891
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1892, ptr noundef nonnull @c__1) #7
  %1893 = load i32, ptr %3, align 4, !tbaa !3
  %1894 = load i32, ptr %32, align 4, !tbaa !3
  %1895 = add i32 %1893, 1
  %1896 = sub i32 %1895, %1894
  store i32 %1896, ptr %20, align 4, !tbaa !3
  %1897 = load i32, ptr %33, align 4, !tbaa !3
  %1898 = add nsw i32 %1897, 1
  %1899 = mul nsw i32 %1898, %1893
  %1900 = add nsw i32 %1899, %1894
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr inbounds double, ptr %50, i64 %1901
  call void @dscal_(ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %1902, ptr noundef nonnull @c__1) #7
  br label %1903

1903:                                             ; preds = %1883, %1792
  %1904 = load double, ptr %28, align 16
  %1905 = load i32, ptr %33, align 4, !tbaa !3
  %1906 = load i32, ptr %3, align 4, !tbaa !3
  %1907 = mul nsw i32 %1906, %1905
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr double, ptr %1651, i64 %1908
  store double %1904, ptr %1909, align 8, !tbaa !14
  %1910 = load double, ptr %1143, align 16
  %1911 = add nsw i32 %1905, 1
  %1912 = mul nsw i32 %1911, %1906
  %1913 = sext i32 %1912 to i64
  %1914 = getelementptr double, ptr %1651, i64 %1913
  store double %1910, ptr %1914, align 8, !tbaa !14
  %1915 = load double, ptr %1144, align 8
  %1916 = getelementptr double, ptr %1653, i64 %1908
  store double %1915, ptr %1916, align 8, !tbaa !14
  %1917 = load double, ptr %1145, align 8
  %1918 = getelementptr double, ptr %1653, i64 %1913
  store double %1917, ptr %1918, align 8, !tbaa !14
  %1919 = fcmp oge double %1904, 0.000000e+00
  %1920 = fneg double %1904
  %1921 = select i1 %1919, double %1904, double %1920
  %1922 = fcmp oge double %1910, 0.000000e+00
  %1923 = fneg double %1910
  %1924 = select i1 %1922, double %1910, double %1923
  %1925 = fcmp oge double %1921, %1924
  %1926 = select i1 %1925, double %1921, double %1924
  %1927 = fcmp oge double %1915, 0.000000e+00
  %1928 = fneg double %1915
  %1929 = select i1 %1927, double %1915, double %1928
  %1930 = fcmp oge double %1926, %1929
  %1931 = select i1 %1930, double %1926, double %1929
  %1932 = fcmp oge double %1917, 0.000000e+00
  %1933 = fneg double %1917
  %1934 = select i1 %1932, double %1917, double %1933
  %1935 = fcmp oge double %1931, %1934
  %1936 = select i1 %1935, double %1931, double %1934
  store double %1936, ptr %21, align 8, !tbaa !14
  %1937 = fcmp oge double %1936, %1796
  %1938 = select i1 %1937, double %1936, double %1796
  %1939 = fdiv double %226, %1938
  br label %._crit_edge207

._crit_edge207:                                   ; preds = %1626, %1903, %1750
  %1940 = phi i32 [ %1905, %1903 ], [ %1752, %1750 ], [ %1627, %1626 ]
  %1941 = phi i32 [ %1906, %1903 ], [ %1753, %1750 ], [ %1628, %1626 ]
  %1942 = phi double [ %1938, %1903 ], [ %1772, %1750 ], [ %1632, %1626 ]
  %1943 = phi i32 [ %1650, %1903 ], [ %1637, %1750 ], [ %1631, %1626 ]
  %1944 = phi double [ %1939, %1903 ], [ %1773, %1750 ], [ %1630, %1626 ]
  %1945 = load i32, ptr %19, align 4, !tbaa !3
  %1946 = sext i32 %1945 to i64
  %1947 = icmp slt i64 %1629, %1946
  br i1 %1947, label %1626, label %.loopexit113, !llvm.loop !33

.critedge68:                                      ; preds = %1576
  store i32 %1578, ptr %19, align 4, !tbaa !3
  br label %.loopexit113

.loopexit113:                                     ; preds = %._crit_edge207, %.critedge68
  %1948 = phi i32 [ %1578, %.critedge68 ], [ %1941, %._crit_edge207 ]
  %1949 = phi i32 [ %1577, %.critedge68 ], [ %1940, %._crit_edge207 ]
  %1950 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %203, label %1951, label %2036

1951:                                             ; preds = %.loopexit113
  %1952 = add i32 %1948, 1
  %1953 = sub i32 %1952, %1950
  store i32 %1953, ptr %19, align 4, !tbaa !3
  %1954 = mul nsw i32 %1949, %1948
  %1955 = add nsw i32 %1954, %1950
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds double, ptr %50, i64 %1956
  %1958 = mul nsw i32 %1156, %42
  %1959 = add nsw i32 %1950, %1958
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds double, ptr %45, i64 %1960
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1957, ptr noundef nonnull @c__1, ptr noundef %1961, ptr noundef nonnull @c__1) #7
  %1962 = load i32, ptr %3, align 4, !tbaa !3
  %1963 = load i32, ptr %32, align 4, !tbaa !3
  %1964 = add i32 %1962, 1
  %1965 = sub i32 %1964, %1963
  store i32 %1965, ptr %19, align 4, !tbaa !3
  %1966 = load i32, ptr %33, align 4, !tbaa !3
  %1967 = add nsw i32 %1966, 1
  %1968 = mul nsw i32 %1967, %1962
  %1969 = add nsw i32 %1968, %1963
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds double, ptr %50, i64 %1970
  %1972 = add nsw i32 %1156, 1
  %1973 = mul nsw i32 %1972, %42
  %1974 = add nsw i32 %1963, %1973
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds double, ptr %45, i64 %1975
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef nonnull %1971, ptr noundef nonnull @c__1, ptr noundef %1976, ptr noundef nonnull @c__1) #7
  %1977 = load i32, ptr %3, align 4, !tbaa !3
  %1978 = load i32, ptr %32, align 4, !tbaa !3
  %1979 = icmp sgt i32 %1978, %1977
  br i1 %1979, label %._crit_edge209, label %1980

._crit_edge209:                                   ; preds = %1951
  %.pre210 = add nsw i32 %1977, 1
  br label %2007

1980:                                             ; preds = %1951
  %1981 = sext i32 %1978 to i64
  %1982 = sext i32 %1958 to i64
  %1983 = sext i32 %1973 to i64
  %1984 = add i32 %1977, 1
  %1985 = getelementptr double, ptr %45, i64 %1982
  %1986 = getelementptr double, ptr %45, i64 %1983
  br label %1987

1987:                                             ; preds = %1987, %1980
  %1988 = phi i64 [ %1981, %1980 ], [ %2003, %1987 ]
  %1989 = phi double [ 0.000000e+00, %1980 ], [ %2002, %1987 ]
  %1990 = getelementptr double, ptr %1985, i64 %1988
  %1991 = load double, ptr %1990, align 8, !tbaa !14
  %1992 = fcmp oge double %1991, 0.000000e+00
  %1993 = fneg double %1991
  %1994 = select i1 %1992, double %1991, double %1993
  %1995 = getelementptr double, ptr %1986, i64 %1988
  %1996 = load double, ptr %1995, align 8, !tbaa !14
  %1997 = fcmp oge double %1996, 0.000000e+00
  %1998 = fneg double %1996
  %1999 = select i1 %1997, double %1996, double %1998
  %2000 = fadd double %1994, %1999
  %2001 = fcmp oge double %1989, %2000
  %2002 = select i1 %2001, double %1989, double %2000
  %2003 = add nsw i64 %1988, 1
  %2004 = trunc i64 %2003 to i32
  %2005 = icmp eq i32 %1984, %2004
  br i1 %2005, label %2006, label %1987, !llvm.loop !34

2006:                                             ; preds = %1987
  store double %1991, ptr %21, align 8, !tbaa !14
  br label %2007

2007:                                             ; preds = %._crit_edge209, %2006
  %.pre-phi211 = phi i32 [ %.pre210, %._crit_edge209 ], [ %1984, %2006 ]
  %2008 = phi double [ 0.000000e+00, %._crit_edge209 ], [ %2002, %2006 ]
  %2009 = fdiv double 1.000000e+00, %2008
  store double %2009, ptr %29, align 8, !tbaa !14
  %2010 = sub i32 %.pre-phi211, %1978
  store i32 %2010, ptr %19, align 4, !tbaa !3
  %2011 = add nsw i32 %1978, %1958
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds double, ptr %45, i64 %2012
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2013, ptr noundef nonnull @c__1) #7
  %2014 = load i32, ptr %3, align 4, !tbaa !3
  %2015 = load i32, ptr %32, align 4, !tbaa !3
  %2016 = add i32 %2014, 1
  %2017 = sub i32 %2016, %2015
  store i32 %2017, ptr %19, align 4, !tbaa !3
  %2018 = add nsw i32 %2015, %1973
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds double, ptr %45, i64 %2019
  call void @dscal_(ptr noundef nonnull %19, ptr noundef nonnull %29, ptr noundef %2020, ptr noundef nonnull @c__1) #7
  %2021 = load i32, ptr %32, align 4, !tbaa !3
  %2022 = add nsw i32 %2021, -1
  store i32 %2022, ptr %19, align 4, !tbaa !3
  %2023 = icmp sgt i32 %2021, 1
  br i1 %2023, label %2024, label %.loopexit111

2024:                                             ; preds = %2007
  %2025 = sext i32 %1958 to i64
  %2026 = sext i32 %1973 to i64
  %2027 = zext nneg i32 %2021 to i64
  %2028 = getelementptr double, ptr %45, i64 %2025
  %2029 = getelementptr double, ptr %45, i64 %2026
  br label %2030

2030:                                             ; preds = %2030, %2024
  %2031 = phi i64 [ 1, %2024 ], [ %2034, %2030 ]
  %2032 = getelementptr double, ptr %2028, i64 %2031
  store double 0.000000e+00, ptr %2032, align 8, !tbaa !14
  %2033 = getelementptr double, ptr %2029, i64 %2031
  store double 0.000000e+00, ptr %2033, align 8, !tbaa !14
  %2034 = add nuw nsw i64 %2031, 1
  %2035 = icmp eq i64 %2034, %2027
  br i1 %2035, label %.loopexit111, label %2030, !llvm.loop !35

2036:                                             ; preds = %.loopexit113
  br i1 %1146, label %2037, label %2138

2037:                                             ; preds = %2036
  %2038 = add nsw i32 %1948, -1
  %2039 = icmp slt i32 %1950, %2038
  br i1 %2039, label %2040, label %2078

2040:                                             ; preds = %2037
  %2041 = xor i32 %1950, -1
  %2042 = add i32 %1948, %2041
  store i32 %2042, ptr %19, align 4, !tbaa !3
  %2043 = add nsw i32 %1950, 2
  %2044 = mul nsw i32 %2043, %42
  %2045 = sext i32 %2044 to i64
  %2046 = getelementptr double, ptr %1138, i64 %2045
  %2047 = mul nsw i32 %1949, %1948
  %2048 = add nsw i32 %2047, %2043
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds double, ptr %50, i64 %2049
  %2051 = add nsw i32 %2047, %1950
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds double, ptr %50, i64 %2052
  %2054 = mul nsw i32 %1950, %42
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr double, ptr %1138, i64 %2055
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2046, ptr noundef nonnull %7, ptr noundef nonnull %2050, ptr noundef nonnull @c__1, ptr noundef nonnull %2053, ptr noundef %2056, ptr noundef nonnull @c__1) #7
  %2057 = load i32, ptr %3, align 4, !tbaa !3
  %2058 = load i32, ptr %32, align 4, !tbaa !3
  %2059 = xor i32 %2058, -1
  %2060 = add i32 %2057, %2059
  store i32 %2060, ptr %19, align 4, !tbaa !3
  %2061 = add nsw i32 %2058, 2
  %2062 = mul nsw i32 %2061, %42
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr double, ptr %1138, i64 %2063
  %2065 = load i32, ptr %33, align 4, !tbaa !3
  %2066 = add nsw i32 %2065, 1
  %2067 = mul nsw i32 %2066, %2057
  %2068 = add nsw i32 %2067, %2061
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds double, ptr %50, i64 %2069
  %2071 = add nsw i32 %2058, 1
  %2072 = add nsw i32 %2067, %2071
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds double, ptr %50, i64 %2073
  %2075 = mul nsw i32 %2071, %42
  %2076 = sext i32 %2075 to i64
  %2077 = getelementptr double, ptr %1138, i64 %2076
  call void @dgemv_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2064, ptr noundef nonnull %7, ptr noundef nonnull %2070, ptr noundef nonnull @c__1, ptr noundef nonnull %2074, ptr noundef %2077, ptr noundef nonnull @c__1) #7
  br label %2098

2078:                                             ; preds = %2037
  %2079 = mul nsw i32 %1949, %1948
  %2080 = add nsw i32 %2079, %1950
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds double, ptr %50, i64 %2081
  %2083 = mul nsw i32 %1950, %42
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr double, ptr %1138, i64 %2084
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2082, ptr noundef %2085, ptr noundef nonnull @c__1) #7
  %2086 = load i32, ptr %32, align 4, !tbaa !3
  %2087 = add nsw i32 %2086, 1
  %2088 = load i32, ptr %33, align 4, !tbaa !3
  %2089 = add nsw i32 %2088, 1
  %2090 = load i32, ptr %3, align 4, !tbaa !3
  %2091 = mul nsw i32 %2089, %2090
  %2092 = add nsw i32 %2091, %2087
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds double, ptr %50, i64 %2093
  %2095 = mul nsw i32 %2087, %42
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr double, ptr %1138, i64 %2096
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %2094, ptr noundef %2097, ptr noundef nonnull @c__1) #7
  br label %2098

2098:                                             ; preds = %2078, %2040
  %2099 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2099, ptr %19, align 4, !tbaa !3
  %2100 = icmp slt i32 %2099, 1
  %.pre179 = load i32, ptr %32, align 4, !tbaa !3
  %.pre212 = mul nsw i32 %.pre179, %42
  br i1 %2100, label %._crit_edge208, label %2101

._crit_edge208:                                   ; preds = %2098
  %.pre214 = sext i32 %.pre212 to i64
  br label %2129

2101:                                             ; preds = %2098
  %2102 = add nsw i32 %.pre179, 1
  %2103 = mul nsw i32 %2102, %42
  %2104 = sext i32 %.pre212 to i64
  %2105 = sext i32 %2103 to i64
  %2106 = add nuw i32 %2099, 1
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr double, ptr %45, i64 %2104
  %2109 = getelementptr double, ptr %45, i64 %2105
  br label %2110

2110:                                             ; preds = %2110, %2101
  %2111 = phi i64 [ 1, %2101 ], [ %2126, %2110 ]
  %2112 = phi double [ 0.000000e+00, %2101 ], [ %2125, %2110 ]
  %2113 = getelementptr double, ptr %2108, i64 %2111
  %2114 = load double, ptr %2113, align 8, !tbaa !14
  %2115 = fcmp oge double %2114, 0.000000e+00
  %2116 = fneg double %2114
  %2117 = select i1 %2115, double %2114, double %2116
  %2118 = getelementptr double, ptr %2109, i64 %2111
  %2119 = load double, ptr %2118, align 8, !tbaa !14
  %2120 = fcmp oge double %2119, 0.000000e+00
  %2121 = fneg double %2119
  %2122 = select i1 %2120, double %2119, double %2121
  %2123 = fadd double %2117, %2122
  %2124 = fcmp oge double %2112, %2123
  %2125 = select i1 %2124, double %2112, double %2123
  %2126 = add nuw nsw i64 %2111, 1
  %2127 = icmp eq i64 %2126, %2107
  br i1 %2127, label %2128, label %2110, !llvm.loop !36

2128:                                             ; preds = %2110
  store double %2114, ptr %21, align 8, !tbaa !14
  br label %2129

2129:                                             ; preds = %._crit_edge208, %2128
  %.pre-phi215 = phi i64 [ %.pre214, %._crit_edge208 ], [ %2104, %2128 ]
  %2130 = phi double [ 0.000000e+00, %._crit_edge208 ], [ %2125, %2128 ]
  %2131 = fdiv double 1.000000e+00, %2130
  store double %2131, ptr %29, align 8, !tbaa !14
  %2132 = getelementptr double, ptr %1138, i64 %.pre-phi215
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2132, ptr noundef nonnull @c__1) #7
  %2133 = load i32, ptr %32, align 4, !tbaa !3
  %2134 = add nsw i32 %2133, 1
  %2135 = mul nsw i32 %2134, %42
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr double, ptr %1138, i64 %2136
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2137, ptr noundef nonnull @c__1) #7
  br label %.loopexit111

2138:                                             ; preds = %2036
  %2139 = add nsw i32 %1950, -1
  store i32 %2139, ptr %19, align 4, !tbaa !3
  %2140 = icmp sgt i32 %1950, 1
  br i1 %2140, label %2141, label %..loopexit112_crit_edge

..loopexit112_crit_edge:                          ; preds = %2138
  %.pre216 = add nsw i32 %1949, 1
  br label %.loopexit112

2141:                                             ; preds = %2138
  %2142 = mul nsw i32 %1948, %1949
  %2143 = add nsw i32 %1949, 1
  %2144 = mul nsw i32 %2143, %1948
  %2145 = sext i32 %2142 to i64
  %2146 = sext i32 %2144 to i64
  %2147 = zext nneg i32 %1950 to i64
  %2148 = getelementptr double, ptr %50, i64 %2145
  %2149 = getelementptr double, ptr %50, i64 %2146
  br label %2150

2150:                                             ; preds = %2150, %2141
  %2151 = phi i64 [ 1, %2141 ], [ %2154, %2150 ]
  %2152 = getelementptr double, ptr %2148, i64 %2151
  store double 0.000000e+00, ptr %2152, align 8, !tbaa !14
  %2153 = getelementptr double, ptr %2149, i64 %2151
  store double 0.000000e+00, ptr %2153, align 8, !tbaa !14
  %2154 = add nuw nsw i64 %2151, 1
  %2155 = icmp eq i64 %2154, %2147
  br i1 %2155, label %.loopexit112, label %2150, !llvm.loop !37

.loopexit112:                                     ; preds = %2150, %..loopexit112_crit_edge
  %.pre-phi217 = phi i32 [ %.pre216, %..loopexit112_crit_edge ], [ %2143, %2150 ]
  %2156 = add nsw i32 %1949, -1
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2157
  store i32 1, ptr %2158, align 4, !tbaa !3
  %2159 = sext i32 %1949 to i64
  %2160 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2159
  store i32 -1, ptr %2160, align 4, !tbaa !3
  store i32 %.pre-phi217, ptr %33, align 4, !tbaa !3
  br label %.loopexit111

.loopexit111:                                     ; preds = %2030, %.loopexit112, %2129, %2007, %1536, %1483, %1446
  br i1 %1147, label %2161, label %2265

2161:                                             ; preds = %.loopexit111
  %2162 = load i32, ptr %32, align 4
  %2163 = xor i1 %1174, true
  %2164 = zext i1 %2163 to i32
  %2165 = add nsw i32 %2162, %2164
  %2166 = load i32, ptr %33, align 4, !tbaa !3
  %2167 = icmp sge i32 %2166, %1148
  %.pre189 = load i32, ptr %3, align 4, !tbaa !3
  %2168 = icmp eq i32 %2165, %.pre189
  %or.cond = select i1 %2167, i1 true, i1 %2168
  br i1 %or.cond, label %2169, label %2263

2169:                                             ; preds = %2161
  %2170 = sub i32 %2166, %2165
  %2171 = add i32 %2170, %.pre189
  store i32 %2171, ptr %19, align 4, !tbaa !3
  %2172 = sub nsw i32 %2165, %2166
  %2173 = add nsw i32 %2172, 1
  %2174 = mul nsw i32 %2173, %42
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr double, ptr %1138, i64 %2175
  %2177 = add nsw i32 %.pre189, %2173
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds double, ptr %50, i64 %2178
  %2180 = mul nsw i32 %.pre189, %1149
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr double, ptr %12, i64 %2181
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef nonnull %19, ptr noundef nonnull @c_b29, ptr noundef %2176, ptr noundef nonnull %7, ptr noundef nonnull %2179, ptr noundef nonnull %3, ptr noundef nonnull @c_b17, ptr noundef %2182, ptr noundef nonnull %3) #7
  %2183 = load i32, ptr %33, align 4, !tbaa !3
  store i32 %2183, ptr %19, align 4, !tbaa !3
  %2184 = icmp slt i32 %2183, 1
  br i1 %2184, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2169, %2243
  %2185 = phi i64 [ %2249, %2243 ], [ 1, %2169 ]
  %2186 = add nsw i64 %2185, -1
  %2187 = getelementptr inbounds [128 x i32], ptr %31, i64 0, i64 %2186
  %2188 = load i32, ptr %2187, align 4, !tbaa !3
  switch i32 %2188, label %.preheader._crit_edge [
    i32 0, label %2189
    i32 1, label %2207
  ]

.preheader._crit_edge:                            ; preds = %.preheader
  %.pre190 = load i32, ptr %3, align 4, !tbaa !3
  br label %2243

2189:                                             ; preds = %.preheader
  %2190 = add nuw nsw i64 %2185, %1153
  %2191 = load i32, ptr %3, align 4, !tbaa !3
  %2192 = sext i32 %2191 to i64
  %2193 = mul nsw i64 %2190, %2192
  %2194 = getelementptr double, ptr %12, i64 %2193
  %2195 = call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %2194, ptr noundef nonnull @c__1) #7
  %2196 = load i32, ptr %3, align 4, !tbaa !3
  %2197 = trunc i64 %2190 to i32
  %2198 = mul nsw i32 %2196, %2197
  %2199 = add nsw i32 %2198, %2195
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds double, ptr %50, i64 %2200
  %2202 = load double, ptr %2201, align 8, !tbaa !14
  store double %2202, ptr %21, align 8, !tbaa !14
  %2203 = fcmp oge double %2202, 0.000000e+00
  %2204 = fneg double %2202
  %2205 = select i1 %2203, double %2202, double %2204
  %2206 = fdiv double 1.000000e+00, %2205
  store double %2206, ptr %29, align 8, !tbaa !14
  br label %2243

2207:                                             ; preds = %.preheader
  %2208 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %2208, ptr %20, align 4, !tbaa !3
  %2209 = icmp slt i32 %2208, 1
  br i1 %2209, label %2240, label %2210

2210:                                             ; preds = %2207
  %2211 = trunc i64 %2185 to i32
  %2212 = add i32 %216, %2211
  %2213 = mul nsw i32 %2208, %2212
  %.reass139 = add i32 %1149, %2211
  %2214 = mul nsw i32 %2208, %.reass139
  %2215 = zext i32 %2213 to i64
  %2216 = zext i32 %2214 to i64
  %2217 = add nuw i32 %2208, 1
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr double, ptr %50, i64 %2215
  %2220 = getelementptr double, ptr %50, i64 %2216
  br label %2221

2221:                                             ; preds = %2221, %2210
  %2222 = phi i64 [ 1, %2210 ], [ %2237, %2221 ]
  %2223 = phi double [ 0.000000e+00, %2210 ], [ %2236, %2221 ]
  %2224 = getelementptr double, ptr %2219, i64 %2222
  %2225 = load double, ptr %2224, align 8, !tbaa !14
  %2226 = fcmp oge double %2225, 0.000000e+00
  %2227 = fneg double %2225
  %2228 = select i1 %2226, double %2225, double %2227
  %2229 = getelementptr double, ptr %2220, i64 %2222
  %2230 = load double, ptr %2229, align 8, !tbaa !14
  %2231 = fcmp oge double %2230, 0.000000e+00
  %2232 = fneg double %2230
  %2233 = select i1 %2231, double %2230, double %2232
  %2234 = fadd double %2228, %2233
  %2235 = fcmp oge double %2223, %2234
  %2236 = select i1 %2235, double %2223, double %2234
  %2237 = add nuw nsw i64 %2222, 1
  %2238 = icmp eq i64 %2237, %2218
  br i1 %2238, label %2239, label %2221, !llvm.loop !38

2239:                                             ; preds = %2221
  store double %2225, ptr %21, align 8, !tbaa !14
  br label %2240

2240:                                             ; preds = %2239, %2207
  %2241 = phi double [ %2236, %2239 ], [ 0.000000e+00, %2207 ]
  %2242 = fdiv double 1.000000e+00, %2241
  store double %2242, ptr %29, align 8, !tbaa !14
  br label %2243

2243:                                             ; preds = %.preheader._crit_edge, %2240, %2189
  %2244 = phi i32 [ %.pre190, %.preheader._crit_edge ], [ %2208, %2240 ], [ %2196, %2189 ]
  %2245 = add nuw nsw i64 %2185, %1153
  %2246 = sext i32 %2244 to i64
  %2247 = mul nsw i64 %2245, %2246
  %2248 = getelementptr double, ptr %12, i64 %2247
  call void @dscal_(ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef %2248, ptr noundef nonnull @c__1) #7
  %2249 = add nuw nsw i64 %2185, 1
  %2250 = load i32, ptr %19, align 4, !tbaa !3
  %2251 = sext i32 %2250 to i64
  %2252 = icmp slt i64 %2185, %2251
  br i1 %2252, label %.preheader, label %.loopexit.loopexit, !llvm.loop !39

.loopexit.loopexit:                               ; preds = %2243
  %.pre191 = load i32, ptr %33, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2169
  %2253 = phi i32 [ %.pre191, %.loopexit.loopexit ], [ %2183, %2169 ]
  %2254 = load i32, ptr %3, align 4, !tbaa !3
  %2255 = mul nsw i32 %2254, %1149
  %2256 = sext i32 %2255 to i64
  %2257 = getelementptr double, ptr %12, i64 %2256
  %2258 = add i32 %2165, 1
  %2259 = sub i32 %2258, %2253
  %2260 = mul nsw i32 %2259, %42
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr double, ptr %1138, i64 %2261
  call void @dlacpy_(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33, ptr noundef %2257, ptr noundef nonnull %3, ptr noundef %2262, ptr noundef nonnull %7) #7
  store i32 1, ptr %33, align 4, !tbaa !3
  br label %2265

2263:                                             ; preds = %2161
  %2264 = add nsw i32 %2166, 1
  store i32 %2264, ptr %33, align 4, !tbaa !3
  br label %2265

2265:                                             ; preds = %.thread88, %2263, %.loopexit, %.loopexit111
  %2266 = xor i1 %1174, true
  %2267 = zext i1 %2266 to i32
  %2268 = select i1 %1174, i32 1, i32 2
  %2269 = add nsw i32 %2268, %1156
  %.pre192 = load i32, ptr %32, align 4, !tbaa !3
  %.pre193 = load i32, ptr %18, align 4, !tbaa !3
  br label %2270

2270:                                             ; preds = %2265, %1176, %1154
  %2271 = phi i32 [ %1155, %1176 ], [ %1155, %1154 ], [ %.pre193, %2265 ]
  %2272 = phi i32 [ %1158, %1176 ], [ %1158, %1154 ], [ %.pre192, %2265 ]
  %2273 = phi i32 [ %1175, %1176 ], [ -1, %1154 ], [ %2267, %2265 ]
  %2274 = phi i32 [ %1156, %1176 ], [ %1156, %1154 ], [ %2269, %2265 ]
  %2275 = add nsw i32 %2272, 1
  store i32 %2275, ptr %32, align 4, !tbaa !3
  %2276 = icmp slt i32 %2272, %2271
  br i1 %2276, label %1154, label %.loopexit114, !llvm.loop !40

.loopexit114:                                     ; preds = %2270, %1136, %.loopexit119, %199, %198, %194
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
