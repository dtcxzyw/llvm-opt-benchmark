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

359:                                              ; preds = %743, %349
  %360 = phi i32 [ %346, %349 ], [ %744, %743 ]
  %361 = phi i32 [ %345, %349 ], [ %745, %743 ]
  %362 = phi i32 [ %345, %349 ], [ %746, %743 ]
  %363 = phi i64 [ 2, %349 ], [ %753, %743 ]
  %364 = phi i32 [ 1, %349 ], [ %752, %743 ]
  %365 = phi i32 [ 1, %349 ], [ %751, %743 ]
  %366 = phi i32 [ 2, %349 ], [ %750, %743 ]
  %367 = phi i32 [ 1, %349 ], [ %749, %743 ]
  %368 = phi i32 [ 1, %349 ], [ %748, %743 ]
  %369 = phi i32 [ 1, %349 ], [ %747, %743 ]
  %370 = getelementptr double, ptr %358, i64 %363
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp oeq double %371, 0.000000e+00
  br i1 %372, label %373, label %743

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

384:                                              ; preds = %701, %378
  %385 = phi i32 [ %361, %378 ], [ %676, %701 ]
  %386 = phi i32 [ %362, %378 ], [ %678, %701 ]
  %387 = phi i64 [ %376, %378 ], [ %702, %701 ]
  %388 = phi i32 [ %364, %378 ], [ %686, %701 ]
  %389 = phi i32 [ %365, %378 ], [ %685, %701 ]
  %390 = phi i32 [ %366, %378 ], [ %684, %701 ]
  %391 = phi i32 [ %369, %378 ], [ %683, %701 ]
  %392 = phi i32 [ 0, %378 ], [ %682, %701 ]
  %393 = phi i32 [ %367, %378 ], [ %681, %701 ]
  %394 = phi i32 [ %368, %378 ], [ %680, %701 ]
  %395 = phi i32 [ 0, %378 ], [ %679, %701 ]
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
  br i1 %438, label %439, label %675

439:                                              ; preds = %433
  store i32 1, ptr %22, align 4, !tbaa !3
  %440 = lshr i32 %437, 1
  store i32 %440, ptr %23, align 4, !tbaa !3
  %441 = load double, ptr %26, align 8
  %442 = fcmp oeq double %441, 0.000000e+00
  %443 = select i1 %56, i1 true, i1 %442
  br i1 %443, label %444, label %452

444:                                              ; preds = %439
  %445 = icmp ne i32 %434, 0
  %446 = select i1 %445, i1 true, i1 %350
  %447 = and i32 %437, 1
  %448 = icmp ne i32 %447, 0
  %449 = or i1 %446, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = add nuw nsw i32 %440, 1
  store i32 %451, ptr %23, align 4, !tbaa !3
  br label %452

452:                                              ; preds = %450, %444, %439
  %453 = sext i32 %391 to i64
  %454 = getelementptr inbounds double, ptr %39, i64 %453
  %455 = add nsw i32 %391, %228
  %456 = sext i32 %455 to i64
  %457 = getelementptr double, ptr %347, i64 %456
  %458 = sext i32 %394 to i64
  %459 = getelementptr inbounds double, ptr %34, i64 %458
  %460 = mul nsw i32 %393, %35
  %461 = add nsw i32 %460, %388
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %38, i64 %462
  call void @dstevx_(ptr noundef %1, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %454, ptr noundef %457, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %459, ptr noundef %463, ptr noundef nonnull %13, ptr noundef nonnull %352, ptr noundef nonnull %353, ptr noundef %15, ptr noundef nonnull %16) #7
  %464 = load i32, ptr %16, align 4, !tbaa !3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %.loopexit

466:                                              ; preds = %452
  %467 = load double, ptr %459, align 8, !tbaa !7
  store double %467, ptr %20, align 8, !tbaa !7
  %468 = load i32, ptr %29, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %.thread49

470:                                              ; preds = %466
  %471 = fcmp oge double %467, 0.000000e+00
  %472 = fneg double %467
  %473 = select i1 %471, double %467, double %472
  %474 = add nsw i32 %468, %394
  %475 = sext i32 %474 to i64
  br label %476

