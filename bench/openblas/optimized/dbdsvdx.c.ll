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
define void @dbdsvdx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef initializes((0, 4)) %16) local_unnamed_addr #0 {
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
  br i1 %160, label %161, label %.loopexit127

161:                                              ; preds = %126
  %162 = getelementptr i8, ptr %5, i64 -16
  %163 = icmp slt i32 %.pre, 2
  br i1 %163, label %.loopexit127, label %164

164:                                              ; preds = %161
  %165 = add nuw i32 %.pre, 1
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %167, %164
  %168 = phi i64 [ 2, %164 ], [ %187, %167 ]
  %169 = phi double [ %159, %164 ], [ %183, %167 ]
  %170 = phi double [ %159, %164 ], [ %185, %167 ]
  %171 = getelementptr inbounds nuw double, ptr %32, i64 %168
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
  %or.cond123 = select i1 %186, i1 true, i1 %188
  br i1 %or.cond123, label %.loopexit127, label %167, !llvm.loop !9

.loopexit127:                                     ; preds = %167, %161, %126
  %189 = phi double [ %159, %126 ], [ %159, %161 ], [ %185, %167 ]
  %190 = sitofp i32 %.pre to double
  %191 = call double @sqrt(double noundef %190) #7
  %192 = fdiv double %189, %191
  %193 = fmul double %137, %192
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %.loopexit126

196:                                              ; preds = %.loopexit127
  %197 = zext nneg i32 %194 to i64
  br label %198

198:                                              ; preds = %215, %196
  %199 = phi i64 [ 1, %196 ], [ %216, %215 ]
  %200 = getelementptr inbounds nuw double, ptr %32, i64 %199
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
  %208 = getelementptr inbounds nuw double, ptr %33, i64 %199
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
  br i1 %217, label %.loopexit126, label %198, !llvm.loop !12

.loopexit126:                                     ; preds = %215, %.loopexit127
  %218 = sext i32 %194 to i64
  %219 = getelementptr inbounds double, ptr %32, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  store double %220, ptr %20, align 8, !tbaa !7
  %221 = fcmp oge double %220, 0.000000e+00
  %222 = fneg double %220
  %223 = select i1 %221, double %220, double %222
  %224 = fcmp ugt double %223, %193
  br i1 %224, label %226, label %225

225:                                              ; preds = %.loopexit126
  store double 0.000000e+00, ptr %219, align 8, !tbaa !7
  br label %226

226:                                              ; preds = %225, %.loopexit126
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

359:                                              ; preds = %738, %349
  %360 = phi i32 [ %346, %349 ], [ %739, %738 ]
  %361 = phi i32 [ %345, %349 ], [ %740, %738 ]
  %362 = phi i32 [ %345, %349 ], [ %741, %738 ]
  %363 = phi i64 [ 2, %349 ], [ %748, %738 ]
  %364 = phi i32 [ 1, %349 ], [ %747, %738 ]
  %365 = phi i32 [ 1, %349 ], [ %746, %738 ]
  %366 = phi i32 [ 2, %349 ], [ %745, %738 ]
  %367 = phi i32 [ 1, %349 ], [ %744, %738 ]
  %368 = phi i32 [ 1, %349 ], [ %743, %738 ]
  %369 = phi i32 [ 1, %349 ], [ %742, %738 ]
  %370 = getelementptr double, ptr %358, i64 %363
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp oeq double %371, 0.000000e+00
  br i1 %372, label %373, label %738

373:                                              ; preds = %359
  %374 = add nsw i64 %363, -1
  %375 = trunc i64 %374 to i32
  store i32 %375, ptr %19, align 4, !tbaa !3
  %376 = sext i32 %369 to i64
  %377 = icmp sgt i64 %363, %376
  br i1 %377, label %378, label %.thread50

