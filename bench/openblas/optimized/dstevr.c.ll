; ModuleID = 'bench/openblas/original/dstevr.c.ll'
source_filename = "bench/openblas/original/dstevr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__10 = internal global i32 10, align 4
@.str = private unnamed_addr constant [7 x i8] c"DSTEVR\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__4 = internal global i32 4, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1

; Function Attrs: nounwind uwtable
define void @dstevr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) local_unnamed_addr #0 {
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  %30 = getelementptr inbounds i8, ptr %11, i64 -8
  %31 = load i32, ptr %13, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %35 = getelementptr inbounds i8, ptr %15, i64 -8
  %36 = getelementptr inbounds i8, ptr %17, i64 -4
  %37 = tail call i32 @ilaenv_(ptr noundef nonnull @c__10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__1, ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull @c__4, i32 noundef 6, i32 noundef 1) #5
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %40 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %42 = load i32, ptr %16, align 4, !tbaa !3
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %47, label %44

44:                                               ; preds = %20
  %45 = load i32, ptr %18, align 4, !tbaa !3
  %46 = icmp eq i32 %45, -1
  br label %47

47:                                               ; preds = %44, %20
  %48 = phi i1 [ true, %20 ], [ %46, %44 ]
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = mul nsw i32 %49, 20
  %51 = icmp slt i32 %49, 1
  %52 = select i1 %51, i32 1, i32 %50
  store i32 1, ptr %21, align 4, !tbaa !3
  %53 = mul nsw i32 %49, 10
  %54 = select i1 %51, i32 1, i32 %53
  store i32 0, ptr %19, align 4, !tbaa !3
  %55 = icmp ne i32 %38, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %47
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread16.sink.split, label %59

59:                                               ; preds = %56, %47
  %60 = icmp ne i32 %39, 0
  %61 = icmp ne i32 %40, 0
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp ne i32 %41, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %.thread16.sink.split

65:                                               ; preds = %59
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread16.sink.split, label %68

68:                                               ; preds = %65
  br i1 %61, label %69, label %75

69:                                               ; preds = %68
  %70 = icmp eq i32 %66, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %69
  %72 = load double, ptr %6, align 8, !tbaa !7
  %73 = load double, ptr %5, align 8, !tbaa !7
  %74 = fcmp ugt double %72, %73
  br i1 %74, label %88, label %.thread16.sink.split

75:                                               ; preds = %68
  br i1 %63, label %76, label %88

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 1
  %79 = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %80 = icmp sgt i32 %77, %79
  %81 = or i1 %78, %80
  br i1 %81, label %.thread16.sink.split, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = tail call i32 @llvm.umin.i32(i32 %66, i32 %77)
  %85 = icmp slt i32 %83, %84
  %86 = icmp sgt i32 %83, %66
  %87 = or i1 %85, %86
  br i1 %87, label %.thread16.sink.split, label %88

88:                                               ; preds = %82, %75, %71, %69
  %.pr = load i32, ptr %19, align 4, !tbaa !3
  %89 = icmp eq i32 %.pr, 0
  br i1 %89, label %90, label %.thread16

90:                                               ; preds = %88
  %91 = load i32, ptr %13, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  %93 = icmp ult i32 %91, %66
  %or.cond = and i1 %55, %93
  %or.cond25 = or i1 %92, %or.cond
  br i1 %or.cond25, label %.thread16.sink.split, label %94

94:                                               ; preds = %90
  %95 = sitofp i32 %52 to double
  store double %95, ptr %15, align 8, !tbaa !7
  store i32 %54, ptr %17, align 4, !tbaa !3
  %96 = load i32, ptr %16, align 4, !tbaa !3
  %97 = icmp sge i32 %96, %52
  %98 = select i1 %97, i1 true, i1 %48
  br i1 %98, label %99, label %.thread16.sink.split