476:                                              ; preds = %476, %470
  %477 = phi i64 [ %458, %470 ], [ %486, %476 ]
  %478 = phi double [ %473, %470 ], [ %485, %476 ]
  %479 = getelementptr inbounds double, ptr %34, i64 %477
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fcmp oge double %480, 0.000000e+00
  %482 = fneg double %480
  %483 = select i1 %481, double %480, double %482
  %484 = fcmp ogt double %483, %478
  %485 = select i1 %484, double %480, double %478
  %486 = add nsw i64 %477, 1
  %487 = icmp slt i64 %486, %475
  br i1 %487, label %476, label %488, !llvm.loop !14

488:                                              ; preds = %476
  store double %480, ptr %20, align 8, !tbaa !7
  br i1 %354, label %489, label %.thread49

489:                                              ; preds = %488
  %490 = icmp ne i32 %468, 1
  %491 = load double, ptr %26, align 8
  %492 = fcmp oeq double %491, 0.000000e+00
  %493 = select i1 %490, i1 %492, i1 false
  br i1 %493, label %494, label %.loopexit61

494:                                              ; preds = %489
  %495 = load i32, ptr %21, align 4, !tbaa !3
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = fcmp oeq double %485, 0.000000e+00
  %499 = select i1 %497, i1 %498, i1 false
  %500 = icmp eq i32 %392, 0
  %501 = select i1 %499, i1 %500, i1 false
  %502 = icmp sgt i32 %495, 0
  %503 = and i1 %502, %501
  br i1 %503, label %504, label %.loopexit61

504:                                              ; preds = %494
  %505 = add nsw i32 %495, %388
  %506 = add nsw i32 %468, %393
  %507 = add nsw i32 %506, -1
  %508 = mul nsw i32 %507, %35
  %509 = add nsw i32 %506, -2
  %510 = mul nsw i32 %509, %35
  %511 = sext i32 %388 to i64
  %512 = sext i32 %508 to i64
  %513 = sext i32 %510 to i64
  %514 = sext i32 %505 to i64
  %515 = getelementptr double, ptr %38, i64 %512
  %516 = getelementptr double, ptr %38, i64 %513
  br label %517

517:                                              ; preds = %517, %504
  %518 = phi i64 [ %511, %504 ], [ %524, %517 ]
  %519 = getelementptr double, ptr %515, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = getelementptr double, ptr %516, i64 %518
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = fadd double %520, %522
  store double %523, ptr %521, align 8, !tbaa !7
  store double 0.000000e+00, ptr %519, align 8, !tbaa !7
  %524 = add nsw i64 %518, 1
  %525 = icmp slt i64 %524, %514
  br i1 %525, label %517, label %.loopexit61, !llvm.loop !15

.loopexit61:                                      ; preds = %517, %494, %489
  %526 = add nsw i32 %468, -1
  %527 = load i32, ptr %30, align 4, !tbaa !3
  %528 = add nsw i32 %527, -1
  %529 = call i32 @llvm.smin.i32(i32 %526, i32 %528)
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %.loopexit60, label %531

531:                                              ; preds = %.loopexit61
  %532 = sext i32 %393 to i64
  %533 = sext i32 %390 to i64
  %534 = add nuw nsw i32 %529, 1
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr double, ptr %38, i64 %533
  br label %537

537:                                              ; preds = %570, %531
  %538 = phi i64 [ 0, %531 ], [ %571, %570 ]
  %539 = add nsw i64 %538, %532
  %540 = mul nsw i64 %539, %355
  %541 = getelementptr double, ptr %536, i64 %540
  %542 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %541, ptr noundef nonnull @c__2) #7
  %543 = fcmp oeq double %542, 0.000000e+00
  br i1 %543, label %544, label %548

544:                                              ; preds = %537
  %545 = load i32, ptr %3, align 4, !tbaa !3
  %546 = shl i32 %545, 1
  %547 = or disjoint i32 %546, 1
  store i32 %547, ptr %16, align 4, !tbaa !3
  br label %.loopexit

