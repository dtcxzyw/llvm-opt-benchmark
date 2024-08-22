; ModuleID = 'bench/openblas/original/dbdsvdx.c.ll'
source_filename = "bench/openblas/original/dbdsvdx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"DBDSVDX\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe Minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b19 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dbdsvdx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  %32 = getelementptr inbounds i8, ptr %4, i64 -8
  %33 = getelementptr inbounds i8, ptr %5, i64 -8
  %34 = getelementptr inbounds i8, ptr %11, i64 -8
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %12, i64 %37
  %39 = getelementptr inbounds i8, ptr %14, i64 -8
  %40 = getelementptr inbounds i8, ptr %15, i64 -4
  %41 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %42 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %43 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %44 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #7
  store i32 0, ptr %16, align 4, !tbaa !3
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %45, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %50, label %.thread48.sink.split

50:                                               ; preds = %17
  %51 = icmp ne i32 %44, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.5) #7
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread48.sink.split, label %55

55:                                               ; preds = %52, %50
  %56 = icmp ne i32 %41, 0
  %57 = icmp ne i32 %42, 0
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp ne i32 %43, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %61, label %.thread48.sink.split

61:                                               ; preds = %55
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread48.sink.split, label %64

64:                                               ; preds = %61
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %64
  br i1 %57, label %67, label %73

67:                                               ; preds = %66
  %68 = load double, ptr %6, align 8, !tbaa !7
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %.thread48.sink.split, label %70

70:                                               ; preds = %67
  %71 = load double, ptr %7, align 8, !tbaa !7
  %72 = fcmp ugt double %71, %68
  br i1 %72, label %85, label %.thread48.sink.split

73:                                               ; preds = %66
  br i1 %59, label %74, label %85

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp sgt i32 %75, %62
  %78 = or i1 %76, %77
  br i1 %78, label %.thread48.sink.split, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %9, align 4, !tbaa !3
  %81 = tail call i32 @llvm.umin.i32(i32 %62, i32 %75)
  %82 = icmp slt i32 %80, %81
  %83 = icmp sgt i32 %80, %62
  %84 = or i1 %82, %83
  br i1 %84, label %.thread48.sink.split, label %85

85:                                               ; preds = %79, %73, %70, %64
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %86 = icmp eq i32 %.pr, 0
  br i1 %86, label %87, label %.thread48

87:                                               ; preds = %85
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %.thread48.sink.split, label %90

90:                                               ; preds = %87
  %91 = shl nuw i32 %62, 1
  %92 = icmp slt i32 %88, %91
  %or.cond = select i1 %51, i1 %92, i1 false
  br i1 %or.cond, label %.thread48.sink.split, label %96

.thread48.sink.split:                             ; preds = %87, %90, %79, %74, %70, %67, %61, %55, %52, %17
  %.sink = phi i32 [ -1, %17 ], [ -2, %52 ], [ -3, %55 ], [ -4, %61 ], [ -7, %67 ], [ -8, %70 ], [ -9, %74 ], [ -10, %79 ], [ -14, %90 ], [ -14, %87 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread48

.thread48:                                        ; preds = %.thread48.sink.split, %85
  %93 = phi i32 [ %.pr, %85 ], [ %.sink, %.thread48.sink.split ]
  %94 = sub nsw i32 0, %93
  store i32 %94, ptr %18, align 4, !tbaa !3
  %95 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 7) #7
  br label %.loopexit

96:                                               ; preds = %90
  store i32 0, ptr %10, align 4, !tbaa !3
  %97 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %97, label %126 [
    i32 0, label %.loopexit
    i32 1, label %98
  ]

98:                                               ; preds = %96
  %99 = select i1 %56, i1 true, i1 %59
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  store i32 1, ptr %10, align 4, !tbaa !3
  %101 = load double, ptr %4, align 8, !tbaa !7
  %102 = fcmp ult double %101, 0.000000e+00
  %103 = fneg double %101
  %104 = select i1 %102, double %103, double %101
  br label %116

105:                                              ; preds = %98
  %106 = load double, ptr %6, align 8, !tbaa !7
  %107 = load double, ptr %4, align 8, !tbaa !7
  %108 = fcmp ult double %107, 0.000000e+00
  %109 = fneg double %107
  %110 = select i1 %108, double %109, double %107
  %111 = fcmp olt double %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load double, ptr %7, align 8, !tbaa !7
  %114 = fcmp ult double %113, %110
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %116

116:                                              ; preds = %115, %100
  %117 = phi double [ %110, %115 ], [ %104, %100 ]
  store double %117, ptr %11, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %116, %112, %105
  br i1 %51, label %119, label %.loopexit

119:                                              ; preds = %118
  %120 = load double, ptr %4, align 8, !tbaa !7
  %121 = fcmp ult double %120, 0.000000e+00
  %122 = select i1 %121, double -1.000000e+00, double 1.000000e+00
  store double %122, ptr %12, align 8, !tbaa !7
  %123 = sext i32 %35 to i64
  %124 = getelementptr double, ptr %38, i64 %123
  %125 = getelementptr i8, ptr %124, i64 16
  store double 1.000000e+00, ptr %125, align 8, !tbaa !7
  br label %.loopexit

126:                                              ; preds = %96
  %127 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #7
  %128 = fmul double %127, 2.000000e+00
  store double %128, ptr %28, align 8, !tbaa !7
  %129 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #7
  %130 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #7
  %131 = tail call double @sqrt(double noundef %129) #7
  %132 = tail call double @pow(double noundef %130, double noundef -1.250000e-01) #7
  %133 = fcmp oge double %132, 1.000000e+02
  %134 = select i1 %133, double 1.000000e+02, double %132
  %135 = fcmp ole double %134, 1.000000e+01
  %136 = select i1 %135, double 1.000000e+01, double %134
  %137 = fmul double %130, %136
  %138 = tail call i32 @idamax_(ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull @c__1) #7
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %32, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !7
  %142 = fcmp oge double %141, 0.000000e+00
  %143 = fneg double %141
  %144 = select i1 %142, double %141, double %143
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %18, align 4, !tbaa !3
  %147 = call i32 @idamax_(ptr noundef nonnull %18, ptr noundef %5, ptr noundef nonnull @c__1) #7
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %33, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fcmp oge double %150, 0.000000e+00
  %152 = fneg double %150
  %153 = select i1 %151, double %150, double %152
  %154 = fcmp oge double %144, %153
  %155 = select i1 %154, double %144, double %153
  %156 = load double, ptr %4, align 8, !tbaa !7
  %157 = fcmp ult double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %158, double %156
  %160 = fcmp une double %156, 0.000000e+00
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br i1 %160, label %161, label %.loopexit128

161:                                              ; preds = %126
  %162 = getelementptr i8, ptr %5, i64 -16
  %163 = icmp slt i32 %.pre, 2
  br i1 %163, label %.loopexit128, label %164