99:                                               ; preds = %94
  %100 = load i32, ptr %18, align 4, !tbaa !3
  %101 = icmp sge i32 %100, %54
  %102 = select i1 %101, i1 true, i1 %48
  br i1 %102, label %.thread12, label %.thread16.sink.split

.thread12:                                        ; preds = %99
  %.pr14.pr = load i32, ptr %19, align 4, !tbaa !3
  %103 = icmp eq i32 %.pr14.pr, 0
  br i1 %103, label %107, label %.thread16

.thread16.sink.split:                             ; preds = %94, %99, %90, %82, %76, %71, %65, %59, %56
  %.sink = phi i32 [ -1, %56 ], [ -2, %59 ], [ -3, %65 ], [ -7, %71 ], [ -8, %76 ], [ -9, %82 ], [ -14, %90 ], [ -17, %94 ], [ -19, %99 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !3
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %88, %.thread12
  %104 = phi i32 [ %.pr14.pr, %.thread12 ], [ %.pr, %88 ], [ %.sink, %.thread16.sink.split ]
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %21, align 4, !tbaa !3
  %106 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %21, i32 noundef 6) #5
  br label %273

107:                                              ; preds = %.thread12
  br i1 %48, label %273, label %108

108:                                              ; preds = %107
  store i32 0, ptr %10, align 4, !tbaa !3
  %109 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %109, label %126 [
    i32 0, label %273
    i32 1, label %110
  ]

110:                                              ; preds = %108
  %111 = select i1 %60, i1 true, i1 %63
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  store i32 1, ptr %10, align 4, !tbaa !3
  %113 = load double, ptr %3, align 8, !tbaa !7
  br label %122

114:                                              ; preds = %110
  %115 = load double, ptr %5, align 8, !tbaa !7
  %116 = load double, ptr %3, align 8, !tbaa !7
  %117 = fcmp olt double %115, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = load double, ptr %6, align 8, !tbaa !7
  %120 = fcmp ult double %119, %116
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %121, %112
  %123 = phi double [ %116, %121 ], [ %113, %112 ]
  store double %123, ptr %11, align 8, !tbaa !7
  br label %124

124:                                              ; preds = %122, %118, %114
  br i1 %55, label %125, label %273

125:                                              ; preds = %124
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  br label %273

126:                                              ; preds = %108
  %127 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #5
  %128 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %129 = fdiv double %127, %128
  %130 = fdiv double 1.000000e+00, %129
  %131 = tail call double @sqrt(double noundef %129) #5
  %132 = tail call double @sqrt(double noundef %130) #5
  store double %132, ptr %22, align 8, !tbaa !7
  %133 = tail call double @sqrt(double noundef %127) #5
  %134 = tail call double @sqrt(double noundef %133) #5
  %135 = fdiv double 1.000000e+00, %134
  %136 = fcmp ole double %132, %135
  %137 = select i1 %136, double %132, double %135
  %138 = icmp eq i32 %40, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %126
  %140 = load double, ptr %5, align 8, !tbaa !7
  store double %140, ptr %28, align 8, !tbaa !7
  %141 = load double, ptr %6, align 8, !tbaa !7
  store double %141, ptr %29, align 8, !tbaa !7
  br label %142

142:                                              ; preds = %139, %126
  %143 = tail call double @dlanst_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #5
  %144 = fcmp ogt double %143, 0.000000e+00
  %145 = fcmp olt double %143, %131
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = fcmp ogt double %143, %137
  br i1 %148, label %149, label %158

149:                                              ; preds = %147, %142
  %.pn = phi double [ %131, %142 ], [ %137, %147 ]
  %storemerge = fdiv double %.pn, %143
  store double %storemerge, ptr %24, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %24, ptr noundef %3, ptr noundef nonnull @c__1) #5
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %24, ptr noundef %4, ptr noundef nonnull @c__1) #5
  br i1 %138, label %158, label %152