548:                                              ; preds = %537
  %549 = fdiv double 1.000000e+00, %542
  store double %549, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %541, ptr noundef nonnull @c__2) #7
  %550 = fcmp une double %542, 1.000000e+00
  br i1 %550, label %551, label %570

551:                                              ; preds = %548
  %552 = fsub double %542, %131
  store double %552, ptr %20, align 8, !tbaa !7
  %553 = fcmp oge double %552, 0.000000e+00
  %554 = fneg double %552
  %555 = select i1 %553, double %552, double %554
  %556 = fmul double %555, 0x3FF6A09E667F3BCD
  %557 = fcmp ogt double %556, 1.000000e+00
  br i1 %557, label %558, label %570

558:                                              ; preds = %551
  %559 = icmp eq i64 %538, 0
  br i1 %559, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %558, %.preheader57
  %560 = phi i64 [ %566, %.preheader57 ], [ 0, %558 ]
  %561 = add nsw i64 %560, %532
  %562 = mul nsw i64 %561, %355
  %563 = getelementptr double, ptr %536, i64 %562
  %564 = call double @ddot_(ptr noundef nonnull %30, ptr noundef %563, ptr noundef nonnull @c__2, ptr noundef %541, ptr noundef nonnull @c__2) #7
  %565 = fneg double %564
  store double %565, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %563, ptr noundef nonnull @c__2, ptr noundef %541, ptr noundef nonnull @c__2) #7
  %566 = add nuw nsw i64 %560, 1
  %567 = icmp eq i64 %566, %538
  br i1 %567, label %.loopexit58, label %.preheader57, !llvm.loop !16

.loopexit58:                                      ; preds = %.preheader57, %558
  %568 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %541, ptr noundef nonnull @c__2) #7
  %569 = fdiv double 1.000000e+00, %568
  store double %569, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %541, ptr noundef nonnull @c__2) #7
  br label %570

570:                                              ; preds = %.loopexit58, %551, %548
  %571 = add nuw nsw i64 %538, 1
  %572 = icmp eq i64 %571, %535
  br i1 %572, label %.loopexit60.loopexit, label %537, !llvm.loop !17

.loopexit60.loopexit:                             ; preds = %570
  %.pre99 = load i32, ptr %29, align 4
  %.pre105 = add nsw i32 %.pre99, -1
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %.loopexit61
  %.pre-phi = phi i32 [ %.pre105, %.loopexit60.loopexit ], [ %526, %.loopexit61 ]
  %573 = load i32, ptr %31, align 4, !tbaa !3
  %574 = add nsw i32 %573, -1
  %575 = call i32 @llvm.smin.i32(i32 %.pre-phi, i32 %574)
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %.loopexit59, label %577

577:                                              ; preds = %.loopexit60
  %578 = sext i32 %393 to i64
  %579 = sext i32 %389 to i64
  %580 = add nuw nsw i32 %575, 1
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr double, ptr %38, i64 %579
  br label %583

583:                                              ; preds = %616, %577
  %584 = phi i64 [ 0, %577 ], [ %617, %616 ]
  %585 = add nsw i64 %584, %578
  %586 = mul nsw i64 %585, %355
  %587 = getelementptr double, ptr %582, i64 %586
  %588 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %587, ptr noundef nonnull @c__2) #7
  %589 = fcmp oeq double %588, 0.000000e+00
  br i1 %589, label %590, label %594

590:                                              ; preds = %583
  %591 = load i32, ptr %3, align 4, !tbaa !3
  %592 = shl i32 %591, 1
  %593 = or disjoint i32 %592, 1
  store i32 %593, ptr %16, align 4, !tbaa !3
  br label %.loopexit

594:                                              ; preds = %583
  %595 = fdiv double -1.000000e+00, %588
  store double %595, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %587, ptr noundef nonnull @c__2) #7
  %596 = fcmp une double %588, 1.000000e+00
  br i1 %596, label %597, label %616

597:                                              ; preds = %594
  %598 = fsub double %588, %131
  store double %598, ptr %20, align 8, !tbaa !7
  %599 = fcmp oge double %598, 0.000000e+00
  %600 = fneg double %598
  %601 = select i1 %599, double %598, double %600
  %602 = fmul double %601, 0x3FF6A09E667F3BCD
  %603 = fcmp ogt double %602, 1.000000e+00
  br i1 %603, label %604, label %616