378:                                              ; preds = %373
  %379 = sub nsw i32 %375, %369
  %380 = ashr exact i32 %379, 1
  %381 = add nsw i32 %380, 1
  %382 = zext i32 %369 to i64
  %383 = icmp eq i64 %374, %382
  br label %384

384:                                              ; preds = %696, %378
  %385 = phi i32 [ %361, %378 ], [ %671, %696 ]
  %386 = phi i32 [ %362, %378 ], [ %673, %696 ]
  %387 = phi i64 [ %376, %378 ], [ %697, %696 ]
  %388 = phi i32 [ %364, %378 ], [ %681, %696 ]
  %389 = phi i32 [ %365, %378 ], [ %680, %696 ]
  %390 = phi i32 [ %366, %378 ], [ %679, %696 ]
  %391 = phi i32 [ %369, %378 ], [ %678, %696 ]
  %392 = phi i32 [ 0, %378 ], [ %677, %696 ]
  %393 = phi i32 [ %367, %378 ], [ %676, %696 ]
  %394 = phi i32 [ %368, %378 ], [ %675, %696 ]
  %395 = phi i32 [ 0, %378 ], [ %674, %696 ]
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
  br i1 %438, label %439, label %670

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
  %467 = load i32, ptr %29, align 4, !tbaa !3
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
  %525 = load i32, ptr %30, align 4, !tbaa !3
  %526 = call i32 @llvm.smin.i32(i32 %467, i32 %525)
  %527 = icmp slt i32 %526, 1
  br i1 %527, label %.loopexit60, label %528

528:                                              ; preds = %.loopexit61
  %529 = sext i32 %393 to i64
  %530 = sext i32 %390 to i64
  %531 = zext nneg i32 %526 to i64
  %532 = getelementptr double, ptr %38, i64 %530
  br label %533

533:                                              ; preds = %566, %528
  %534 = phi i64 [ 0, %528 ], [ %567, %566 ]
  %535 = add nsw i64 %534, %529
  %536 = mul nsw i64 %535, %355
  %537 = getelementptr double, ptr %532, i64 %536
  %538 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %537, ptr noundef nonnull @c__2) #7
  %539 = fcmp oeq double %538, 0.000000e+00
  br i1 %539, label %540, label %544

540:                                              ; preds = %533
  %541 = load i32, ptr %3, align 4, !tbaa !3
  %542 = shl i32 %541, 1
  %543 = or disjoint i32 %542, 1
  store i32 %543, ptr %16, align 4, !tbaa !3
  br label %.loopexit

544:                                              ; preds = %533
  %545 = fdiv double 1.000000e+00, %538
  store double %545, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %537, ptr noundef nonnull @c__2) #7
  %546 = fcmp une double %538, 1.000000e+00
  br i1 %546, label %547, label %566

547:                                              ; preds = %544
  %548 = fsub double %538, %131
  store double %548, ptr %20, align 8, !tbaa !7
  %549 = fcmp oge double %548, 0.000000e+00
  %550 = fneg double %548
  %551 = select i1 %549, double %548, double %550
  %552 = fmul double %551, 0x3FF6A09E667F3BCD
  %553 = fcmp ogt double %552, 1.000000e+00
  br i1 %553, label %554, label %566

554:                                              ; preds = %547
  %555 = icmp eq i64 %534, 0
  br i1 %555, label %.loopexit58, label %.preheader57

.preheader57:                                     ; preds = %554, %.preheader57
  %556 = phi i64 [ %562, %.preheader57 ], [ 0, %554 ]
  %557 = add nsw i64 %556, %529
  %558 = mul nsw i64 %557, %355
  %559 = getelementptr double, ptr %532, i64 %558
  %560 = call double @ddot_(ptr noundef nonnull %30, ptr noundef %559, ptr noundef nonnull @c__2, ptr noundef %537, ptr noundef nonnull @c__2) #7
  %561 = fneg double %560
  store double %561, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %559, ptr noundef nonnull @c__2, ptr noundef %537, ptr noundef nonnull @c__2) #7
  %562 = add nuw nsw i64 %556, 1
  %563 = icmp eq i64 %562, %534
  br i1 %563, label %.loopexit58, label %.preheader57, !llvm.loop !16

