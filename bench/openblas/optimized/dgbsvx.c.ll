; ModuleID = 'bench/openblas/original/dgbsvx.c.ll'
source_filename = "bench/openblas/original/dgbsvx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DGBSVX\00", align 1
@c__1 = internal global i32 1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbsvx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23) local_unnamed_addr #0 {
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %6, i64 %35
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %8, i64 %39
  %41 = getelementptr inbounds i8, ptr %12, i64 -8
  %42 = getelementptr inbounds i8, ptr %13, i64 -8
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %14, i64 %45
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = xor i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %16, i64 %49
  %51 = getelementptr inbounds i8, ptr %19, i64 -8
  store i32 0, ptr %23, align 4, !tbaa !3
  %52 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %53 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #4
  %55 = icmp ne i32 %52, 0
  %56 = icmp ne i32 %53, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %.thread, label %58

.thread:                                          ; preds = %24
  store i8 78, ptr %11, align 1, !tbaa !7
  br label %79

58:                                               ; preds = %24
  %59 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %63 = icmp ne i32 %62, 0
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ true, %58 ], [ %63, %61 ]
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.4) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i1 [ true, %64 ], [ %71, %69 ]
  %74 = zext i1 %73 to i32
  %75 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %76 = fdiv double 1.000000e+00, %75
  %77 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread31.sink.split, label %79

79:                                               ; preds = %.thread, %72
  %80 = phi i32 [ 0, %.thread ], [ %66, %72 ]
  %81 = phi double [ undef, %.thread ], [ %75, %72 ]
  %82 = phi i32 [ 0, %.thread ], [ %74, %72 ]
  %83 = phi double [ undef, %.thread ], [ %76, %72 ]
  %84 = icmp eq i32 %54, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread31.sink.split, label %91

91:                                               ; preds = %88, %85, %79
  %92 = load i32, ptr %2, align 4, !tbaa !3
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread31.sink.split, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread31.sink.split, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread31.sink.split, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread31.sink.split, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %105 = add nuw nsw i32 %98, %95
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %.thread31.sink.split

107:                                              ; preds = %103
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = shl nuw i32 %95, 1
  %110 = add nsw i32 %98, %109
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %.thread31.sink.split

112:                                              ; preds = %107
  %113 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %114 = icmp eq i32 %113, 0
  %115 = icmp ne i32 %80, 0
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp ne i32 %82, 0
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %.thread31.sink.split, label %..thread24_crit_edge

..thread24_crit_edge:                             ; preds = %119
  %.pr.pre = load i32, ptr %23, align 4, !tbaa !3
  br label %.thread24

122:                                              ; preds = %112
  br i1 %115, label %123, label %153

123:                                              ; preds = %122
  %124 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %124, ptr %25, align 4, !tbaa !3
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %.loopexit42, label %126

126:                                              ; preds = %123
  %127 = add nuw i32 %124, 1
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %129, %126
  %130 = phi i64 [ 1, %126 ], [ %139, %129 ]
  %131 = phi double [ 0.000000e+00, %126 ], [ %138, %129 ]
  %132 = phi double [ %83, %126 ], [ %136, %129 ]
  %133 = getelementptr inbounds double, ptr %41, i64 %130
  %134 = load double, ptr %133, align 8, !tbaa !8
  %135 = fcmp ole double %132, %134
  %136 = select i1 %135, double %132, double %134
  %137 = fcmp oge double %131, %134
  %138 = select i1 %137, double %131, double %134
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %128
  br i1 %140, label %.loopexit42, label %129, !llvm.loop !10

.loopexit42:                                      ; preds = %129, %123
  %141 = phi double [ %83, %123 ], [ %136, %129 ]
  %142 = phi double [ 0.000000e+00, %123 ], [ %138, %129 ]
  %143 = fcmp ugt double %141, 0.000000e+00
  br i1 %143, label %144, label %.thread31.sink.split

144:                                              ; preds = %.loopexit42
  %145 = icmp sgt i32 %124, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = fcmp oge double %141, %81
  %148 = select i1 %147, double %141, double %81
  %149 = fcmp ole double %142, %83
  %150 = select i1 %149, double %142, double %83
  %151 = fdiv double %148, %150
  store double %151, ptr %32, align 8, !tbaa !8
  br label %153