604:                                              ; preds = %597
  %605 = icmp eq i64 %584, 0
  br i1 %605, label %.loopexit56, label %.preheader

.preheader:                                       ; preds = %604, %.preheader
  %606 = phi i64 [ %612, %.preheader ], [ 0, %604 ]
  %607 = add nsw i64 %606, %578
  %608 = mul nsw i64 %607, %355
  %609 = getelementptr double, ptr %582, i64 %608
  %610 = call double @ddot_(ptr noundef nonnull %31, ptr noundef %609, ptr noundef nonnull @c__2, ptr noundef %587, ptr noundef nonnull @c__2) #7
  %611 = fneg double %610
  store double %611, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %609, ptr noundef nonnull @c__2, ptr noundef %587, ptr noundef nonnull @c__2) #7
  %612 = add nuw nsw i64 %606, 1
  %613 = icmp eq i64 %612, %584
  br i1 %613, label %.loopexit56, label %.preheader, !llvm.loop !18

.loopexit56:                                      ; preds = %.preheader, %604
  %614 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %587, ptr noundef nonnull @c__2) #7
  %615 = fdiv double 1.000000e+00, %614
  store double %615, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %587, ptr noundef nonnull @c__2) #7
  br label %616

616:                                              ; preds = %.loopexit56, %597, %594
  %617 = add nuw nsw i64 %584, 1
  %618 = icmp eq i64 %617, %581
  br i1 %618, label %.loopexit59, label %583, !llvm.loop !19

.loopexit59:                                      ; preds = %616, %.loopexit60
  %619 = load double, ptr %26, align 8, !tbaa !7
  %620 = fcmp oeq double %619, 0.000000e+00
  %621 = icmp slt i64 %387, %374
  %622 = select i1 %620, i1 %621, i1 false
  br i1 %622, label %623, label %.loopexit59..thread49_crit_edge

.loopexit59..thread49_crit_edge:                  ; preds = %.loopexit59
  %.pre100 = load i32, ptr %29, align 4
  br label %.thread49

623:                                              ; preds = %.loopexit59
  %624 = load i32, ptr %21, align 4, !tbaa !3
  %625 = and i32 %624, -2147483647
  %626 = icmp eq i32 %625, 1
  %.pre101 = load i32, ptr %29, align 4
  br i1 %626, label %627, label %.thread49

627:                                              ; preds = %623
  %628 = add nsw i32 %624, %388
  %629 = load i32, ptr %10, align 4, !tbaa !3
  %630 = add nsw i32 %.pre101, %629
  %631 = mul nsw i32 %630, %35
  %632 = load i32, ptr %3, align 4, !tbaa !3
  %633 = add nsw i32 %632, 1
  %634 = mul nsw i32 %633, %35
  %635 = sext i32 %388 to i64
  %636 = sext i32 %631 to i64
  %637 = sext i32 %634 to i64
  %638 = sext i32 %628 to i64
  %639 = getelementptr double, ptr %38, i64 %636
  %640 = getelementptr double, ptr %38, i64 %637
  br label %641

641:                                              ; preds = %641, %627
  %642 = phi i64 [ %635, %627 ], [ %646, %641 ]
  %643 = getelementptr double, ptr %639, i64 %642
  %644 = load double, ptr %643, align 8, !tbaa !7
  %645 = getelementptr double, ptr %640, i64 %642
  store double %644, ptr %645, align 8, !tbaa !7
  store double 0.000000e+00, ptr %643, align 8, !tbaa !7
  %646 = add nsw i64 %642, 1
  %647 = icmp slt i64 %646, %638
  br i1 %647, label %641, label %.thread49, !llvm.loop !20