.loopexit58:                                      ; preds = %.preheader57, %554
  %564 = call double @dnrm2_(ptr noundef nonnull %30, ptr noundef %537, ptr noundef nonnull @c__2) #7
  %565 = fdiv double 1.000000e+00, %564
  store double %565, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %537, ptr noundef nonnull @c__2) #7
  br label %566

566:                                              ; preds = %.loopexit58, %547, %544
  %567 = add nuw nsw i64 %534, 1
  %568 = icmp eq i64 %567, %531
  br i1 %568, label %.loopexit60.loopexit, label %533, !llvm.loop !17

.loopexit60.loopexit:                             ; preds = %566
  %.pre99 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %.loopexit61
  %569 = phi i32 [ %.pre99, %.loopexit60.loopexit ], [ %467, %.loopexit61 ]
  %570 = load i32, ptr %31, align 4, !tbaa !3
  %571 = call i32 @llvm.smin.i32(i32 %569, i32 %570)
  %572 = icmp slt i32 %571, 1
  br i1 %572, label %.loopexit59, label %573

573:                                              ; preds = %.loopexit60
  %574 = sext i32 %393 to i64
  %575 = sext i32 %389 to i64
  %576 = zext nneg i32 %571 to i64
  %577 = getelementptr double, ptr %38, i64 %575
  br label %578

578:                                              ; preds = %611, %573
  %579 = phi i64 [ 0, %573 ], [ %612, %611 ]
  %580 = add nsw i64 %579, %574
  %581 = mul nsw i64 %580, %355
  %582 = getelementptr double, ptr %577, i64 %581
  %583 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %582, ptr noundef nonnull @c__2) #7
  %584 = fcmp oeq double %583, 0.000000e+00
  br i1 %584, label %585, label %589

585:                                              ; preds = %578
  %586 = load i32, ptr %3, align 4, !tbaa !3
  %587 = shl i32 %586, 1
  %588 = or disjoint i32 %587, 1
  store i32 %588, ptr %16, align 4, !tbaa !3
  br label %.loopexit

589:                                              ; preds = %578
  %590 = fdiv double -1.000000e+00, %583
  store double %590, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %582, ptr noundef nonnull @c__2) #7
  %591 = fcmp une double %583, 1.000000e+00
  br i1 %591, label %592, label %611

592:                                              ; preds = %589
  %593 = fsub double %583, %131
  store double %593, ptr %20, align 8, !tbaa !7
  %594 = fcmp oge double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = select i1 %594, double %593, double %595
  %597 = fmul double %596, 0x3FF6A09E667F3BCD
  %598 = fcmp ogt double %597, 1.000000e+00
  br i1 %598, label %599, label %611

599:                                              ; preds = %592
  %600 = icmp eq i64 %579, 0
  br i1 %600, label %.loopexit56, label %.preheader

.preheader:                                       ; preds = %599, %.preheader
  %601 = phi i64 [ %607, %.preheader ], [ 0, %599 ]
  %602 = add nsw i64 %601, %574
  %603 = mul nsw i64 %602, %355
  %604 = getelementptr double, ptr %577, i64 %603
  %605 = call double @ddot_(ptr noundef nonnull %31, ptr noundef %604, ptr noundef nonnull @c__2, ptr noundef %582, ptr noundef nonnull @c__2) #7
  %606 = fneg double %605
  store double %606, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef %604, ptr noundef nonnull @c__2, ptr noundef %582, ptr noundef nonnull @c__2) #7
  %607 = add nuw nsw i64 %601, 1
  %608 = icmp eq i64 %607, %579
  br i1 %608, label %.loopexit56, label %.preheader, !llvm.loop !18