152:                                              ; preds = %144
  store double 1.000000e+00, ptr %32, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %152, %146, %122
  %.pr.pre70.pr = load i32, ptr %23, align 4, !tbaa !3
  br i1 %117, label %154, label %.thread24

154:                                              ; preds = %153
  %155 = icmp eq i32 %.pr.pre70.pr, 0
  br i1 %155, label %156, label %.thread31

156:                                              ; preds = %154
  %157 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %157, ptr %25, align 4, !tbaa !3
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %.loopexit41, label %159

159:                                              ; preds = %156
  %160 = add nuw i32 %157, 1
  %161 = zext i32 %160 to i64
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i64 [ 1, %159 ], [ %172, %162 ]
  %164 = phi double [ 0.000000e+00, %159 ], [ %171, %162 ]
  %165 = phi double [ %83, %159 ], [ %169, %162 ]
  %166 = getelementptr inbounds double, ptr %42, i64 %163
  %167 = load double, ptr %166, align 8, !tbaa !8
  %168 = fcmp ole double %165, %167
  %169 = select i1 %168, double %165, double %167
  %170 = fcmp oge double %164, %167
  %171 = select i1 %170, double %164, double %167
  %172 = add nuw nsw i64 %163, 1
  %173 = icmp eq i64 %172, %161
  br i1 %173, label %.loopexit41, label %162, !llvm.loop !13

.loopexit41:                                      ; preds = %162, %156
  %174 = phi double [ %83, %156 ], [ %169, %162 ]
  %175 = phi double [ 0.000000e+00, %156 ], [ %171, %162 ]
  %176 = fcmp ugt double %174, 0.000000e+00
  br i1 %176, label %177, label %.thread31.sink.split

177:                                              ; preds = %.loopexit41
  %178 = icmp sgt i32 %157, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %177
  %180 = fcmp oge double %174, %81
  %181 = select i1 %180, double %174, double %81
  %182 = fcmp ole double %175, %83
  %183 = select i1 %182, double %175, double %83
  %184 = fdiv double %181, %183
  store double %184, ptr %30, align 8, !tbaa !8
  br label %.thread24.thread

185:                                              ; preds = %177
  store double 1.000000e+00, ptr %30, align 8, !tbaa !8
  br label %.thread24.thread

.thread24:                                        ; preds = %..thread24_crit_edge, %153
  %.pr27.pr = phi i32 [ %.pr.pre, %..thread24_crit_edge ], [ %.pr.pre70.pr, %153 ]
  %186 = icmp eq i32 %.pr27.pr, 0
  br i1 %186, label %.thread24.thread, label %.thread31

.thread24.thread:                                 ; preds = %179, %185, %.thread24
  %187 = load i32, ptr %15, align 4, !tbaa !3
  %188 = load i32, ptr %2, align 4, !tbaa !3
  %189 = tail call i32 @llvm.smax.i32(i32 %188, i32 1)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %.thread31.sink.split, label %191

191:                                              ; preds = %.thread24.thread
  %192 = load i32, ptr %17, align 4, !tbaa !3
  %193 = icmp slt i32 %192, %189
  br i1 %193, label %.thread31.sink.split, label %.thread25

.thread31.sink.split:                             ; preds = %72, %88, %91, %94, %97, %100, %103, %107, %119, %.thread24.thread, %191, %.loopexit41, %.loopexit42
  %.sink = phi i32 [ -13, %.loopexit42 ], [ -14, %.loopexit41 ], [ -1, %72 ], [ -2, %88 ], [ -3, %91 ], [ -4, %94 ], [ -5, %97 ], [ -6, %100 ], [ -8, %103 ], [ -10, %107 ], [ -12, %119 ], [ -16, %.thread24.thread ], [ -18, %191 ]
  store i32 %.sink, ptr %23, align 4, !tbaa !3
  br label %.thread31

.thread31:                                        ; preds = %.thread31.sink.split, %154, %.thread24
  %194 = phi i32 [ %.pr27.pr, %.thread24 ], [ %.pr.pre70.pr, %154 ], [ %.sink, %.thread31.sink.split ]
  %195 = sub nsw i32 0, %194
  store i32 %195, ptr %25, align 4, !tbaa !3
  %196 = call i32 @xerbla_(ptr noundef nonnull @.str.8, ptr noundef nonnull %25, i32 noundef 6) #4
  br label %457