.thread49:                                        ; preds = %641, %.loopexit59..thread49_crit_edge, %466, %623, %488
  %648 = phi i32 [ %.pre101, %623 ], [ %.pre100, %.loopexit59..thread49_crit_edge ], [ %468, %488 ], [ %468, %466 ], [ %.pre101, %641 ]
  %649 = phi i32 [ %392, %623 ], [ %392, %.loopexit59..thread49_crit_edge ], [ %392, %488 ], [ %392, %466 ], [ 1, %641 ]
  %650 = load i32, ptr %30, align 4
  %651 = call i32 @llvm.smin.i32(i32 %648, i32 %650)
  store i32 %651, ptr %29, align 4, !tbaa !3
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %665

653:                                              ; preds = %.thread49
  %654 = zext nneg i32 %651 to i64
  br label %655

655:                                              ; preds = %655, %653
  %656 = phi i64 [ 0, %653 ], [ %662, %655 ]
  %657 = getelementptr double, ptr %459, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fcmp oge double %658, 0.000000e+00
  %660 = fneg double %658
  %661 = select i1 %659, double %658, double %660
  store double %661, ptr %657, align 8, !tbaa !7
  %662 = add nuw nsw i64 %656, 1
  %663 = icmp eq i64 %662, %654
  br i1 %663, label %664, label %655, !llvm.loop !21

664:                                              ; preds = %655
  store double %658, ptr %20, align 8, !tbaa !7
  br label %665

665:                                              ; preds = %664, %.thread49
  %666 = add nsw i32 %651, %394
  %667 = load i32, ptr %21, align 4, !tbaa !3
  %668 = add nsw i32 %667, %388
  %669 = add nsw i32 %651, %393
  %670 = add nsw i32 %668, 1
  %671 = load i32, ptr %10, align 4, !tbaa !3
  %672 = add nsw i32 %671, %651
  store i32 %672, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %673 = trunc i64 %387 to i32
  %674 = add i32 %673, 1
  %.pre102 = load i32, ptr %3, align 4, !tbaa !3
  br label %675

675:                                              ; preds = %665, %433
  %676 = phi i32 [ %.pre102, %665 ], [ %385, %433 ]
  %677 = phi i32 [ %667, %665 ], [ %437, %433 ]
  %678 = phi i32 [ %.pre102, %665 ], [ %386, %433 ]
  %679 = phi i32 [ 0, %665 ], [ %434, %433 ]
  %680 = phi i32 [ %666, %665 ], [ %394, %433 ]
  %681 = phi i32 [ %669, %665 ], [ %393, %433 ]
  %682 = phi i32 [ %649, %665 ], [ %392, %433 ]
  %683 = phi i32 [ %674, %665 ], [ %391, %433 ]
  %684 = phi i32 [ %668, %665 ], [ %390, %433 ]
  %685 = phi i32 [ %670, %665 ], [ %389, %433 ]
  %686 = phi i32 [ %668, %665 ], [ %388, %433 ]
  %687 = shl i32 %678, 1
  %688 = icmp slt i32 %686, %687
  %689 = select i1 %688, i1 %354, i1 false
  %690 = icmp sgt i32 %686, 1
  %691 = and i1 %690, %689
  br i1 %691, label %692, label %701

692:                                              ; preds = %675
  %693 = mul nsw i32 %681, %35
  %694 = add i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = shl nsw i64 %695, 3
  %697 = getelementptr i8, ptr %357, i64 %696
  %698 = add nsw i32 %686, -1
  %699 = zext nneg i32 %698 to i64
  %700 = shl nuw nsw i64 %699, 3
  call void @llvm.memset.p0.i64(ptr align 8 %697, i8 0, i64 %700, i1 false), !tbaa !7
  br label %701

701:                                              ; preds = %692, %675
  %702 = add nsw i64 %387, 2
  %703 = load i32, ptr %19, align 4, !tbaa !3
  %704 = sext i32 %703 to i64
  %705 = icmp sgt i64 %702, %704
  br i1 %705, label %706, label %384, !llvm.loop !22

706:                                              ; preds = %701
  %707 = icmp ne i32 %682, 0
  %708 = select i1 %707, i1 %354, i1 false
  br i1 %708, label %709, label %.thread50

709:                                              ; preds = %706
  %710 = sub nsw i32 %375, %677
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %19, align 4, !tbaa !3
  %712 = icmp sgt i32 %369, %711
  br i1 %712, label %.thread50, label %713