.loopexit56:                                      ; preds = %.preheader, %599
  %609 = call double @dnrm2_(ptr noundef nonnull %31, ptr noundef %582, ptr noundef nonnull @c__2) #7
  %610 = fdiv double 1.000000e+00, %609
  store double %610, ptr %20, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef %582, ptr noundef nonnull @c__2) #7
  br label %611

611:                                              ; preds = %.loopexit56, %592, %589
  %612 = add nuw nsw i64 %579, 1
  %613 = icmp eq i64 %612, %576
  br i1 %613, label %.loopexit59, label %578, !llvm.loop !19

.loopexit59:                                      ; preds = %611, %.loopexit60
  %614 = load double, ptr %26, align 8, !tbaa !7
  %615 = fcmp oeq double %614, 0.000000e+00
  %616 = icmp slt i64 %387, %374
  %617 = select i1 %615, i1 %616, i1 false
  br i1 %617, label %618, label %.loopexit59..thread49_crit_edge

.loopexit59..thread49_crit_edge:                  ; preds = %.loopexit59
  %.pre100 = load i32, ptr %29, align 4
  br label %.thread49

618:                                              ; preds = %.loopexit59
  %619 = load i32, ptr %21, align 4, !tbaa !3
  %620 = and i32 %619, -2147483647
  %621 = icmp eq i32 %620, 1
  %.pre101 = load i32, ptr %29, align 4
  br i1 %621, label %622, label %.thread49

622:                                              ; preds = %618
  %623 = add nsw i32 %619, %388
  %624 = load i32, ptr %10, align 4, !tbaa !3
  %625 = add nsw i32 %.pre101, %624
  %626 = mul nsw i32 %625, %35
  %627 = load i32, ptr %3, align 4, !tbaa !3
  %628 = add nsw i32 %627, 1
  %629 = mul nsw i32 %628, %35
  %630 = sext i32 %388 to i64
  %631 = sext i32 %626 to i64
  %632 = sext i32 %629 to i64
  %633 = sext i32 %623 to i64
  %634 = getelementptr double, ptr %38, i64 %631
  %635 = getelementptr double, ptr %38, i64 %632
  br label %636

636:                                              ; preds = %636, %622
  %637 = phi i64 [ %630, %622 ], [ %641, %636 ]
  %638 = getelementptr double, ptr %634, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = getelementptr double, ptr %635, i64 %637
  store double %639, ptr %640, align 8, !tbaa !7
  store double 0.000000e+00, ptr %638, align 8, !tbaa !7
  %641 = add nsw i64 %637, 1
  %642 = icmp slt i64 %641, %633
  br i1 %642, label %636, label %.thread49, !llvm.loop !20

.thread49:                                        ; preds = %636, %.loopexit59..thread49_crit_edge, %465, %618, %487
  %643 = phi i32 [ %.pre101, %618 ], [ %.pre100, %.loopexit59..thread49_crit_edge ], [ %467, %487 ], [ %467, %465 ], [ %.pre101, %636 ]
  %644 = phi i32 [ %392, %618 ], [ %392, %.loopexit59..thread49_crit_edge ], [ %392, %487 ], [ %392, %465 ], [ 1, %636 ]
  %645 = load i32, ptr %30, align 4
  %646 = call i32 @llvm.smin.i32(i32 %643, i32 %645)
  store i32 %646, ptr %29, align 4, !tbaa !3
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %660

648:                                              ; preds = %.thread49
  %649 = zext nneg i32 %646 to i64
  br label %650

650:                                              ; preds = %650, %648
  %651 = phi i64 [ 0, %648 ], [ %657, %650 ]
  %652 = getelementptr double, ptr %458, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = fcmp oge double %653, 0.000000e+00
  %655 = fneg double %653
  %656 = select i1 %654, double %653, double %655
  store double %656, ptr %652, align 8, !tbaa !7
  %657 = add nuw nsw i64 %651, 1
  %658 = icmp eq i64 %657, %649
  br i1 %658, label %659, label %650, !llvm.loop !21