152:                                              ; preds = %149
  %153 = load double, ptr %5, align 8, !tbaa !7
  %154 = load double, ptr %24, align 8, !tbaa !7
  %155 = fmul double %153, %154
  store double %155, ptr %28, align 8, !tbaa !7
  %156 = load double, ptr %6, align 8, !tbaa !7
  %157 = fmul double %154, %156
  store double %157, ptr %29, align 8, !tbaa !7
  br label %158

158:                                              ; preds = %147, %152, %149
  %159 = phi i1 [ true, %152 ], [ true, %149 ], [ false, %147 ]
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  %162 = add nsw i32 %161, %160
  %163 = icmp eq i32 %41, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %7, align 4, !tbaa !3
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = icmp eq i32 %168, %160
  br label %170

170:                                              ; preds = %167, %164, %158
  %171 = phi i1 [ false, %164 ], [ false, %158 ], [ %169, %167 ]
  %172 = or i1 %60, %171
  %173 = icmp eq i32 %37, 1
  %174 = select i1 %172, i1 %173, i1 false
  br i1 %174, label %175, label %205

175:                                              ; preds = %170
  %176 = add nsw i32 %160, -1
  store i32 %176, ptr %21, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef nonnull %15, ptr noundef nonnull @c__1) #5
  br i1 %55, label %178, label %177

177:                                              ; preds = %175
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #5
  call void @dsterf_(ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %15, ptr noundef nonnull %19) #5
  br label %199

178:                                              ; preds = %175
  %179 = load i32, ptr %2, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = getelementptr double, ptr %35, i64 %180
  %182 = getelementptr i8, ptr %181, i64 8
  call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %182, ptr noundef nonnull @c__1) #5
  %183 = load double, ptr %9, align 8, !tbaa !7
  %184 = load i32, ptr %2, align 4, !tbaa !3
  %185 = sitofp i32 %184 to double
  %186 = fmul double %185, 2.000000e+00
  %187 = fmul double %128, %186
  %188 = fcmp ole double %183, %187
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %26, align 4, !tbaa !3
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = shl i32 %184, 1
  %192 = sub nsw i32 %190, %191
  store i32 %192, ptr %21, align 4, !tbaa !3
  %193 = sext i32 %184 to i64
  %194 = getelementptr double, ptr %35, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = or disjoint i32 %191, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %35, i64 %197
  call void @dstemr_(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef %195, ptr noundef nonnull %15, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull %26, ptr noundef nonnull %198, ptr noundef nonnull %21, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #5
  br label %199

199:                                              ; preds = %178, %177
  %200 = load i32, ptr %19, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %203, ptr %10, align 4, !tbaa !3
  br label %212

204:                                              ; preds = %199
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %204, %170
  %206 = select i1 %55, i8 66, i8 69
  store i8 %206, ptr %25, align 1, !tbaa !9
  %207 = sext i32 %161 to i64
  %208 = getelementptr inbounds i32, ptr %36, i64 %207
  %209 = sext i32 %162 to i64
  %210 = getelementptr inbounds i32, ptr %36, i64 %209
  call void @dstebz_(ptr noundef %1, ptr noundef nonnull %25, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %27, ptr noundef %11, ptr noundef nonnull %17, ptr noundef nonnull %208, ptr noundef nonnull %15, ptr noundef nonnull %210, ptr noundef nonnull %19) #5
  br i1 %55, label %211, label %212

211:                                              ; preds = %205
  call void @dstein_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %17, ptr noundef nonnull %208, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %210, ptr noundef nonnull %210, ptr noundef nonnull %19) #5
  br label %212

212:                                              ; preds = %211, %205, %202
  br i1 %159, label %213, label %224

213:                                              ; preds = %212
  %214 = load i32, ptr %19, align 4, !tbaa !3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i32, ptr %10, align 4, !tbaa !3
  br label %220