713:                                              ; preds = %709
  %714 = add nsw i32 %676, 1
  %715 = mul nsw i32 %714, %35
  %716 = add nsw i32 %680, -1
  %717 = mul nsw i32 %716, %35
  %718 = sext i32 %715 to i64
  %719 = sext i32 %717 to i64
  %720 = sext i32 %710 to i64
  %721 = getelementptr double, ptr %38, i64 %718
  %722 = getelementptr double, ptr %38, i64 %719
  br label %723

723:                                              ; preds = %723, %713
  %724 = phi i64 [ %376, %713 ], [ %730, %723 ]
  %725 = getelementptr double, ptr %721, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !7
  %727 = getelementptr double, ptr %722, i64 %724
  %728 = load double, ptr %727, align 8, !tbaa !7
  %729 = fadd double %726, %728
  store double %729, ptr %727, align 8, !tbaa !7
  store double 0.000000e+00, ptr %725, align 8, !tbaa !7
  %730 = add nsw i64 %724, 1
  %731 = icmp sgt i64 %724, %720
  br i1 %731, label %.thread50, label %723, !llvm.loop !23

.thread50:                                        ; preds = %723, %373, %709, %706
  %732 = phi i32 [ %676, %709 ], [ %676, %706 ], [ %361, %373 ], [ %676, %723 ]
  %733 = phi i32 [ %678, %709 ], [ %678, %706 ], [ %362, %373 ], [ %676, %723 ]
  %734 = phi i32 [ %686, %709 ], [ %686, %706 ], [ %364, %373 ], [ %686, %723 ]
  %735 = phi i32 [ %685, %709 ], [ %685, %706 ], [ %365, %373 ], [ %685, %723 ]
  %736 = phi i32 [ %684, %709 ], [ %684, %706 ], [ %366, %373 ], [ %684, %723 ]
  %737 = phi i32 [ %681, %709 ], [ %681, %706 ], [ %367, %373 ], [ %681, %723 ]
  %738 = phi i32 [ %680, %709 ], [ %680, %706 ], [ %368, %373 ], [ %680, %723 ]
  %739 = add nsw i32 %735, -1
  %740 = add nsw i32 %736, 1
  %741 = trunc i64 %363 to i32
  %742 = or disjoint i32 %741, 1
  %.pre103 = load i32, ptr %18, align 4, !tbaa !3
  br label %743

743:                                              ; preds = %.thread50, %359
  %744 = phi i32 [ %.pre103, %.thread50 ], [ %360, %359 ]
  %745 = phi i32 [ %732, %.thread50 ], [ %361, %359 ]
  %746 = phi i32 [ %733, %.thread50 ], [ %362, %359 ]
  %747 = phi i32 [ %742, %.thread50 ], [ %369, %359 ]
  %748 = phi i32 [ %738, %.thread50 ], [ %368, %359 ]
  %749 = phi i32 [ %737, %.thread50 ], [ %367, %359 ]
  %750 = phi i32 [ %740, %.thread50 ], [ %366, %359 ]
  %751 = phi i32 [ %739, %.thread50 ], [ %365, %359 ]
  %752 = phi i32 [ %734, %.thread50 ], [ %364, %359 ]
  %753 = add nuw nsw i64 %363, 2
  %754 = sext i32 %744 to i64
  %755 = icmp sgt i64 %753, %754
  br i1 %755, label %.loopexit63, label %359, !llvm.loop !24

.loopexit63:                                      ; preds = %743, %337
  %756 = load i32, ptr %10, align 4, !tbaa !3
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %18, align 4, !tbaa !3
  %758 = getelementptr i8, ptr %38, i64 8
  %759 = icmp slt i32 %756, 2
  br i1 %759, label %.loopexit55, label %.preheader125

.preheader125:                                    ; preds = %.loopexit63, %801
  %760 = phi i32 [ %802, %801 ], [ %757, %.loopexit63 ]
  %761 = phi i32 [ %805, %801 ], [ 1, %.loopexit63 ]
  %762 = phi i32 [ %803, %801 ], [ 1, %.loopexit63 ]
  %763 = load double, ptr %11, align 8, !tbaa !7
  %764 = load i32, ptr %10, align 4, !tbaa !3
  %765 = sub i32 %764, %762
  %766 = add i32 %765, 1
  %767 = icmp slt i32 %766, 2
  br i1 %767, label %.loopexit54, label %768