659:                                              ; preds = %650
  store double %653, ptr %20, align 8, !tbaa !7
  br label %660

660:                                              ; preds = %659, %.thread49
  %661 = add nsw i32 %646, %394
  %662 = load i32, ptr %21, align 4, !tbaa !3
  %663 = add nsw i32 %662, %388
  %664 = add nsw i32 %646, %393
  %665 = add nsw i32 %663, 1
  %666 = load i32, ptr %10, align 4, !tbaa !3
  %667 = add nsw i32 %666, %646
  store i32 %667, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %30, align 4, !tbaa !3
  store i32 0, ptr %31, align 4, !tbaa !3
  %668 = trunc i64 %387 to i32
  %669 = add i32 %668, 1
  %.pre102 = load i32, ptr %3, align 4, !tbaa !3
  br label %670

670:                                              ; preds = %660, %433
  %671 = phi i32 [ %.pre102, %660 ], [ %385, %433 ]
  %672 = phi i32 [ %662, %660 ], [ %437, %433 ]
  %673 = phi i32 [ %.pre102, %660 ], [ %386, %433 ]
  %674 = phi i32 [ 0, %660 ], [ %434, %433 ]
  %675 = phi i32 [ %661, %660 ], [ %394, %433 ]
  %676 = phi i32 [ %664, %660 ], [ %393, %433 ]
  %677 = phi i32 [ %644, %660 ], [ %392, %433 ]
  %678 = phi i32 [ %669, %660 ], [ %391, %433 ]
  %679 = phi i32 [ %663, %660 ], [ %390, %433 ]
  %680 = phi i32 [ %665, %660 ], [ %389, %433 ]
  %681 = phi i32 [ %663, %660 ], [ %388, %433 ]
  %682 = shl i32 %673, 1
  %683 = icmp slt i32 %681, %682
  %684 = select i1 %683, i1 %354, i1 false
  %685 = icmp sgt i32 %681, 1
  %686 = and i1 %685, %684
  br i1 %686, label %687, label %696

687:                                              ; preds = %670
  %688 = mul nsw i32 %676, %35
  %689 = add i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = shl nsw i64 %690, 3
  %692 = getelementptr i8, ptr %357, i64 %691
  %693 = add nsw i32 %681, -1
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 3
  call void @llvm.memset.p0.i64(ptr align 8 %692, i8 0, i64 %695, i1 false), !tbaa !7
  br label %696

696:                                              ; preds = %687, %670
  %697 = add nsw i64 %387, 2
  %698 = load i32, ptr %19, align 4, !tbaa !3
  %699 = sext i32 %698 to i64
  %700 = icmp sgt i64 %697, %699
  br i1 %700, label %701, label %384, !llvm.loop !22

701:                                              ; preds = %696
  %702 = icmp ne i32 %677, 0
  %703 = select i1 %702, i1 %354, i1 false
  br i1 %703, label %704, label %.thread50

704:                                              ; preds = %701
  %705 = sub nsw i32 %375, %672
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %19, align 4, !tbaa !3
  %707 = icmp sgt i32 %369, %706
  br i1 %707, label %.thread50, label %708

708:                                              ; preds = %704
  %709 = add nsw i32 %671, 1
  %710 = mul nsw i32 %709, %35
  %711 = add nsw i32 %675, -1
  %712 = mul nsw i32 %711, %35
  %713 = sext i32 %710 to i64
  %714 = sext i32 %712 to i64
  %715 = sext i32 %705 to i64
  %716 = getelementptr double, ptr %38, i64 %713
  %717 = getelementptr double, ptr %38, i64 %714
  br label %718