164:                                              ; preds = %161
  %165 = add nuw i32 %.pre, 1
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i64 [ 2, %164 ], [ %187, %167 ]
  %169 = phi double [ %159, %164 ], [ %183, %167 ]
  %170 = phi double [ %159, %164 ], [ %185, %167 ]
  %171 = getelementptr inbounds double, ptr %32, i64 %168
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = fcmp oge double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %172, double %174
  %176 = getelementptr double, ptr %162, i64 %168
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = fadd double %169, %180
  %182 = fdiv double %169, %181
  %183 = fmul double %175, %182
  %184 = fcmp ole double %170, %183
  %185 = select i1 %184, double %170, double %183
  %186 = fcmp oeq double %185, 0.000000e+00
  %187 = add nuw nsw i64 %168, 1
  %188 = icmp eq i64 %187, %166
  %or.cond124 = select i1 %186, i1 true, i1 %188
  br i1 %or.cond124, label %.loopexit128, label %167, !llvm.loop !9

.loopexit128:                                     ; preds = %167, %161, %126
  %189 = phi double [ %159, %126 ], [ %159, %161 ], [ %185, %167 ]
  %190 = sitofp i32 %.pre to double
  %191 = call double @sqrt(double noundef %190) #7
  %192 = fdiv double %189, %191
  %193 = fmul double %137, %192
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %.loopexit127

196:                                              ; preds = %.loopexit128
  %197 = zext nneg i32 %194 to i64
  br label %198

198:                                              ; preds = %215, %196
  %199 = phi i64 [ 1, %196 ], [ %216, %215 ]
  %200 = getelementptr inbounds double, ptr %32, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fcmp ugt double %204, %193
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store double 0.000000e+00, ptr %200, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %206, %198
  %208 = getelementptr inbounds double, ptr %33, i64 %199
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp ugt double %212, %193
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  store double 0.000000e+00, ptr %208, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %214, %207
  %216 = add nuw nsw i64 %199, 1
  %217 = icmp eq i64 %216, %197
  br i1 %217, label %.loopexit127, label %198, !llvm.loop !12

.loopexit127:                                     ; preds = %215, %.loopexit128
  %218 = sext i32 %194 to i64
  %219 = getelementptr inbounds double, ptr %32, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  store double %220, ptr %20, align 8, !tbaa !7
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %224 = fcmp ugt double %223, %193
  br i1 %224, label %226, label %225

225:                                              ; preds = %.loopexit127
  store double 0.000000e+00, ptr %219, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %225, %.loopexit127
  %227 = shl i32 %194, 1
  %228 = or disjoint i32 %227, 1
  %229 = add nsw i32 %228, %227
  store i32 0, ptr %22, align 4, !tbaa !3
  store i32 0, ptr %23, align 4, !tbaa !3
  store double 0.000000e+00, ptr %24, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  br i1 %56, label %230, label %233

230:                                              ; preds = %226
  store i8 73, ptr %27, align 1, !tbaa !13
  br i1 %51, label %231, label %321

231:                                              ; preds = %230
  store i32 %227, ptr %18, align 4, !tbaa !3
  %232 = add nsw i32 %194, 1
  store i32 %232, ptr %19, align 4, !tbaa !3
  br label %319

233:                                              ; preds = %226
  %234 = icmp eq i32 %42, 0
  br i1 %234, label %263, label %235

235:                                              ; preds = %233
  store i8 86, ptr %27, align 1, !tbaa !13
  %236 = load double, ptr %7, align 8, !tbaa !7
  %237 = fneg double %236
  store double %237, ptr %24, align 8, !tbaa !7
  %238 = load double, ptr %6, align 8, !tbaa !7
  %239 = fneg double %238
  store double %239, ptr %26, align 8, !tbaa !7
  store i32 %227, ptr %18, align 4, !tbaa !3
  %240 = icmp slt i32 %227, 1
  br i1 %240, label %244, label %241

241:                                              ; preds = %235
  %242 = zext nneg i32 %227 to i64
  %243 = shl nuw nsw i64 %242, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %243, i1 false), !tbaa !7
  br label %244

244:                                              ; preds = %241, %235
  %245 = sext i32 %228 to i64
  %246 = getelementptr inbounds double, ptr %39, i64 %245
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %246, ptr noundef nonnull @c__2) #7
  %247 = load i32, ptr %3, align 4, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %18, align 4, !tbaa !3
  %249 = add i32 %227, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %39, i64 %250
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %251, ptr noundef nonnull @c__2) #7
  %252 = load i32, ptr %3, align 4, !tbaa !3
  %253 = shl i32 %252, 1
  store i32 %253, ptr %18, align 4, !tbaa !3
  %254 = sext i32 %229 to i64
  %255 = getelementptr inbounds double, ptr %39, i64 %254
  %256 = getelementptr inbounds i32, ptr %40, i64 %245
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %246, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %255, ptr noundef nonnull %256, ptr noundef %15, ptr noundef nonnull %16) #7
  %257 = load i32, ptr %10, align 4, !tbaa !3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.loopexit, label %259

259:                                              ; preds = %244
  br i1 %51, label %260, label %321

260:                                              ; preds = %259
  %261 = load i32, ptr %3, align 4, !tbaa !3
  %262 = shl i32 %261, 1
  store i32 %262, ptr %18, align 4, !tbaa !3
  br label %319

263:                                              ; preds = %233
  %264 = icmp eq i32 %43, 0
  br i1 %264, label %321, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %266, ptr %22, align 4, !tbaa !3
  %267 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %267, ptr %23, align 4, !tbaa !3
  store i8 86, ptr %27, align 1, !tbaa !13
  store i32 %227, ptr %18, align 4, !tbaa !3
  %268 = icmp slt i32 %227, 1
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = zext nneg i32 %227 to i64
  %271 = shl nuw nsw i64 %270, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %271, i1 false), !tbaa !7
  br label %272

272:                                              ; preds = %269, %265
  %273 = sext i32 %228 to i64
  %274 = getelementptr inbounds double, ptr %39, i64 %273
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %274, ptr noundef nonnull @c__2) #7
  %275 = load i32, ptr %3, align 4, !tbaa !3
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %18, align 4, !tbaa !3
  %277 = add i32 %227, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %39, i64 %278
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %279, ptr noundef nonnull @c__2) #7
  %280 = load i32, ptr %3, align 4, !tbaa !3
  %281 = shl i32 %280, 1
  store i32 %281, ptr %18, align 4, !tbaa !3
  %282 = sext i32 %229 to i64
  %283 = getelementptr inbounds double, ptr %39, i64 %282
  %284 = getelementptr inbounds i32, ptr %40, i64 %273
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %274, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef %15, ptr noundef nonnull %16) #7
  %285 = load double, ptr %11, align 8, !tbaa !7
  %286 = fmul double %155, 2.000000e+00
  %287 = fmul double %129, %286
  %288 = load i32, ptr %3, align 4, !tbaa !3
  %289 = sitofp i32 %288 to double
  %290 = fneg double %287
  %291 = call double @llvm.fmuladd.f64(double %290, double %289, double %285)
  store double %291, ptr %24, align 8, !tbaa !7
  %292 = shl i32 %288, 1
  store i32 %292, ptr %18, align 4, !tbaa !3
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %297, label %294