.thread25:                                        ; preds = %191
  br i1 %56, label %197, label %217

197:                                              ; preds = %.thread25
  call void @dgbequ_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef nonnull %31) #4
  %198 = load i32, ptr %31, align 4, !tbaa !3
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %197
  call void @dlaqgb_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %32, ptr noundef nonnull %30, ptr noundef nonnull %27, ptr noundef %11) #4
  %201 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %205 = icmp ne i32 %204, 0
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi i1 [ true, %200 ], [ %205, %203 ]
  %208 = zext i1 %207 to i32
  %209 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.4) #4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.3) #4
  %213 = icmp ne i32 %212, 0
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi i1 [ true, %206 ], [ %213, %211 ]
  %216 = zext i1 %215 to i32
  br label %217

217:                                              ; preds = %214, %197, %.thread25
  %218 = phi i32 [ %216, %214 ], [ %82, %197 ], [ %82, %.thread25 ]
  %219 = phi i32 [ %208, %214 ], [ %80, %197 ], [ %80, %.thread25 ]
  br i1 %84, label %247, label %220

220:                                              ; preds = %217
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %274, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %223, ptr %25, align 4, !tbaa !3
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %274, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = icmp slt i32 %226, 1
  %228 = add i32 %226, 1
  %229 = sext i32 %43 to i64
  %230 = add nuw i32 %223, 1
  %231 = zext i32 %230 to i64
  %232 = zext i32 %228 to i64
  br i1 %227, label %.split49.us, label %.split

.split:                                           ; preds = %225, %.loopexit40
  %233 = phi i64 [ %245, %.loopexit40 ], [ 1, %225 ]
  %234 = mul nsw i64 %233, %229
  %235 = getelementptr double, ptr %46, i64 %234
  br label %236

236:                                              ; preds = %236, %.split
  %237 = phi i64 [ 1, %.split ], [ %243, %236 ]
  %238 = getelementptr inbounds double, ptr %41, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !8
  %240 = getelementptr double, ptr %235, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !8
  %242 = fmul double %239, %241
  store double %242, ptr %240, align 8, !tbaa !8
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %232
  br i1 %244, label %.loopexit40, label %236, !llvm.loop !14

.loopexit40:                                      ; preds = %236
  %245 = add nuw nsw i64 %233, 1
  %246 = icmp eq i64 %245, %231
  br i1 %246, label %.split49.us, label %.split, !llvm.loop !15

247:                                              ; preds = %217
  %248 = icmp eq i32 %218, 0
  br i1 %248, label %274, label %249

249:                                              ; preds = %247
  %250 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %250, ptr %25, align 4, !tbaa !3
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %274, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %254 = icmp slt i32 %253, 1
  %255 = add i32 %253, 1
  %256 = sext i32 %43 to i64
  %257 = add nuw i32 %250, 1
  %258 = zext i32 %257 to i64
  %259 = zext i32 %255 to i64
  br i1 %254, label %.split52.us, label %.split50

.split50:                                         ; preds = %252, %.loopexit39
  %260 = phi i64 [ %272, %.loopexit39 ], [ 1, %252 ]
  %261 = mul nsw i64 %260, %256
  %262 = getelementptr double, ptr %46, i64 %261
  br label %263

263:                                              ; preds = %263, %.split50
  %264 = phi i64 [ 1, %.split50 ], [ %270, %263 ]
  %265 = getelementptr inbounds double, ptr %42, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !8
  %267 = getelementptr double, ptr %262, i64 %264
  %268 = load double, ptr %267, align 8, !tbaa !8
  %269 = fmul double %266, %268
  store double %269, ptr %267, align 8, !tbaa !8
  %270 = add nuw nsw i64 %264, 1
  %271 = icmp eq i64 %270, %259
  br i1 %271, label %.loopexit39, label %263, !llvm.loop !16

.loopexit39:                                      ; preds = %263
  %272 = add nuw nsw i64 %260, 1
  %273 = icmp eq i64 %272, %258
  br i1 %273, label %.split52.us, label %.split50, !llvm.loop !17

.split52.us:                                      ; preds = %.loopexit39, %252
  store i32 %253, ptr %26, align 4, !tbaa !3
  br label %274

.split49.us:                                      ; preds = %.loopexit40, %225
  store i32 %226, ptr %26, align 4, !tbaa !3
  br label %274