718:                                              ; preds = %718, %708
  %719 = phi i64 [ %376, %708 ], [ %725, %718 ]
  %720 = getelementptr double, ptr %716, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = getelementptr double, ptr %717, i64 %719
  %723 = load double, ptr %722, align 8, !tbaa !7
  %724 = fadd double %721, %723
  store double %724, ptr %722, align 8, !tbaa !7
  store double 0.000000e+00, ptr %720, align 8, !tbaa !7
  %725 = add nsw i64 %719, 1
  %726 = icmp sgt i64 %719, %715
  br i1 %726, label %.thread50, label %718, !llvm.loop !23

.thread50:                                        ; preds = %718, %373, %704, %701
  %727 = phi i32 [ %671, %704 ], [ %671, %701 ], [ %361, %373 ], [ %671, %718 ]
  %728 = phi i32 [ %673, %704 ], [ %673, %701 ], [ %362, %373 ], [ %671, %718 ]
  %729 = phi i32 [ %681, %704 ], [ %681, %701 ], [ %364, %373 ], [ %681, %718 ]
  %730 = phi i32 [ %680, %704 ], [ %680, %701 ], [ %365, %373 ], [ %680, %718 ]
  %731 = phi i32 [ %679, %704 ], [ %679, %701 ], [ %366, %373 ], [ %679, %718 ]
  %732 = phi i32 [ %676, %704 ], [ %676, %701 ], [ %367, %373 ], [ %676, %718 ]
  %733 = phi i32 [ %675, %704 ], [ %675, %701 ], [ %368, %373 ], [ %675, %718 ]
  %734 = add nsw i32 %730, -1
  %735 = add nsw i32 %731, 1
  %736 = trunc i64 %363 to i32
  %737 = or disjoint i32 %736, 1
  %.pre103 = load i32, ptr %18, align 4, !tbaa !3
  br label %738

738:                                              ; preds = %.thread50, %359
  %739 = phi i32 [ %.pre103, %.thread50 ], [ %360, %359 ]
  %740 = phi i32 [ %727, %.thread50 ], [ %361, %359 ]
  %741 = phi i32 [ %728, %.thread50 ], [ %362, %359 ]
  %742 = phi i32 [ %737, %.thread50 ], [ %369, %359 ]
  %743 = phi i32 [ %733, %.thread50 ], [ %368, %359 ]
  %744 = phi i32 [ %732, %.thread50 ], [ %367, %359 ]
  %745 = phi i32 [ %735, %.thread50 ], [ %366, %359 ]
  %746 = phi i32 [ %734, %.thread50 ], [ %365, %359 ]
  %747 = phi i32 [ %729, %.thread50 ], [ %364, %359 ]
  %748 = add nuw nsw i64 %363, 2
  %749 = sext i32 %739 to i64
  %750 = icmp sgt i64 %748, %749
  br i1 %750, label %.loopexit63, label %359, !llvm.loop !24

.loopexit63:                                      ; preds = %738, %337
  %751 = load i32, ptr %10, align 4, !tbaa !3
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %18, align 4, !tbaa !3
  %753 = getelementptr i8, ptr %38, i64 8
  %754 = icmp slt i32 %751, 2
  br i1 %754, label %.loopexit55, label %.preheader124

.preheader124:                                    ; preds = %.loopexit63, %796
  %755 = phi i32 [ %797, %796 ], [ %752, %.loopexit63 ]
  %756 = phi i32 [ %800, %796 ], [ 1, %.loopexit63 ]
  %757 = phi i32 [ %798, %796 ], [ 1, %.loopexit63 ]
  %758 = load double, ptr %11, align 8, !tbaa !7
  %759 = load i32, ptr %10, align 4, !tbaa !3
  %760 = sub i32 %759, %757
  %761 = add i32 %760, 1
  %762 = icmp slt i32 %761, 2
  br i1 %762, label %.loopexit54, label %763

763:                                              ; preds = %.preheader124
  %764 = add i32 %759, %756
  %765 = zext i32 %764 to i64
  br label %766