294:                                              ; preds = %272
  %295 = zext nneg i32 %292 to i64
  %296 = shl nuw nsw i64 %295, 3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %296, i1 false), !tbaa !7
  br label %297

297:                                              ; preds = %294, %272
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %274, ptr noundef nonnull @c__2) #7
  %298 = load i32, ptr %3, align 4, !tbaa !3
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %18, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %279, ptr noundef nonnull @c__2) #7
  %300 = load i32, ptr %3, align 4, !tbaa !3
  %301 = shl i32 %300, 1
  store i32 %301, ptr %18, align 4, !tbaa !3
  call void @dstevx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef %14, ptr noundef nonnull %274, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %23, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %283, ptr noundef nonnull %284, ptr noundef %15, ptr noundef nonnull %16) #7
  %302 = load double, ptr %11, align 8, !tbaa !7
  %303 = load i32, ptr %3, align 4, !tbaa !3
  %304 = sitofp i32 %303 to double
  %305 = call double @llvm.fmuladd.f64(double %287, double %304, double %302)
  %306 = fcmp ole double %305, 0.000000e+00
  %307 = select i1 %306, double %305, double 0.000000e+00
  store double %307, ptr %26, align 8, !tbaa !7
  %308 = load double, ptr %24, align 8, !tbaa !7
  %309 = fcmp oeq double %308, %307
  br i1 %309, label %310, label %312

310:                                              ; preds = %297
  %311 = fsub double %308, %137
  store double %311, ptr %24, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %310, %297
  br i1 %51, label %313, label %321

313:                                              ; preds = %312
  %314 = shl i32 %303, 1
  store i32 %314, ptr %18, align 4, !tbaa !3
  %315 = load i32, ptr %9, align 4, !tbaa !3
  %316 = load i32, ptr %8, align 4, !tbaa !3
  %317 = add i32 %315, 1
  %318 = sub i32 %317, %316
  store i32 %318, ptr %19, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %313, %260, %231
  %320 = phi ptr [ %10, %260 ], [ %19, %313 ], [ %19, %231 ]
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %18, ptr noundef nonnull %320, ptr noundef nonnull @c_b19, ptr noundef nonnull @c_b19, ptr noundef %12, ptr noundef nonnull %13) #7
  br label %321

321:                                              ; preds = %319, %312, %263, %259, %230
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %322 = load i32, ptr %3, align 4, !tbaa !3
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = zext nneg i32 %322 to i64
  %326 = shl nuw nsw i64 %325, 3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %326, i1 false), !tbaa !7
  br label %327

327:                                              ; preds = %324, %321
  %328 = shl i32 %322, 1
  %329 = add nsw i32 %328, %228
  %330 = sext i32 %329 to i64
  %331 = getelementptr double, ptr %39, i64 %330
  %332 = getelementptr i8, ptr %331, i64 -8
  store double 0.000000e+00, ptr %332, align 8, !tbaa !7
  store i32 %328, ptr %18, align 4, !tbaa !3
  %333 = icmp slt i32 %328, 1
  br i1 %333, label %337, label %334

334:                                              ; preds = %327
  %335 = zext nneg i32 %328 to i64
  %336 = shl nuw nsw i64 %335, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %336, i1 false), !tbaa !7
  br label %337

337:                                              ; preds = %334, %327
  %338 = sext i32 %228 to i64
  %339 = getelementptr inbounds double, ptr %39, i64 %338
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %339, ptr noundef nonnull @c__2) #7
  %340 = load i32, ptr %3, align 4, !tbaa !3
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %18, align 4, !tbaa !3
  %342 = add i32 %227, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds double, ptr %39, i64 %343
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %344, ptr noundef nonnull @c__2) #7
  %345 = load i32, ptr %3, align 4, !tbaa !3
  %346 = shl i32 %345, 1
  store i32 %346, ptr %18, align 4, !tbaa !3
  %347 = getelementptr i8, ptr %14, i64 -16
  %348 = icmp slt i32 %346, 2
  br i1 %348, label %.loopexit63, label %349

349:                                              ; preds = %337
  %350 = fcmp olt double %192, %130
  %351 = sext i32 %229 to i64
  %352 = getelementptr inbounds double, ptr %39, i64 %351
  %353 = getelementptr inbounds i32, ptr %40, i64 %338
  %354 = icmp ne i32 %44, 0
  %355 = sext i32 %35 to i64
  %356 = shl nsw i64 %37, 3
  %357 = getelementptr i8, ptr %12, i64 %356
  %358 = getelementptr double, ptr %347, i64 %338
  br label %359

359:                                              ; preds = %742, %349
  %360 = phi i32 [ %346, %349 ], [ %743, %742 ]
  %361 = phi i32 [ %345, %349 ], [ %744, %742 ]
  %362 = phi i32 [ %345, %349 ], [ %745, %742 ]
  %363 = phi i64 [ 2, %349 ], [ %752, %742 ]
  %364 = phi i32 [ 1, %349 ], [ %751, %742 ]
  %365 = phi i32 [ 1, %349 ], [ %750, %742 ]
  %366 = phi i32 [ 2, %349 ], [ %749, %742 ]
  %367 = phi i32 [ 1, %349 ], [ %748, %742 ]
  %368 = phi i32 [ 1, %349 ], [ %747, %742 ]
  %369 = phi i32 [ 1, %349 ], [ %746, %742 ]
  %370 = getelementptr double, ptr %358, i64 %363
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp oeq double %371, 0.000000e+00
  br i1 %372, label %373, label %742

373:                                              ; preds = %359
  %374 = add nsw i64 %363, -1
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %19, align 4, !tbaa !3
  %376 = sext i32 %369 to i64
  %377 = icmp sgt i64 %363, %376
  br i1 %377, label %378, label %.thread50

378:                                              ; preds = %373
  %379 = sub nsw i32 %375, %369
  %380 = sdiv i32 %379, 2
  %381 = add nsw i32 %380, 1
  %382 = zext i32 %369 to i64
  %383 = icmp eq i64 %374, %382
  br label %384