274:                                              ; preds = %.split49.us, %.split52.us, %249, %247, %222, %220
  br i1 %57, label %275, label %367

275:                                              ; preds = %274
  %276 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %276, ptr %25, align 4, !tbaa !3
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %.loopexit38, label %.preheader

.preheader:                                       ; preds = %275, %.preheader
  %278 = phi i32 [ %302, %.preheader ], [ -1, %275 ]
  %279 = phi i32 [ %301, %.preheader ], [ 1, %275 ]
  %280 = load i32, ptr %4, align 4, !tbaa !3
  %281 = sub nsw i32 %279, %280
  %282 = call i32 @llvm.smax.i32(i32 %281, i32 1)
  %283 = load i32, ptr %3, align 4, !tbaa !3
  %284 = add nsw i32 %283, %279
  %285 = load i32, ptr %2, align 4, !tbaa !3
  %286 = call i32 @llvm.smin.i32(i32 %284, i32 %285)
  %reass.sub = sub i32 %286, %282
  %287 = add i32 %reass.sub, 1
  store i32 %287, ptr %26, align 4, !tbaa !3
  %288 = mul nsw i32 %279, %33
  %289 = add nsw i32 %278, 1
  %290 = add i32 %280, %289
  %291 = add i32 %290, %288
  %292 = add i32 %291, %282
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %36, i64 %293
  %295 = mul nsw i32 %279, %37
  %296 = add i32 %290, %295
  %297 = add i32 %296, %283
  %298 = add i32 %297, %282
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %40, i64 %299
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %294, ptr noundef nonnull @c__1, ptr noundef %300, ptr noundef nonnull @c__1) #4
  %301 = add nuw nsw i32 %279, 1
  %302 = xor i32 %279, -1
  %303 = load i32, ptr %25, align 4, !tbaa !3
  %304 = icmp slt i32 %279, %303
  br i1 %304, label %.preheader, label %.loopexit38, !llvm.loop !18

.loopexit38:                                      ; preds = %.preheader, %275
  call void @dgbtrf_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %23) #4
  %305 = load i32, ptr %23, align 4, !tbaa !3
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %367

307:                                              ; preds = %.loopexit38
  %308 = load i32, ptr %4, align 4, !tbaa !3
  %309 = load i32, ptr %2, align 4, !tbaa !3
  %310 = load i32, ptr %3, align 4, !tbaa !3
  %311 = add i32 %308, 1
  %312 = add i32 %310, %311
  %313 = sext i32 %33 to i64
  %314 = add nuw i32 %305, 1
  %315 = zext i32 %314 to i64
  %316 = add i32 %308, 2
  %317 = add i32 %311, %309
  br label %318

318:                                              ; preds = %.loopexit, %307
  %319 = phi double [ 0.000000e+00, %307 ], [ %347, %.loopexit ]
  %320 = phi i64 [ 1, %307 ], [ %349, %.loopexit ]
  %321 = phi i32 [ %311, %307 ], [ %350, %.loopexit ]
  %322 = phi i32 [ -1, %307 ], [ %352, %.loopexit ]
  %323 = phi double [ 0.000000e+00, %307 ], [ %348, %.loopexit ]
  %324 = add i32 %316, %322
  %325 = add i32 %317, %322
  %326 = call i32 @llvm.smin.i32(i32 %325, i32 %312)
  %327 = call i32 @llvm.smax.i32(i32 %324, i32 1)
  %328 = icmp sgt i32 %327, %326
  br i1 %328, label %.loopexit, label %329

329:                                              ; preds = %318
  %330 = call i32 @llvm.smax.i32(i32 %321, i32 1)
  %331 = zext nneg i32 %330 to i64
  %332 = mul nsw i64 %320, %313
  %333 = zext nneg i32 %326 to i64
  %334 = getelementptr double, ptr %36, i64 %332
  br label %335