766:                                              ; preds = %766, %763
  %767 = phi i64 [ 2, %763 ], [ %776, %766 ]
  %768 = phi double [ %758, %763 ], [ %775, %766 ]
  %769 = phi i32 [ 1, %763 ], [ %774, %766 ]
  %770 = getelementptr inbounds nuw double, ptr %34, i64 %767
  %771 = load double, ptr %770, align 8, !tbaa !7
  %772 = fcmp ugt double %771, %768
  %773 = trunc i64 %767 to i32
  %774 = select i1 %772, i32 %769, i32 %773
  %775 = select i1 %772, double %768, double %771
  %776 = add nuw nsw i64 %767, 1
  %777 = icmp eq i64 %776, %765
  br i1 %777, label %.loopexit54, label %766, !llvm.loop !25

.loopexit54:                                      ; preds = %766, %.preheader124
  %778 = phi i32 [ 1, %.preheader124 ], [ %774, %766 ]
  %779 = phi double [ %758, %.preheader124 ], [ %775, %766 ]
  %780 = icmp eq i32 %778, %761
  br i1 %780, label %796, label %781

781:                                              ; preds = %.loopexit54
  %782 = sext i32 %761 to i64
  %783 = getelementptr inbounds double, ptr %34, i64 %782
  %784 = load double, ptr %783, align 8, !tbaa !7
  %785 = sext i32 %778 to i64
  %786 = getelementptr inbounds double, ptr %34, i64 %785
  store double %784, ptr %786, align 8, !tbaa !7
  store double %779, ptr %783, align 8, !tbaa !7
  br i1 %51, label %787, label %796

787:                                              ; preds = %781
  %788 = load i32, ptr %3, align 4, !tbaa !3
  %789 = shl i32 %788, 1
  store i32 %789, ptr %19, align 4, !tbaa !3
  %790 = mul nsw i32 %778, %35
  %791 = sext i32 %790 to i64
  %792 = getelementptr double, ptr %753, i64 %791
  %793 = mul nsw i32 %761, %35
  %794 = sext i32 %793 to i64
  %795 = getelementptr double, ptr %753, i64 %794
  call void @dswap_(ptr noundef nonnull %19, ptr noundef %792, ptr noundef nonnull @c__1, ptr noundef %795, ptr noundef nonnull @c__1) #7
  %.pre104 = load i32, ptr %18, align 4, !tbaa !3
  br label %796

796:                                              ; preds = %787, %781, %.loopexit54
  %797 = phi i32 [ %.pre104, %787 ], [ %755, %781 ], [ %755, %.loopexit54 ]
  %798 = add nuw nsw i32 %757, 1
  %799 = icmp slt i32 %757, %797
  %800 = add nsw i32 %756, -1
  br i1 %799, label %.preheader124, label %.loopexit55, !llvm.loop !26

.loopexit55:                                      ; preds = %796, %.loopexit63
  %801 = icmp eq i32 %43, 0
  br i1 %801, label %841, label %802

802:                                              ; preds = %.loopexit55
  %803 = load i32, ptr %9, align 4, !tbaa !3
  %804 = load i32, ptr %8, align 4, !tbaa !3
  %805 = sub nsw i32 %803, %804
  %806 = add nsw i32 %805, 1
  %807 = load i32, ptr %10, align 4, !tbaa !3
  %808 = icmp slt i32 %806, %807
  br i1 %808, label %809, label %841

809:                                              ; preds = %802
  %810 = add nsw i32 %805, 2
  %811 = sext i32 %810 to i64
  %812 = shl nsw i64 %811, 3
  %813 = getelementptr i8, ptr %11, i64 %812
  %814 = getelementptr i8, ptr %813, i64 -8
  %reass.sub = sub i32 %804, %803
  %815 = add i32 %reass.sub, -2
  %816 = add i32 %815, %807
  %817 = zext i32 %816 to i64
  %818 = shl nuw nsw i64 %817, 3
  %819 = add nuw nsw i64 %818, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %814, i8 0, i64 %819, i1 false), !tbaa !7
  br i1 %51, label %820, label %.loopexit53