384:                                              ; preds = %700, %378
  %385 = phi i32 [ %361, %378 ], [ %675, %700 ]
  %386 = phi i32 [ %362, %378 ], [ %677, %700 ]
  %387 = phi i64 [ %376, %378 ], [ %701, %700 ]
  %388 = phi i32 [ %364, %378 ], [ %685, %700 ]
  %389 = phi i32 [ %365, %378 ], [ %684, %700 ]
  %390 = phi i32 [ %366, %378 ], [ %683, %700 ]
  %391 = phi i32 [ %369, %378 ], [ %682, %700 ]
  %392 = phi i32 [ 0, %378 ], [ %681, %700 ]
  %393 = phi i32 [ %367, %378 ], [ %680, %700 ]
  %394 = phi i32 [ %368, %378 ], [ %679, %700 ]
  %395 = phi i32 [ 0, %378 ], [ %678, %700 ]
  %396 = getelementptr double, ptr %358, i64 %387
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fcmp oeq double %397, 0.000000e+00
  br i1 %398, label %399, label %423

399:                                              ; preds = %384
  %400 = icmp eq i64 %387, %376
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  br i1 %383, label %402, label %433

402:                                              ; preds = %401
  store i32 1, ptr %30, align 4, !tbaa !3
  store i32 1, ptr %31, align 4, !tbaa !3
  br label %433

403:                                              ; preds = %399
  %404 = icmp eq i64 %387, %374
  br i1 %404, label %405, label %412

405:                                              ; preds = %403
  %406 = sub nsw i32 %375, %391
  %407 = sdiv i32 %406, 2
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %30, align 4, !tbaa !3
  store i32 %408, ptr %31, align 4, !tbaa !3
  %409 = icmp eq i32 %391, %369
  br i1 %409, label %433, label %410

410:                                              ; preds = %405
  %411 = add nsw i32 %407, 2
  store i32 %411, ptr %30, align 4, !tbaa !3
  br label %433

412:                                              ; preds = %403
  %413 = icmp eq i32 %391, %369
  %414 = trunc i64 %387 to i32
  br i1 %413, label %415, label %419

415:                                              ; preds = %412
  %416 = sub i32 %414, %369
  %417 = sdiv i32 %416, 2
  store i32 %417, ptr %30, align 4, !tbaa !3
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %31, align 4, !tbaa !3
  br label %433

419:                                              ; preds = %412
  %420 = sub nsw i32 %414, %391
  %421 = sdiv i32 %420, 2
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %30, align 4, !tbaa !3
  store i32 %422, ptr %31, align 4, !tbaa !3
  br label %433

423:                                              ; preds = %384
  %424 = icmp eq i64 %387, %374
  br i1 %424, label %425, label %433

425:                                              ; preds = %423
  %426 = icmp eq i32 %391, %369
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  store i32 %381, ptr %30, align 4, !tbaa !3
  store i32 %381, ptr %31, align 4, !tbaa !3
  br label %433

428:                                              ; preds = %425
  %429 = sub nsw i32 %375, %391
  %430 = sdiv i32 %429, 2
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %31, align 4, !tbaa !3
  %432 = add nsw i32 %430, 2
  store i32 %432, ptr %30, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %428, %427, %423, %419, %415, %410, %405, %402, %401
  %434 = phi i32 [ 1, %402 ], [ 1, %401 ], [ 1, %410 ], [ 1, %405 ], [ %395, %415 ], [ %395, %419 ], [ %395, %427 ], [ %395, %428 ], [ %395, %423 ]
  %435 = load i32, ptr %30, align 4, !tbaa !3
  %436 = load i32, ptr %31, align 4, !tbaa !3
  %437 = add nsw i32 %436, %435
  store i32 %437, ptr %21, align 4, !tbaa !3
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %674

439:                                              ; preds = %433
  store i32 1, ptr %22, align 4, !tbaa !3
  %440 = lshr i32 %437, 1
  store i32 %440, ptr %23, align 4, !tbaa !3
  %441 = load double, ptr %26, align 8
  %442 = fcmp oeq double %441, 0.000000e+00
  %443 = select i1 %56, i1 true, i1 %442
  br i1 %443, label %444, label %451

444:                                              ; preds = %439
  %445 = and i32 %437, 1
  %446 = or i32 %445, %434
  %447 = icmp ne i32 %446, 0
  %448 = select i1 %447, i1 true, i1 %350
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = add nuw nsw i32 %440, 1
  store i32 %450, ptr %23, align 4, !tbaa !3
  br label %451

451:                                              ; preds = %449, %444, %439
  %452 = sext i32 %391 to i64
  %453 = getelementptr inbounds double, ptr %39, i64 %452
  %454 = add nsw i32 %391, %228
  %455 = sext i32 %454 to i64
  %456 = getelementptr double, ptr %347, i64 %455
  %457 = sext i32 %394 to i64
  %458 = getelementptr inbounds double, ptr %34, i64 %457
  %459 = mul nsw i32 %393, %35
  %460 = add nsw i32 %459, %388
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %38, i64 %461
  call void @dstevx_(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %453, ptr noundef %456, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %458, ptr noundef %462, ptr noundef nonnull %13, ptr noundef nonnull %352, ptr noundef nonnull %353, ptr noundef %15, ptr noundef nonnull %16) #7
  %463 = load i32, ptr %16, align 4, !tbaa !3
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %.loopexit

465:                                              ; preds = %451
  %466 = load double, ptr %458, align 8, !tbaa !7
  store double %466, ptr %20, align 8, !tbaa !7
  %467 = load i32, ptr %29, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %.thread49

469:                                              ; preds = %465
  %470 = fcmp oge double %466, 0.000000e+00
  %471 = fneg double %466
  %472 = select i1 %470, double %466, double %471
  %473 = add nsw i32 %467, %394
  %474 = sext i32 %473 to i64
  br label %475

475:                                              ; preds = %475, %469
  %476 = phi i64 [ %457, %469 ], [ %485, %475 ]
  %477 = phi double [ %472, %469 ], [ %484, %475 ]
  %478 = getelementptr inbounds double, ptr %34, i64 %476
  %479 = load double, ptr %478, align 8, !tbaa !7
  %480 = fcmp oge double %479, 0.000000e+00
  %481 = fneg double %479
  %482 = select i1 %480, double %479, double %481
  %483 = fcmp ogt double %482, %477
  %484 = select i1 %483, double %479, double %477
  %485 = add nsw i64 %476, 1
  %486 = icmp slt i64 %485, %474
  br i1 %486, label %475, label %487, !llvm.loop !14

487:                                              ; preds = %475
  store double %479, ptr %20, align 8, !tbaa !7
  br i1 %354, label %488, label %.thread49

488:                                              ; preds = %487
  %489 = icmp ne i32 %467, 1
  %490 = load double, ptr %26, align 8
  %491 = fcmp oeq double %490, 0.000000e+00
  %492 = select i1 %489, i1 %491, i1 false
  br i1 %492, label %493, label %.loopexit61