218:                                              ; preds = %213
  %219 = add nsw i32 %214, -1
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi i32 [ %219, %218 ], [ %217, %216 ]
  store i32 %221, ptr %23, align 4, !tbaa !3
  %222 = load double, ptr %24, align 8, !tbaa !7
  %223 = fdiv double 1.000000e+00, %222
  store double %223, ptr %22, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull %22, ptr noundef %11, ptr noundef nonnull @c__1) #5
  br label %224

224:                                              ; preds = %220, %212
  br i1 %55, label %225, label %.loopexit

225:                                              ; preds = %224
  %226 = load i32, ptr %10, align 4, !tbaa !3
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %21, align 4, !tbaa !3
  %228 = getelementptr i8, ptr %34, i64 8
  %229 = icmp slt i32 %226, 2
  br i1 %229, label %.loopexit, label %230

230:                                              ; preds = %225
  %231 = sext i32 %31 to i64
  br label %232

232:                                              ; preds = %.thread19, %230
  %233 = phi i32 [ %227, %230 ], [ %269, %.thread19 ]
  %234 = phi i64 [ 1, %230 ], [ %239, %.thread19 ]
  %235 = phi i64 [ 2, %230 ], [ %272, %.thread19 ]
  %236 = getelementptr inbounds double, ptr %30, i64 %234
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = load i32, ptr %10, align 4, !tbaa !3
  %239 = add nuw nsw i64 %234, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %234, %240
  br i1 %241, label %242, label %.thread19

242:                                              ; preds = %232
  %243 = add i32 %238, 1
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %235, %242 ], [ %254, %244 ]
  %246 = phi double [ %237, %242 ], [ %253, %244 ]
  %247 = phi i32 [ 0, %242 ], [ %252, %244 ]
  %248 = getelementptr inbounds double, ptr %30, i64 %245
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fcmp olt double %249, %246
  %251 = trunc i64 %245 to i32
  %252 = select i1 %250, i32 %251, i32 %247
  %253 = select i1 %250, double %249, double %246
  %254 = add nuw nsw i64 %245, 1
  %lftr.wideiv = trunc i64 %254 to i32
  %exitcond = icmp eq i32 %243, %lftr.wideiv
  br i1 %exitcond, label %255, label %244, !llvm.loop !10

255:                                              ; preds = %244
  %256 = icmp eq i32 %252, 0
  br i1 %256, label %.thread19, label %257

257:                                              ; preds = %255
  %258 = sext i32 %252 to i64
  %259 = getelementptr inbounds i32, ptr %36, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !3
  %261 = getelementptr inbounds double, ptr %30, i64 %258
  store double %237, ptr %261, align 8, !tbaa !7
  %262 = getelementptr inbounds i32, ptr %36, i64 %234
  %263 = load i32, ptr %262, align 4, !tbaa !3
  store i32 %263, ptr %259, align 4, !tbaa !3
  store double %253, ptr %236, align 8, !tbaa !7
  store i32 %260, ptr %262, align 4, !tbaa !3
  %264 = mul nsw i32 %252, %31
  %265 = sext i32 %264 to i64
  %266 = getelementptr double, ptr %228, i64 %265
  %267 = mul nsw i64 %234, %231
  %268 = getelementptr double, ptr %228, i64 %267
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %266, ptr noundef nonnull @c__1, ptr noundef %268, ptr noundef nonnull @c__1) #5
  %.pre = load i32, ptr %21, align 4, !tbaa !3
  br label %.thread19

.thread19:                                        ; preds = %232, %257, %255
  %269 = phi i32 [ %233, %232 ], [ %.pre, %257 ], [ %233, %255 ]
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %234, %270
  %272 = add nuw nsw i64 %235, 1
  br i1 %271, label %232, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.thread19, %225, %224
  store double %95, ptr %15, align 8, !tbaa !7
  store i32 %54, ptr %17, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %.loopexit, %125, %124, %108, %107, %.thread16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsterf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstemr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstebz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