768:                                              ; preds = %.preheader125
  %769 = add i32 %764, %761
  %770 = zext i32 %769 to i64
  br label %771

771:                                              ; preds = %771, %768
  %772 = phi i64 [ 2, %768 ], [ %781, %771 ]
  %773 = phi double [ %763, %768 ], [ %780, %771 ]
  %774 = phi i32 [ 1, %768 ], [ %779, %771 ]
  %775 = getelementptr inbounds double, ptr %34, i64 %772
  %776 = load double, ptr %775, align 8, !tbaa !7
  %777 = fcmp ugt double %776, %773
  %778 = trunc i64 %772 to i32
  %779 = select i1 %777, i32 %774, i32 %778
  %780 = select i1 %777, double %773, double %776
  %781 = add nuw nsw i64 %772, 1
  %782 = icmp eq i64 %781, %770
  br i1 %782, label %.loopexit54, label %771, !llvm.loop !25

.loopexit54:                                      ; preds = %771, %.preheader125
  %783 = phi i32 [ 1, %.preheader125 ], [ %779, %771 ]
  %784 = phi double [ %763, %.preheader125 ], [ %780, %771 ]
  %785 = icmp eq i32 %783, %766
  br i1 %785, label %801, label %786

786:                                              ; preds = %.loopexit54
  %787 = sext i32 %766 to i64
  %788 = getelementptr inbounds double, ptr %34, i64 %787
  %789 = load double, ptr %788, align 8, !tbaa !7
  %790 = sext i32 %783 to i64
  %791 = getelementptr inbounds double, ptr %34, i64 %790
  store double %789, ptr %791, align 8, !tbaa !7
  store double %784, ptr %788, align 8, !tbaa !7
  br i1 %51, label %792, label %801

792:                                              ; preds = %786
  %793 = load i32, ptr %3, align 4, !tbaa !3
  %794 = shl i32 %793, 1
  store i32 %794, ptr %19, align 4, !tbaa !3
  %795 = mul nsw i32 %783, %35
  %796 = sext i32 %795 to i64
  %797 = getelementptr double, ptr %758, i64 %796
  %798 = mul nsw i32 %766, %35
  %799 = sext i32 %798 to i64
  %800 = getelementptr double, ptr %758, i64 %799
  call void @dswap_(ptr noundef nonnull %19, ptr noundef %797, ptr noundef nonnull @c__1, ptr noundef %800, ptr noundef nonnull @c__1) #7
  %.pre104 = load i32, ptr %18, align 4, !tbaa !3
  br label %801

801:                                              ; preds = %792, %786, %.loopexit54
  %802 = phi i32 [ %.pre104, %792 ], [ %760, %786 ], [ %760, %.loopexit54 ]
  %803 = add nuw nsw i32 %762, 1
  %804 = icmp slt i32 %762, %802
  %805 = add nsw i32 %761, -1
  br i1 %804, label %.preheader125, label %.loopexit55, !llvm.loop !26

.loopexit55:                                      ; preds = %801, %.loopexit63
  %806 = icmp eq i32 %43, 0
  br i1 %806, label %846, label %807

807:                                              ; preds = %.loopexit55
  %808 = load i32, ptr %9, align 4, !tbaa !3
  %809 = load i32, ptr %8, align 4, !tbaa !3
  %810 = sub nsw i32 %808, %809
  %811 = add nsw i32 %810, 1
  %812 = load i32, ptr %10, align 4, !tbaa !3
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %846

814:                                              ; preds = %807
  %815 = add nsw i32 %810, 2
  %816 = sext i32 %815 to i64
  %817 = shl nsw i64 %816, 3
  %818 = getelementptr i8, ptr %11, i64 %817
  %819 = getelementptr i8, ptr %818, i64 -8
  %reass.sub = sub i32 %809, %808
  %820 = add i32 %reass.sub, -2
  %821 = add i32 %820, %812
  %822 = zext i32 %821 to i64
  %823 = shl nuw nsw i64 %822, 3
  %824 = add nuw nsw i64 %823, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %819, i8 0, i64 %824, i1 false), !tbaa !7
  br i1 %51, label %825, label %.loopexit53