820:                                              ; preds = %809
  %821 = load i32, ptr %3, align 4, !tbaa !3
  %822 = shl i32 %821, 1
  %823 = icmp slt i32 %822, 1
  br i1 %823, label %.loopexit53, label %824

824:                                              ; preds = %820
  store i32 %807, ptr %19, align 4, !tbaa !3
  %825 = sext i32 %35 to i64
  %826 = add i32 %807, 1
  %827 = or disjoint i32 %822, 1
  %828 = zext nneg i32 %827 to i64
  br label %829

829:                                              ; preds = %.loopexit52, %824
  %830 = phi i64 [ 1, %824 ], [ %839, %.loopexit52 ]
  %831 = getelementptr double, ptr %38, i64 %830
  br label %832

832:                                              ; preds = %832, %829
  %833 = phi i64 [ %836, %832 ], [ %811, %829 ]
  %834 = mul nsw i64 %833, %825
  %835 = getelementptr double, ptr %831, i64 %834
  store double 0.000000e+00, ptr %835, align 8, !tbaa !7
  %836 = add nsw i64 %833, 1
  %837 = trunc i64 %836 to i32
  %838 = icmp eq i32 %826, %837
  br i1 %838, label %.loopexit52, label %832, !llvm.loop !27

.loopexit52:                                      ; preds = %832
  %839 = add nuw nsw i64 %830, 1
  %840 = icmp eq i64 %839, %828
  br i1 %840, label %.loopexit53, label %829, !llvm.loop !28

.loopexit53:                                      ; preds = %.loopexit52, %820, %809
  store i32 %806, ptr %10, align 4, !tbaa !3
  br label %841

841:                                              ; preds = %.loopexit53, %802, %.loopexit55
  br i1 %51, label %842, label %.loopexit

842:                                              ; preds = %841
  %843 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %843, ptr %18, align 4, !tbaa !3
  %844 = icmp slt i32 %843, 1
  br i1 %844, label %.loopexit, label %845

845:                                              ; preds = %842
  %846 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %847 = sext i32 %35 to i64
  br label %848

848:                                              ; preds = %868, %845
  %849 = phi i64 [ 1, %845 ], [ %870, %868 ]
  %850 = load i32, ptr %3, align 4, !tbaa !3
  %851 = shl i32 %850, 1
  store i32 %851, ptr %19, align 4, !tbaa !3
  %852 = mul nsw i64 %849, %847
  %853 = getelementptr double, ptr %753, i64 %852
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %853, ptr noundef nonnull @c__1, ptr noundef %14, ptr noundef nonnull @c__1) #7
  br i1 %48, label %854, label %861

854:                                              ; preds = %848
  %855 = load i32, ptr %3, align 4, !tbaa !3
  %856 = trunc i64 %852 to i32
  %857 = add i32 %856, 1
  %858 = add i32 %857, %855
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds double, ptr %38, i64 %859
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %846, ptr noundef nonnull @c__2, ptr noundef %860, ptr noundef nonnull @c__1) #7
  br label %868

861:                                              ; preds = %848
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %846, ptr noundef nonnull @c__2, ptr noundef %853, ptr noundef nonnull @c__1) #7
  %862 = load i32, ptr %3, align 4, !tbaa !3
  %863 = trunc i64 %852 to i32
  %864 = add i32 %863, 1
  %865 = add i32 %864, %862
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %38, i64 %866
  br label %868

868:                                              ; preds = %861, %854
  %869 = phi ptr [ %853, %854 ], [ %867, %861 ]
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull @c__2, ptr noundef %869, ptr noundef nonnull @c__1) #7
  %870 = add nuw nsw i64 %849, 1
  %871 = load i32, ptr %18, align 4, !tbaa !3
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %849, %872
  br i1 %873, label %848, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %451, %868, %842, %841, %585, %540, %244, %119, %118, %96, %.thread48
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