493:                                              ; preds = %488
  %494 = load i32, ptr %21, align 4, !tbaa !3
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = fcmp oeq double %484, 0.000000e+00
  %498 = select i1 %496, i1 %497, i1 false
  %499 = icmp eq i32 %392, 0
  %500 = select i1 %498, i1 %499, i1 false
  %501 = icmp sgt i32 %494, 0
  %502 = and i1 %501, %500
  br i1 %502, label %503, label %.loopexit61

503:                                              ; preds = %493
  %504 = add nsw i32 %494, %388
  %505 = add nsw i32 %467, %393
  %506 = add nsw i32 %505, -1
  %507 = mul nsw i32 %506, %35
  %508 = add nsw i32 %505, -2
  %509 = mul nsw i32 %508, %35
  %510 = sext i32 %388 to i64
  %511 = sext i32 %507 to i64
  %512 = sext i32 %509 to i64
  %513 = sext i32 %504 to i64
  %514 = getelementptr double, ptr %38, i64 %511
  %515 = getelementptr double, ptr %38, i64 %512
  br label %516

516:                                              ; preds = %516, %503
  %517 = phi i64 [ %510, %503 ], [ %523, %516 ]
  %518 = getelementptr double, ptr %514, i64 %517
  %519 = load double, ptr %518, align 8, !tbaa !7
  %520 = getelementptr double, ptr %515, i64 %517
  %521 = load double, ptr %520, align 8, !tbaa !7
  %522 = fadd double %519, %521
  store double %522, ptr %520, align 8, !tbaa !7
  store double 0.000000e+00, ptr %518, align 8, !tbaa !7
  %523 = add nsw i64 %517, 1
  %524 = icmp slt i64 %523, %513
  br i1 %524, label %516, label %.loopexit61, !llvm.loop !15

.loopexit61:                                      ; preds = %516, %493, %488
  %525 = add nsw i32 %467, -1
  %526 = load i32, ptr %30, align 4, !tbaa !3
  %527 = add nsw i32 %526, -1
  %528 = call i32 @llvm.smin.i32(i32 %525, i32 %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %.loopexit60, label %530

530:                                              ; preds = %.loopexit61
  %531 = sext i32 %393 to i64
  %532 = sext i32 %390 to i64
  %533 = add nuw nsw i32 %528, 1
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr double, ptr %38, i64 %532
  br label %536

536:                                              ; preds = %569, %530
  %537 = phi i64 [ 0, %530 ], [ %570, %569 ]
  %538 = add nsw i64 %537, %531
  %539 = mul nsw i64 %538, %355
  %540 = getelementptr double, ptr %535, i64 %539
  %541 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %540, ptr noundef nonnull @c__2) #7
  %542 = fcmp oeq double %541, 0.000000e+00
  br i1 %542, label %543, label %547

543:                                              ; preds = %536
  %544 = load i32, ptr %3, align 4, !tbaa !3
  %545 = shl i32 %544, 1
  %546 = or disjoint i32 %545, 1
  store i32 %546, ptr %16, align 4, !tbaa !3
  br label %.loopexit

547:                                              ; preds = %536
  %548 = fdiv double 1.000000e+00, %541
  store double %548, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %540, ptr noundef nonnull @c__2) #7
  %549 = fcmp une double %541, 1.000000e+00
  br i1 %549, label %550, label %569

550:                                              ; preds = %547
  %551 = fsub double %541, %131
  store double %551, ptr %20, align 8, !tbaa !7
  %552 = fcmp oge double %551, 0.000000e+00
  %553 = fneg double %551
  %554 = select i1 %552, double %551, double %553
  %555 = fmul double %554, 0x3FF6A09E667F3BCD
  %556 = fcmp ogt double %555, 1.000000e+00
  br i1 %556, label %557, label %569

557:                                              ; preds = %550
  %558 = icmp eq i64 %537, 0
  br i1 %558, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %557, %.preheader57
  %559 = phi i64 [ %565, %.preheader57 ], [ 0, %557 ]
  %560 = add nsw i64 %559, %531
  %561 = mul nsw i64 %560, %355
  %562 = getelementptr double, ptr %535, i64 %561
  %563 = call double @ddot_(ptr noundef nonnull %30, ptr noundef %562, ptr noundef nonnull @c__2, ptr noundef %540, ptr noundef nonnull @c__2) #7
  %564 = fneg double %563
  store double %564, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %562, ptr noundef nonnull @c__2, ptr noundef %540, ptr noundef nonnull @c__2) #7
  %565 = add nuw nsw i64 %559, 1
  %566 = icmp eq i64 %565, %537
  br i1 %566, label %.loopexit58, label %.preheader57, !llvm.loop !16

.loopexit58:                                      ; preds = %.preheader57, %557
  %567 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %540, ptr noundef nonnull @c__2) #7
  %568 = fdiv double 1.000000e+00, %567
  store double %568, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %540, ptr noundef nonnull @c__2) #7
  br label %569

569:                                              ; preds = %.loopexit58, %550, %547
  %570 = add nuw nsw i64 %537, 1
  %571 = icmp eq i64 %570, %534
  br i1 %571, label %.loopexit60.loopexit, label %536, !llvm.loop !17

.loopexit60.loopexit:                             ; preds = %569
  %.pre99 = load i32, ptr %29, align 4
  %.pre105 = add nsw i32 %.pre99, -1
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %.loopexit61
  %.pre-phi = phi i32 [ %.pre105, %.loopexit60.loopexit ], [ %525, %.loopexit61 ]
  %572 = load i32, ptr %31, align 4, !tbaa !3
  %573 = add nsw i32 %572, -1
  %574 = call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %573)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %.loopexit59, label %576

576:                                              ; preds = %.loopexit60
  %577 = sext i32 %393 to i64
  %578 = sext i32 %389 to i64
  %579 = add nuw nsw i32 %574, 1
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr double, ptr %38, i64 %578
  br label %582

582:                                              ; preds = %615, %576
  %583 = phi i64 [ 0, %576 ], [ %616, %615 ]
  %584 = add nsw i64 %583, %577
  %585 = mul nsw i64 %584, %355
  %586 = getelementptr double, ptr %581, i64 %585
  %587 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %586, ptr noundef nonnull @c__2) #7
  %588 = fcmp oeq double %587, 0.000000e+00
  br i1 %588, label %589, label %593

589:                                              ; preds = %582
  %590 = load i32, ptr %3, align 4, !tbaa !3
  %591 = shl i32 %590, 1
  %592 = or disjoint i32 %591, 1
  store i32 %592, ptr %16, align 4, !tbaa !3
  br label %.loopexit

593:                                              ; preds = %582
  %594 = fdiv double -1.000000e+00, %587
  store double %594, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %586, ptr noundef nonnull @c__2) #7
  %595 = fcmp une double %587, 1.000000e+00
  br i1 %595, label %596, label %615