335:                                              ; preds = %335, %329
  %336 = phi i64 [ %331, %329 ], [ %345, %335 ]
  %337 = phi double [ %323, %329 ], [ %344, %335 ]
  %338 = getelementptr double, ptr %334, i64 %336
  %339 = load double, ptr %338, align 8, !tbaa !8
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = fcmp oge double %337, %342
  %344 = select i1 %343, double %337, double %342
  %345 = add nuw nsw i64 %336, 1
  %346 = icmp ult i64 %336, %333
  br i1 %346, label %335, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %335, %318
  %347 = phi double [ %319, %318 ], [ %344, %335 ]
  %348 = phi double [ %323, %318 ], [ %344, %335 ]
  %349 = add nuw nsw i64 %320, 1
  %350 = add i32 %321, -1
  %351 = trunc i64 %320 to i32
  %352 = xor i32 %351, -1
  %353 = icmp eq i64 %349, %315
  br i1 %353, label %354, label %318, !llvm.loop !20

354:                                              ; preds = %.loopexit
  %355 = add nsw i32 %305, -1
  %356 = add nsw i32 %310, %308
  store i32 %356, ptr %26, align 4, !tbaa !3
  %357 = call i32 @llvm.smin.i32(i32 %355, i32 %356)
  store i32 %357, ptr %25, align 4, !tbaa !3
  %reass.sub59 = sub i32 %356, %305
  %358 = add i32 %reass.sub59, 2
  %359 = call i32 @llvm.smax.i32(i32 %358, i32 1)
  %360 = add nsw i32 %359, %37
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %40, i64 %361
  %363 = call double @dlantb_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef %362, ptr noundef nonnull %9, ptr noundef %21) #4
  %364 = fcmp oeq double %363, 0.000000e+00
  %365 = fdiv double %347, %363
  %366 = select i1 %364, double 1.000000e+00, double %365
  store double %366, ptr %21, align 8, !tbaa !8
  store double 0.000000e+00, ptr %18, align 8, !tbaa !8
  br label %457

367:                                              ; preds = %.loopexit38, %274
  %368 = select i1 %84, i8 73, i8 49
  store i8 %368, ptr %28, align 1, !tbaa !7
  %369 = call double @dlangb_(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21) #4
  store double %369, ptr %29, align 8, !tbaa !8
  %370 = load i32, ptr %3, align 4, !tbaa !3
  %371 = load i32, ptr %4, align 4, !tbaa !3
  %372 = add nsw i32 %371, %370
  store i32 %372, ptr %25, align 4, !tbaa !3
  %373 = call double @dlantb_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %25, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %21) #4
  %374 = fcmp oeq double %373, 0.000000e+00
  br i1 %374, label %378, label %375

375:                                              ; preds = %367
  %376 = call double @dlangb_(ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %21) #4
  %377 = fdiv double %376, %373
  br label %378

378:                                              ; preds = %375, %367
  %379 = phi double [ %377, %375 ], [ 1.000000e+00, %367 ]
  call void @dgbcon_(ptr noundef nonnull %28, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %29, ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #4
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17) #4
  call void @dgbtrs_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %23) #4
  call void @dgbrfs_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %23) #4
  br i1 %84, label %415, label %380

380:                                              ; preds = %378
  %381 = icmp eq i32 %218, 0
  br i1 %381, label %.loopexit34, label %382

382:                                              ; preds = %380
  %383 = load i32, ptr %5, align 4, !tbaa !3
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %.critedge, label %385

385:                                              ; preds = %382
  %386 = load i32, ptr %2, align 4, !tbaa !3
  %387 = icmp slt i32 %386, 1
  %388 = add i32 %386, 1
  %389 = sext i32 %47 to i64
  %390 = add nuw i32 %383, 1
  %391 = zext i32 %390 to i64
  %392 = zext i32 %388 to i64
  br i1 %387, label %.split55.us, label %.split53

.split53:                                         ; preds = %385, %.loopexit37
  %393 = phi i64 [ %405, %.loopexit37 ], [ 1, %385 ]
  %394 = mul nsw i64 %393, %389
  %395 = getelementptr double, ptr %50, i64 %394
  br label %396

396:                                              ; preds = %396, %.split53
  %397 = phi i64 [ 1, %.split53 ], [ %403, %396 ]
  %398 = getelementptr inbounds double, ptr %42, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !8
  %400 = getelementptr double, ptr %395, i64 %397
  %401 = load double, ptr %400, align 8, !tbaa !8
  %402 = fmul double %399, %401
  store double %402, ptr %400, align 8, !tbaa !8
  %403 = add nuw nsw i64 %397, 1
  %404 = icmp eq i64 %403, %392
  br i1 %404, label %.loopexit37, label %396, !llvm.loop !21