825:                                              ; preds = %814
  %826 = load i32, ptr %3, align 4, !tbaa !3
  %827 = shl i32 %826, 1
  %828 = icmp slt i32 %827, 1
  br i1 %828, label %.loopexit53, label %829

829:                                              ; preds = %825
  store i32 %812, ptr %19, align 4, !tbaa !3
  %830 = sext i32 %35 to i64
  %831 = add i32 %812, 1
  %832 = or disjoint i32 %827, 1
  %833 = zext nneg i32 %832 to i64
  br label %834

834:                                              ; preds = %.loopexit52, %829
  %835 = phi i64 [ 1, %829 ], [ %844, %.loopexit52 ]
  %836 = getelementptr double, ptr %38, i64 %835
  br label %837

837:                                              ; preds = %837, %834
  %838 = phi i64 [ %841, %837 ], [ %816, %834 ]
  %839 = mul nsw i64 %838, %830
  %840 = getelementptr double, ptr %836, i64 %839
  store double 0.000000e+00, ptr %840, align 8, !tbaa !7
  %841 = add nsw i64 %838, 1
  %842 = trunc i64 %841 to i32
  %843 = icmp eq i32 %831, %842
  br i1 %843, label %.loopexit52, label %837, !llvm.loop !27

.loopexit52:                                      ; preds = %837
  %844 = add nuw nsw i64 %835, 1
  %845 = icmp eq i64 %844, %833
  br i1 %845, label %.loopexit53, label %834, !llvm.loop !28

.loopexit53:                                      ; preds = %.loopexit52, %825, %814
  store i32 %811, ptr %10, align 4, !tbaa !3
  br label %846

846:                                              ; preds = %.loopexit53, %807, %.loopexit55
  br i1 %51, label %847, label %.loopexit

847:                                              ; preds = %846
  %848 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %848, ptr %18, align 4, !tbaa !3
  %849 = icmp slt i32 %848, 1
  br i1 %849, label %.loopexit, label %850

850:                                              ; preds = %847
  %851 = getelementptr inbounds i8, ptr %14, i64 8
  %852 = sext i32 %35 to i64
  br label %853

853:                                              ; preds = %873, %850
  %854 = phi i64 [ 1, %850 ], [ %875, %873 ]
  %855 = load i32, ptr %3, align 4, !tbaa !3
  %856 = shl i32 %855, 1
  store i32 %856, ptr %19, align 4, !tbaa !3
  %857 = mul nsw i64 %854, %852
  %858 = getelementptr double, ptr %758, i64 %857
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %858, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #7
  br i1 %48, label %859, label %866

859:                                              ; preds = %853
  %860 = load i32, ptr %3, align 4, !tbaa !3
  %861 = trunc i64 %857 to i32
  %862 = add i32 %861, 1
  %863 = add i32 %862, %860
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %38, i64 %864
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %851, ptr noundef nonnull @c__2, ptr noundef %865, ptr noundef nonnull @c__1) #7
  br label %873

866:                                              ; preds = %853
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %851, ptr noundef nonnull @c__2, ptr noundef %858, ptr noundef nonnull @c__1) #7
  %867 = load i32, ptr %3, align 4, !tbaa !3
  %868 = trunc i64 %857 to i32
  %869 = add i32 %868, 1
  %870 = add i32 %869, %867
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds double, ptr %38, i64 %871
  br label %873

873:                                              ; preds = %866, %859
  %874 = phi ptr [ %858, %859 ], [ %872, %866 ]
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @c__2, ptr noundef %874, ptr noundef nonnull @c__1) #7
  %875 = add nuw nsw i64 %854, 1
  %876 = load i32, ptr %18, align 4, !tbaa !3
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %854, %877
  br i1 %878, label %853, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %452, %873, %847, %846, %590, %544, %244, %119, %118, %96, %.thread48
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