596:                                              ; preds = %593
  %597 = fsub double %587, %131
  store double %597, ptr %20, align 8, !tbaa !7
  %598 = fcmp oge double %597, 0.000000e+00
  %599 = fneg double %597
  %600 = select i1 %598, double %597, double %599
  %601 = fmul double %600, 0x3FF6A09E667F3BCD
  %602 = fcmp ogt double %601, 1.000000e+00
  br i1 %602, label %603, label %615

603:                                              ; preds = %596
  %604 = icmp eq i64 %583, 0
  br i1 %604, label %.loopexit56, label %.preheader

.preheader:                                       ; preds = %603, %.preheader
  %605 = phi i64 [ %611, %.preheader ], [ 0, %603 ]
  %606 = add nsw i64 %605, %577
  %607 = mul nsw i64 %606, %355
  %608 = getelementptr double, ptr %581, i64 %607
  %609 = call double @ddot_(ptr noundef nonnull %31, ptr noundef %608, ptr noundef nonnull @c__2, ptr noundef %586, ptr noundef nonnull @c__2) #7
  %610 = fneg double %609
  store double %610, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %608, ptr noundef nonnull @c__2, ptr noundef %586, ptr noundef nonnull @c__2) #7
  %611 = add nuw nsw i64 %605, 1
  %612 = icmp eq i64 %611, %583
  br i1 %612, label %.loopexit56, label %.preheader, !llvm.loop !18

.loopexit56:                                      ; preds = %.preheader, %603
  %613 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %586, ptr noundef nonnull @c__2) #7
  %614 = fdiv double 1.000000e+00, %613
  store double %614, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %586, ptr noundef nonnull @c__2) #7
  br label %615

615:                                              ; preds = %.loopexit56, %596, %593
  %616 = add nuw nsw i64 %583, 1
  %617 = icmp eq i64 %616, %580
  br i1 %617, label %.loopexit59, label %582, !llvm.loop !19

.loopexit59:                                      ; preds = %615, %.loopexit60
  %618 = load double, ptr %26, align 8, !tbaa !7
  %619 = fcmp oeq double %618, 0.000000e+00
  %620 = icmp slt i64 %387, %374
  %621 = select i1 %619, i1 %620, i1 false
  br i1 %621, label %622, label %.loopexit59..thread49_crit_edge

.loopexit59..thread49_crit_edge:                  ; preds = %.loopexit59
  %.pre100 = load i32, ptr %29, align 4
  br label %.thread49

622:                                              ; preds = %.loopexit59
  %623 = load i32, ptr %21, align 4, !tbaa !3
  %624 = and i32 %623, -2147483647
  %625 = icmp eq i32 %624, 1
  %.pre101 = load i32, ptr %29, align 4
  br i1 %625, label %626, label %.thread49

626:                                              ; preds = %622
  %627 = add nsw i32 %623, %388
  %628 = load i32, ptr %10, align 4, !tbaa !3
  %629 = add nsw i32 %.pre101, %628
  %630 = mul nsw i32 %629, %35
  %631 = load i32, ptr %3, align 4, !tbaa !3
  %632 = add nsw i32 %631, 1
  %633 = mul nsw i32 %632, %35
  %634 = sext i32 %388 to i64
  %635 = sext i32 %630 to i64
  %636 = sext i32 %633 to i64
  %637 = sext i32 %627 to i64
  %638 = getelementptr double, ptr %38, i64 %635
  %639 = getelementptr double, ptr %38, i64 %636
  br label %640

640:                                              ; preds = %640, %626
  %641 = phi i64 [ %634, %626 ], [ %645, %640 ]
  %642 = getelementptr double, ptr %638, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = getelementptr double, ptr %639, i64 %641
  store double %643, ptr %644, align 8, !tbaa !7
  store double 0.000000e+00, ptr %642, align 8, !tbaa !7
  %645 = add nsw i64 %641, 1
  %646 = icmp slt i64 %645, %637
  br i1 %646, label %640, label %.thread49, !llvm.loop !20

.thread49:                                        ; preds = %640, %.loopexit59..thread49_crit_edge, %465, %622, %487
  %647 = phi i32 [ %.pre101, %622 ], [ %.pre100, %.loopexit59..thread49_crit_edge ], [ %467, %487 ], [ %467, %465 ], [ %.pre101, %640 ]
  %648 = phi i32 [ %392, %622 ], [ %392, %.loopexit59..thread49_crit_edge ], [ %392, %487 ], [ %392, %465 ], [ 1, %640 ]
  %649 = load i32, ptr %30, align 4
  %650 = call i32 @llvm.smin.i32(i32 %647, i32 %649)
  store i32 %650, ptr %29, align 4, !tbaa !3
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %664

652:                                              ; preds = %.thread49
  %653 = zext nneg i32 %650 to i64
  br label %654

654:                                              ; preds = %654, %652
  %655 = phi i64 [ 0, %652 ], [ %661, %654 ]
  %656 = getelementptr double, ptr %458, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !7
  %658 = fcmp oge double %657, 0.000000e+00
  %659 = fneg double %657
  %660 = select i1 %658, double %657, double %659
  store double %660, ptr %656, align 8, !tbaa !7
  %661 = add nuw nsw i64 %655, 1
  %662 = icmp eq i64 %661, %653
  br i1 %662, label %663, label %654, !llvm.loop !21

663:                                              ; preds = %654
  store double %657, ptr %20, align 8, !tbaa !7
  br label %664

664:                                              ; preds = %663, %.thread49
  %665 = add nsw i32 %650, %394
  %666 = load i32, ptr %21, align 4, !tbaa !3
  %667 = add nsw i32 %666, %388
  %668 = add nsw i32 %650, %393
  %669 = add nsw i32 %667, 1
  %670 = load i32, ptr %10, align 4, !tbaa !3
  %671 = add nsw i32 %670, %650
  store i32 %671, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %672 = trunc i64 %387 to i32
  %673 = add i32 %672, 1
  %.pre102 = load i32, ptr %3, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %664, %433
  %675 = phi i32 [ %.pre102, %664 ], [ %385, %433 ]
  %676 = phi i32 [ %666, %664 ], [ %437, %433 ]
  %677 = phi i32 [ %.pre102, %664 ], [ %386, %433 ]
  %678 = phi i32 [ 0, %664 ], [ %434, %433 ]
  %679 = phi i32 [ %665, %664 ], [ %394, %433 ]
  %680 = phi i32 [ %668, %664 ], [ %393, %433 ]
  %681 = phi i32 [ %648, %664 ], [ %392, %433 ]
  %682 = phi i32 [ %673, %664 ], [ %391, %433 ]
  %683 = phi i32 [ %667, %664 ], [ %390, %433 ]
  %684 = phi i32 [ %669, %664 ], [ %389, %433 ]
  %685 = phi i32 [ %667, %664 ], [ %388, %433 ]
  %686 = shl i32 %677, 1
  %687 = icmp slt i32 %685, %686
  %688 = select i1 %687, i1 %354, i1 false
  %689 = icmp sgt i32 %685, 1
  %690 = and i1 %689, %688
  br i1 %690, label %691, label %700