.loopexit37:                                      ; preds = %396
  %405 = add nuw nsw i64 %393, 1
  %406 = icmp eq i64 %405, %391
  br i1 %406, label %.split55.us, label %.split53, !llvm.loop !22

.split55.us:                                      ; preds = %.loopexit37, %385
  store i32 %383, ptr %25, align 4, !tbaa !3
  %407 = load double, ptr %30, align 8, !tbaa !8
  br label %408

408:                                              ; preds = %408, %.split55.us
  %409 = phi i64 [ 1, %.split55.us ], [ %413, %408 ]
  %410 = getelementptr inbounds double, ptr %51, i64 %409
  %411 = load double, ptr %410, align 8, !tbaa !8
  %412 = fdiv double %411, %407
  store double %412, ptr %410, align 8, !tbaa !8
  %413 = add nuw nsw i64 %409, 1
  %414 = icmp eq i64 %413, %391
  br i1 %414, label %.loopexit34, label %408, !llvm.loop !23

415:                                              ; preds = %378
  %416 = icmp eq i32 %219, 0
  br i1 %416, label %.loopexit34, label %417

417:                                              ; preds = %415
  %418 = load i32, ptr %5, align 4, !tbaa !3
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %.critedge22, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %2, align 4, !tbaa !3
  %422 = icmp slt i32 %421, 1
  %423 = add i32 %421, 1
  %424 = sext i32 %47 to i64
  %425 = add nuw i32 %418, 1
  %426 = zext i32 %425 to i64
  %427 = zext i32 %423 to i64
  br i1 %422, label %.split58.us, label %.split56

.split56:                                         ; preds = %420, %.loopexit35
  %428 = phi i64 [ %440, %.loopexit35 ], [ 1, %420 ]
  %429 = mul nsw i64 %428, %424
  %430 = getelementptr double, ptr %50, i64 %429
  br label %431

431:                                              ; preds = %431, %.split56
  %432 = phi i64 [ 1, %.split56 ], [ %438, %431 ]
  %433 = getelementptr inbounds double, ptr %41, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !8
  %435 = getelementptr double, ptr %430, i64 %432
  %436 = load double, ptr %435, align 8, !tbaa !8
  %437 = fmul double %434, %436
  store double %437, ptr %435, align 8, !tbaa !8
  %438 = add nuw nsw i64 %432, 1
  %439 = icmp eq i64 %438, %427
  br i1 %439, label %.loopexit35, label %431, !llvm.loop !24

.loopexit35:                                      ; preds = %431
  %440 = add nuw nsw i64 %428, 1
  %441 = icmp eq i64 %440, %426
  br i1 %441, label %.split58.us, label %.split56, !llvm.loop !25

.split58.us:                                      ; preds = %.loopexit35, %420
  store i32 %418, ptr %25, align 4, !tbaa !3
  %442 = load double, ptr %32, align 8, !tbaa !8
  br label %443

443:                                              ; preds = %443, %.split58.us
  %444 = phi i64 [ 1, %.split58.us ], [ %448, %443 ]
  %445 = getelementptr inbounds double, ptr %51, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !8
  %447 = fdiv double %446, %442
  store double %447, ptr %445, align 8, !tbaa !8
  %448 = add nuw nsw i64 %444, 1
  %449 = icmp eq i64 %448, %426
  br i1 %449, label %.loopexit34, label %443, !llvm.loop !26

.critedge:                                        ; preds = %382
  store i32 %383, ptr %25, align 4, !tbaa !3
  br label %.loopexit34

.critedge22:                                      ; preds = %417
  store i32 %418, ptr %25, align 4, !tbaa !3
  br label %.loopexit34

.loopexit34:                                      ; preds = %408, %443, %.critedge22, %.critedge, %415, %380
  %450 = load double, ptr %18, align 8, !tbaa !8
  %451 = call double @dlamch_(ptr noundef nonnull @.str.12) #4
  %452 = fcmp olt double %450, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %.loopexit34
  %454 = load i32, ptr %2, align 4, !tbaa !3
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %23, align 4, !tbaa !3
  br label %456

456:                                              ; preds = %453, %.loopexit34
  store double %379, ptr %21, align 8, !tbaa !8
  br label %457

457:                                              ; preds = %456, %354, %.thread31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dgbequ_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqgb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlantb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlangb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbcon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbrfs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !5, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
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