691:                                              ; preds = %674
  %692 = mul nsw i32 %680, %35
  %693 = add i32 %692, 1
  %694 = sext i32 %693 to i64
  %695 = shl nsw i64 %694, 3
  %696 = getelementptr i8, ptr %357, i64 %695
  %697 = add nsw i32 %685, -1
  %698 = zext nneg i32 %697 to i64
  %699 = shl nuw nsw i64 %698, 3
  call void @llvm.memset.p0.i64(ptr align 8 %696, i8 0, i64 %699, i1 false), !tbaa !7
  br label %700

700:                                              ; preds = %691, %674
  %701 = add nsw i64 %387, 2
  %702 = load i32, ptr %19, align 4, !tbaa !3
  %703 = sext i32 %702 to i64
  %704 = icmp sgt i64 %701, %703
  br i1 %704, label %705, label %384, !llvm.loop !22

705:                                              ; preds = %700
  %706 = icmp ne i32 %681, 0
  %707 = select i1 %706, i1 %354, i1 false
  br i1 %707, label %708, label %.thread50

708:                                              ; preds = %705
  %709 = sub nsw i32 %375, %676
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %19, align 4, !tbaa !3
  %711 = icmp sgt i32 %369, %710
  br i1 %711, label %.thread50, label %712

712:                                              ; preds = %708
  %713 = add nsw i32 %675, 1
  %714 = mul nsw i32 %713, %35
  %715 = add nsw i32 %679, -1
  %716 = mul nsw i32 %715, %35
  %717 = sext i32 %714 to i64
  %718 = sext i32 %716 to i64
  %719 = sext i32 %709 to i64
  %720 = getelementptr double, ptr %38, i64 %717
  %721 = getelementptr double, ptr %38, i64 %718
  br label %722

722:                                              ; preds = %722, %712
  %723 = phi i64 [ %376, %712 ], [ %729, %722 ]
  %724 = getelementptr double, ptr %720, i64 %723
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = getelementptr double, ptr %721, i64 %723
  %727 = load double, ptr %726, align 8, !tbaa !7
  %728 = fadd double %725, %727
  store double %728, ptr %726, align 8, !tbaa !7
  store double 0.000000e+00, ptr %724, align 8, !tbaa !7
  %729 = add nsw i64 %723, 1
  %730 = icmp sgt i64 %723, %719
  br i1 %730, label %.thread50, label %722, !llvm.loop !23

.thread50:                                        ; preds = %722, %373, %708, %705
  %731 = phi i32 [ %675, %708 ], [ %675, %705 ], [ %361, %373 ], [ %675, %722 ]
  %732 = phi i32 [ %677, %708 ], [ %677, %705 ], [ %362, %373 ], [ %675, %722 ]
  %733 = phi i32 [ %685, %708 ], [ %685, %705 ], [ %364, %373 ], [ %685, %722 ]
  %734 = phi i32 [ %684, %708 ], [ %684, %705 ], [ %365, %373 ], [ %684, %722 ]
  %735 = phi i32 [ %683, %708 ], [ %683, %705 ], [ %366, %373 ], [ %683, %722 ]
  %736 = phi i32 [ %680, %708 ], [ %680, %705 ], [ %367, %373 ], [ %680, %722 ]
  %737 = phi i32 [ %679, %708 ], [ %679, %705 ], [ %368, %373 ], [ %679, %722 ]
  %738 = add nsw i32 %734, -1
  %739 = add nsw i32 %735, 1
  %740 = trunc i64 %363 to i32
  %741 = or disjoint i32 %740, 1
  %.pre103 = load i32, ptr %18, align 4, !tbaa !3
  br label %742

742:                                              ; preds = %.thread50, %359
  %743 = phi i32 [ %.pre103, %.thread50 ], [ %360, %359 ]
  %744 = phi i32 [ %731, %.thread50 ], [ %361, %359 ]
  %745 = phi i32 [ %732, %.thread50 ], [ %362, %359 ]
  %746 = phi i32 [ %741, %.thread50 ], [ %369, %359 ]
  %747 = phi i32 [ %737, %.thread50 ], [ %368, %359 ]
  %748 = phi i32 [ %736, %.thread50 ], [ %367, %359 ]
  %749 = phi i32 [ %739, %.thread50 ], [ %366, %359 ]
  %750 = phi i32 [ %738, %.thread50 ], [ %365, %359 ]
  %751 = phi i32 [ %733, %.thread50 ], [ %364, %359 ]
  %752 = add nuw nsw i64 %363, 2
  %753 = sext i32 %743 to i64
  %754 = icmp sgt i64 %752, %753
  br i1 %754, label %.loopexit63, label %359, !llvm.loop !24

.loopexit63:                                      ; preds = %742, %337
  %755 = load i32, ptr %10, align 4, !tbaa !3
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %18, align 4, !tbaa !3
  %757 = getelementptr i8, ptr %38, i64 8
  %758 = icmp slt i32 %755, 2
  br i1 %758, label %.loopexit55, label %.preheader125

.preheader125:                                    ; preds = %.loopexit63, %800
  %759 = phi i32 [ %801, %800 ], [ %756, %.loopexit63 ]
  %760 = phi i32 [ %804, %800 ], [ 1, %.loopexit63 ]
  %761 = phi i32 [ %802, %800 ], [ 1, %.loopexit63 ]
  %762 = load double, ptr %11, align 8, !tbaa !7
  %763 = load i32, ptr %10, align 4, !tbaa !3
  %764 = sub i32 %763, %761
  %765 = add i32 %764, 1
  %766 = icmp slt i32 %765, 2
  br i1 %766, label %.loopexit54, label %767

767:                                              ; preds = %.preheader125
  %768 = add i32 %763, %760
  %769 = zext i32 %768 to i64
  br label %770

770:                                              ; preds = %770, %767
  %771 = phi i64 [ 2, %767 ], [ %780, %770 ]
  %772 = phi double [ %762, %767 ], [ %779, %770 ]
  %773 = phi i32 [ 1, %767 ], [ %778, %770 ]
  %774 = getelementptr inbounds double, ptr %34, i64 %771
  %775 = load double, ptr %774, align 8, !tbaa !7
  %776 = fcmp ugt double %775, %772
  %777 = trunc i64 %771 to i32
  %778 = select i1 %776, i32 %773, i32 %777
  %779 = select i1 %776, double %772, double %775
  %780 = add nuw nsw i64 %771, 1
  %781 = icmp eq i64 %780, %769
  br i1 %781, label %.loopexit54, label %770, !llvm.loop !25

.loopexit54:                                      ; preds = %770, %.preheader125
  %782 = phi i32 [ 1, %.preheader125 ], [ %778, %770 ]
  %783 = phi double [ %762, %.preheader125 ], [ %779, %770 ]
  %784 = icmp eq i32 %782, %765
  br i1 %784, label %800, label %785

785:                                              ; preds = %.loopexit54
  %786 = sext i32 %765 to i64
  %787 = getelementptr inbounds double, ptr %34, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !7
  %789 = sext i32 %782 to i64
  %790 = getelementptr inbounds double, ptr %34, i64 %789
  store double %788, ptr %790, align 8, !tbaa !7
  store double %783, ptr %787, align 8, !tbaa !7
  br i1 %51, label %791, label %800

791:                                              ; preds = %785
  %792 = load i32, ptr %3, align 4, !tbaa !3
  %793 = shl i32 %792, 1
  store i32 %793, ptr %19, align 4, !tbaa !3
  %794 = mul nsw i32 %782, %35
  %795 = sext i32 %794 to i64
  %796 = getelementptr double, ptr %757, i64 %795
  %797 = mul nsw i32 %765, %35
  %798 = sext i32 %797 to i64
  %799 = getelementptr double, ptr %757, i64 %798
  call void @dswap_(ptr noundef nonnull %19, ptr noundef %796, ptr noundef nonnull @c__1, ptr noundef %799, ptr noundef nonnull @c__1) #7
  %.pre104 = load i32, ptr %18, align 4, !tbaa !3
  br label %800

800:                                              ; preds = %791, %785, %.loopexit54
  %801 = phi i32 [ %.pre104, %791 ], [ %759, %785 ], [ %759, %.loopexit54 ]
  %802 = add nuw nsw i32 %761, 1
  %803 = icmp slt i32 %761, %801
  %804 = add nsw i32 %760, -1
  br i1 %803, label %.preheader125, label %.loopexit55, !llvm.loop !26

.loopexit55:                                      ; preds = %800, %.loopexit63
  %805 = icmp eq i32 %43, 0
  br i1 %805, label %845, label %806

806:                                              ; preds = %.loopexit55
  %807 = load i32, ptr %9, align 4, !tbaa !3
  %808 = load i32, ptr %8, align 4, !tbaa !3
  %809 = sub nsw i32 %807, %808
  %810 = add nsw i32 %809, 1
  %811 = load i32, ptr %10, align 4, !tbaa !3
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %845

813:                                              ; preds = %806
  %814 = add nsw i32 %809, 2
  %815 = sext i32 %814 to i64
  %816 = shl nsw i64 %815, 3
  %817 = getelementptr i8, ptr %11, i64 %816
  %818 = getelementptr i8, ptr %817, i64 -8
  %reass.sub = sub i32 %808, %807
  %819 = add i32 %reass.sub, -2
  %820 = add i32 %819, %811
  %821 = zext i32 %820 to i64
  %822 = shl nuw nsw i64 %821, 3
  %823 = add nuw nsw i64 %822, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %818, i8 0, i64 %823, i1 false), !tbaa !7
  br i1 %51, label %824, label %.loopexit53

824:                                              ; preds = %813
  %825 = load i32, ptr %3, align 4, !tbaa !3
  %826 = shl i32 %825, 1
  %827 = icmp slt i32 %826, 1
  br i1 %827, label %.loopexit53, label %828

828:                                              ; preds = %824
  store i32 %811, ptr %19, align 4, !tbaa !3
  %829 = sext i32 %35 to i64
  %830 = add i32 %811, 1
  %831 = or disjoint i32 %826, 1
  %832 = zext nneg i32 %831 to i64
  br label %833

833:                                              ; preds = %.loopexit52, %828
  %834 = phi i64 [ 1, %828 ], [ %843, %.loopexit52 ]
  %835 = getelementptr double, ptr %38, i64 %834
  br label %836

836:                                              ; preds = %836, %833
  %837 = phi i64 [ %840, %836 ], [ %815, %833 ]
  %838 = mul nsw i64 %837, %829
  %839 = getelementptr double, ptr %835, i64 %838
  store double 0.000000e+00, ptr %839, align 8, !tbaa !7
  %840 = add nsw i64 %837, 1
  %841 = trunc i64 %840 to i32
  %842 = icmp eq i32 %830, %841
  br i1 %842, label %.loopexit52, label %836, !llvm.loop !27

.loopexit52:                                      ; preds = %836
  %843 = add nuw nsw i64 %834, 1
  %844 = icmp eq i64 %843, %832
  br i1 %844, label %.loopexit53, label %833, !llvm.loop !28

.loopexit53:                                      ; preds = %.loopexit52, %824, %813
  store i32 %810, ptr %10, align 4, !tbaa !3
  br label %845

845:                                              ; preds = %.loopexit53, %806, %.loopexit55
  br i1 %51, label %846, label %.loopexit

846:                                              ; preds = %845
  %847 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %847, ptr %18, align 4, !tbaa !3
  %848 = icmp slt i32 %847, 1
  br i1 %848, label %.loopexit, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds i8, ptr %14, i64 8
  %851 = sext i32 %35 to i64
  br label %852

852:                                              ; preds = %872, %849
  %853 = phi i64 [ 1, %849 ], [ %874, %872 ]
  %854 = load i32, ptr %3, align 4, !tbaa !3
  %855 = shl i32 %854, 1
  store i32 %855, ptr %19, align 4, !tbaa !3
  %856 = mul nsw i64 %853, %851
  %857 = getelementptr double, ptr %757, i64 %856
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %857, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #7
  br i1 %48, label %858, label %865

858:                                              ; preds = %852
  %859 = load i32, ptr %3, align 4, !tbaa !3
  %860 = trunc i64 %856 to i32
  %861 = add i32 %860, 1
  %862 = add i32 %861, %859
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %38, i64 %863
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %850, ptr noundef nonnull @c__2, ptr noundef %864, ptr noundef nonnull @c__1) #7
  br label %872

865:                                              ; preds = %852
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %850, ptr noundef nonnull @c__2, ptr noundef %857, ptr noundef nonnull @c__1) #7
  %866 = load i32, ptr %3, align 4, !tbaa !3
  %867 = trunc i64 %856 to i32
  %868 = add i32 %867, 1
  %869 = add i32 %868, %866
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %38, i64 %870
  br label %872

872:                                              ; preds = %865, %858
  %873 = phi ptr [ %857, %858 ], [ %871, %865 ]
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @c__2, ptr noundef %873, ptr noundef nonnull @c__1) #7
  %874 = add nuw nsw i64 %853, 1
  %875 = load i32, ptr %18, align 4, !tbaa !3
  %876 = sext i32 %875 to i64
  %877 = icmp slt i64 %853, %876
  br i1 %877, label %852, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %451, %872, %846, %845, %589, %543, %244, %119, %118, %96, %.thread48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dstevx_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
