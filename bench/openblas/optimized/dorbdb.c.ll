; ModuleID = 'bench/openblas/original/dorbdb.c.ll'
source_filename = "bench/openblas/original/dorbdb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"xORBDB\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dorbdb_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr nocapture noundef readonly %20, ptr nocapture noundef initializes((0, 4)) %21) local_unnamed_addr #0 {
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %7, i64 %35
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = xor i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %9, i64 %39
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = xor i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %11, i64 %43
  %45 = getelementptr inbounds i8, ptr %13, i64 -8
  %46 = getelementptr inbounds i8, ptr %14, i64 -8
  %47 = getelementptr inbounds i8, ptr %15, i64 -8
  %48 = getelementptr inbounds i8, ptr %16, i64 -8
  %49 = getelementptr inbounds i8, ptr %17, i64 -8
  %50 = getelementptr inbounds i8, ptr %18, i64 -8
  store i32 0, ptr %21, align 4, !tbaa !3
  %51 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %52 = icmp eq i32 %51, 0
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, double 1.000000e+00, double -1.000000e+00
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  store double %55, ptr %28, align 8, !tbaa !7
  %56 = load i32, ptr %20, align 4, !tbaa !3
  %57 = icmp eq i32 %56, -1
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread35.sink.split, label %60

60:                                               ; preds = %22
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp ugt i32 %61, %58
  br i1 %62, label %.thread35.sink.split, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  %66 = icmp sgt i32 %64, %61
  %67 = or i1 %65, %66
  %68 = sub nuw nsw i32 %58, %61
  %69 = icmp sgt i32 %64, %68
  %70 = select i1 %67, i1 true, i1 %69
  %71 = sub nsw i32 %58, %64
  %72 = icmp sgt i32 %64, %71
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %.thread35.sink.split, label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %52, label %76, label %79

76:                                               ; preds = %74
  %77 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %.thread35.sink.split, label %82

79:                                               ; preds = %74
  %80 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %.thread35.sink.split, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = icmp slt i32 %83, %77
  br i1 %84, label %.thread35.sink.split, label %89

85:                                               ; preds = %79
  store i32 %71, ptr %24, align 4, !tbaa !3
  %86 = load i32, ptr %8, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.thread35.sink.split, label %93

89:                                               ; preds = %82
  store i32 %68, ptr %24, align 4, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.thread35.sink.split, label %96

93:                                               ; preds = %85
  store i32 %68, ptr %24, align 4, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = icmp slt i32 %94, %80
  br i1 %95, label %.thread35.sink.split, label %100

96:                                               ; preds = %89
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = icmp slt i32 %97, %91
  br i1 %98, label %.thread35.sink.split, label %99

99:                                               ; preds = %96
  store i32 %71, ptr %24, align 4, !tbaa !3
  br label %103

100:                                              ; preds = %93
  store i32 %71, ptr %24, align 4, !tbaa !3
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = icmp slt i32 %101, %87
  br i1 %102, label %.thread35.sink.split, label %103

103:                                              ; preds = %99, %100
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %104 = icmp eq i32 %.pr, 0
  br i1 %104, label %105, label %.thread35

105:                                              ; preds = %103
  %106 = sitofp i32 %71 to double
  store double %106, ptr %19, align 8, !tbaa !7
  %107 = icmp sge i32 %56, %71
  %108 = or i1 %107, %57
  br i1 %108, label %112, label %.thread35.sink.split

.thread35.sink.split:                             ; preds = %105, %100, %96, %93, %89, %85, %82, %79, %76, %63, %60, %22
  %.sink = phi i32 [ -3, %22 ], [ -4, %60 ], [ -5, %63 ], [ -7, %76 ], [ -7, %79 ], [ -9, %82 ], [ -9, %85 ], [ -11, %89 ], [ -11, %93 ], [ -13, %96 ], [ -13, %100 ], [ -21, %105 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread35

.thread35:                                        ; preds = %.thread35.sink.split, %103
  %109 = phi i32 [ %.pr, %103 ], [ %.sink, %.thread35.sink.split ]
  %110 = sub nsw i32 0, %109
  store i32 %110, ptr %23, align 4, !tbaa !3
  %111 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #6
  br label %.loopexit

112:                                              ; preds = %105
  br i1 %57, label %.loopexit, label %113

113:                                              ; preds = %112
  store i32 %64, ptr %23, align 4, !tbaa !3
  %114 = icmp eq i32 %64, 0
  br i1 %52, label %115, label %605

115:                                              ; preds = %113
  br i1 %114, label %.loopexit99, label %116

116:                                              ; preds = %115
  %117 = getelementptr i8, ptr %40, i64 8
  %118 = getelementptr i8, ptr %32, i64 8
  %119 = add i32 %29, 1
  %120 = sext i32 %29 to i64
  %121 = getelementptr double, ptr %118, i64 %120
  %122 = add i32 %37, 1
  %123 = sext i32 %37 to i64
  %124 = getelementptr double, ptr %117, i64 %123
  %125 = add i32 %33, 1
  %126 = add i32 %41, 1
  %127 = sext i32 %33 to i64
  %128 = sext i32 %41 to i64
  %129 = getelementptr i8, ptr %14, i64 -16
  %130 = getelementptr i8, ptr %36, i64 8
  %131 = getelementptr i8, ptr %44, i64 8
  %132 = zext nneg i32 %64 to i64
  br label %133

133:                                              ; preds = %454, %116
  %134 = phi i64 [ 1, %116 ], [ %455, %454 ]
  %135 = phi i32 [ -1, %116 ], [ %457, %454 ]
  %136 = trunc i64 %134 to i32
  %137 = icmp eq i64 %134, 1
  %138 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %137, label %139, label %143

139:                                              ; preds = %133
  store i32 %138, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %121, ptr noundef nonnull @c__1) #6
  %140 = load i32, ptr %2, align 4, !tbaa !3
  %141 = load i32, ptr %3, align 4, !tbaa !3
  %142 = sub i32 %140, %141
  store i32 %142, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %124, ptr noundef nonnull @c__1) #6
  %.pre143 = add nsw i32 %135, 1
  br label %192

143:                                              ; preds = %133
  %144 = add nsw i32 %135, 1
  %145 = add i32 %144, %138
  store i32 %145, ptr %24, align 4, !tbaa !3
  %146 = load double, ptr %27, align 8, !tbaa !7
  %147 = add nsw i32 %136, -1
  %148 = getelementptr double, ptr %129, i64 %134
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = call double @cos(double noundef %149) #6
  %151 = fmul double %146, %150
  store double %151, ptr %26, align 8, !tbaa !7
  %152 = mul i32 %119, %136
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %32, i64 %153
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %154, ptr noundef nonnull @c__1) #6
  %155 = load i32, ptr %3, align 4, !tbaa !3
  %156 = add i32 %155, %144
  store i32 %156, ptr %24, align 4, !tbaa !3
  %157 = load double, ptr %27, align 8, !tbaa !7
  %158 = fneg double %157
  %159 = fmul double %55, %158
  %160 = load double, ptr %148, align 8, !tbaa !7
  %161 = call double @sin(double noundef %160) #6
  %162 = fmul double %159, %161
  store double %162, ptr %26, align 8, !tbaa !7
  %163 = mul nsw i32 %147, %33
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %36, i64 %134
  %166 = getelementptr double, ptr %165, i64 %164
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %166, ptr noundef nonnull @c__1, ptr noundef %154, ptr noundef nonnull @c__1) #6
  %167 = load i32, ptr %2, align 4, !tbaa !3
  %168 = load i32, ptr %3, align 4, !tbaa !3
  %169 = add i32 %167, %144
  %170 = sub i32 %169, %168
  store i32 %170, ptr %24, align 4, !tbaa !3
  %171 = load double, ptr %28, align 8, !tbaa !7
  %172 = load double, ptr %148, align 8, !tbaa !7
  %173 = call double @cos(double noundef %172) #6
  %174 = fmul double %171, %173
  store double %174, ptr %26, align 8, !tbaa !7
  %175 = mul i32 %122, %136
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %40, i64 %176
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %177, ptr noundef nonnull @c__1) #6
  %178 = load i32, ptr %2, align 4, !tbaa !3
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %180 = add i32 %178, %144
  %181 = sub i32 %180, %179
  store i32 %181, ptr %24, align 4, !tbaa !3
  %182 = load double, ptr %28, align 8, !tbaa !7
  %183 = fneg double %182
  %184 = fmul double %55, %183
  %185 = load double, ptr %148, align 8, !tbaa !7
  %186 = call double @sin(double noundef %185) #6
  %187 = fmul double %184, %186
  store double %187, ptr %26, align 8, !tbaa !7
  %188 = mul nsw i32 %147, %41
  %189 = sext i32 %188 to i64
  %190 = getelementptr double, ptr %44, i64 %134
  %191 = getelementptr double, ptr %190, i64 %189
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %191, ptr noundef nonnull @c__1, ptr noundef %177, ptr noundef nonnull @c__1) #6
  br label %192

192:                                              ; preds = %143, %139
  %.pre-phi = phi i32 [ %144, %143 ], [ %.pre143, %139 ]
  %193 = load i32, ptr %2, align 4, !tbaa !3
  %194 = load i32, ptr %3, align 4, !tbaa !3
  %195 = add i32 %193, %.pre-phi
  %196 = sub i32 %195, %194
  store i32 %196, ptr %24, align 4, !tbaa !3
  %197 = add i32 %194, %.pre-phi
  store i32 %197, ptr %25, align 4, !tbaa !3
  %198 = mul nsw i64 %134, %123
  %199 = mul nsw i32 %37, %136
  %200 = sext i32 %199 to i64
  %201 = getelementptr double, ptr %40, i64 %134
  %202 = getelementptr double, ptr %201, i64 %200
  %203 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %202, ptr noundef nonnull @c__1) #6
  %204 = mul nsw i32 %29, %136
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %32, i64 %134
  %207 = getelementptr double, ptr %206, i64 %205
  %208 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %207, ptr noundef nonnull @c__1) #6
  %209 = call double @atan2(double noundef %203, double noundef %208) #6
  %210 = getelementptr inbounds double, ptr %45, i64 %134
  store double %209, ptr %210, align 8, !tbaa !7
  %211 = load i32, ptr %3, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %134, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %192
  %215 = mul nsw i64 %134, %120
  %216 = add i32 %211, %.pre-phi
  store i32 %216, ptr %24, align 4, !tbaa !3
  %217 = getelementptr double, ptr %118, i64 %134
  %218 = getelementptr double, ptr %217, i64 %215
  br label %223

219:                                              ; preds = %192
  %220 = zext i32 %211 to i64
  %221 = icmp eq i64 %134, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %222, %214
  %224 = phi ptr [ %207, %222 ], [ %218, %214 ]
  %225 = getelementptr inbounds double, ptr %47, i64 %134
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %207, ptr noundef %224, ptr noundef nonnull @c__1, ptr noundef nonnull %225) #6
  %.pre122 = load i32, ptr %3, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %223, %219
  %227 = phi i32 [ %.pre122, %223 ], [ %211, %219 ]
  store double 1.000000e+00, ptr %207, align 8, !tbaa !7
  %228 = load i32, ptr %2, align 4, !tbaa !3
  %229 = sub nsw i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %134, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %226
  %233 = add i32 %229, %.pre-phi
  store i32 %233, ptr %24, align 4, !tbaa !3
  %234 = getelementptr double, ptr %117, i64 %134
  %235 = getelementptr double, ptr %234, i64 %198
  br label %240

236:                                              ; preds = %226
  %237 = zext i32 %229 to i64
  %238 = icmp eq i64 %134, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %239, %232
  %241 = phi ptr [ %202, %239 ], [ %235, %232 ]
  %242 = getelementptr inbounds double, ptr %48, i64 %134
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %202, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef nonnull %242) #6
  br label %243

243:                                              ; preds = %240, %236
  store double 1.000000e+00, ptr %202, align 8, !tbaa !7
  %244 = load i32, ptr %4, align 4, !tbaa !3
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %134, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %243
  %248 = load i32, ptr %3, align 4, !tbaa !3
  %249 = add i32 %248, %.pre-phi
  store i32 %249, ptr %24, align 4, !tbaa !3
  %250 = sub nsw i32 %244, %136
  store i32 %250, ptr %25, align 4, !tbaa !3
  %251 = getelementptr inbounds double, ptr %47, i64 %134
  %252 = add nuw nsw i32 %136, 1
  %253 = mul nsw i32 %252, %29
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %206, i64 %254
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %207, ptr noundef nonnull @c__1, ptr noundef nonnull %251, ptr noundef %255, ptr noundef nonnull %6, ptr noundef %19) #6
  %.pre123 = load i32, ptr %4, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %247, %243
  %257 = phi i32 [ %.pre123, %247 ], [ %244, %243 ]
  %258 = load i32, ptr %2, align 4, !tbaa !3
  %259 = sub nsw i32 %258, %257
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i64 %134, %260
  br i1 %261, label %271, label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %3, align 4, !tbaa !3
  %264 = add i32 %263, %.pre-phi
  store i32 %264, ptr %24, align 4, !tbaa !3
  %265 = add i32 %258, %.pre-phi
  %266 = sub i32 %265, %257
  store i32 %266, ptr %25, align 4, !tbaa !3
  %267 = getelementptr inbounds double, ptr %47, i64 %134
  %268 = mul i32 %125, %136
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %36, i64 %269
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %207, ptr noundef nonnull @c__1, ptr noundef nonnull %267, ptr noundef %270, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre124 = load i32, ptr %4, align 4, !tbaa !3
  %.pre126.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %271

271:                                              ; preds = %262, %256
  %.pre126 = phi i32 [ %.pre126.pre, %262 ], [ %258, %256 ]
  %272 = phi i32 [ %.pre124, %262 ], [ %257, %256 ]
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %134, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %271
  %276 = load i32, ptr %3, align 4, !tbaa !3
  %277 = add i32 %.pre126, %.pre-phi
  %278 = sub i32 %277, %276
  store i32 %278, ptr %24, align 4, !tbaa !3
  %279 = sub nsw i32 %272, %136
  store i32 %279, ptr %25, align 4, !tbaa !3
  %280 = getelementptr inbounds double, ptr %48, i64 %134
  %281 = add nuw nsw i32 %136, 1
  %282 = mul nsw i32 %281, %37
  %283 = sext i32 %282 to i64
  %284 = getelementptr double, ptr %201, i64 %283
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %202, ptr noundef nonnull @c__1, ptr noundef nonnull %280, ptr noundef %284, ptr noundef nonnull %10, ptr noundef %19) #6
  %.pre125 = load i32, ptr %2, align 4, !tbaa !3
  %.pre127 = load i32, ptr %4, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %275, %271
  %286 = phi i32 [ %.pre127, %275 ], [ %272, %271 ]
  %287 = phi i32 [ %.pre125, %275 ], [ %.pre126, %271 ]
  %288 = sub nsw i32 %287, %286
  %289 = sext i32 %288 to i64
  %290 = icmp sgt i64 %134, %289
  br i1 %290, label %300, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %3, align 4, !tbaa !3
  %293 = add i32 %287, %.pre-phi
  %294 = sub i32 %293, %292
  store i32 %294, ptr %24, align 4, !tbaa !3
  %295 = sub i32 %293, %286
  store i32 %295, ptr %25, align 4, !tbaa !3
  %296 = getelementptr inbounds double, ptr %48, i64 %134
  %297 = mul i32 %126, %136
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %44, i64 %298
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %202, ptr noundef nonnull @c__1, ptr noundef nonnull %296, ptr noundef %299, ptr noundef nonnull %12, ptr noundef %19) #6
  %.pre128 = load i32, ptr %4, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %291, %285
  %301 = phi i32 [ %.pre128, %291 ], [ %286, %285 ]
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %134, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %300
  %305 = sub nsw i32 %301, %136
  store i32 %305, ptr %24, align 4, !tbaa !3
  %306 = load double, ptr %27, align 8, !tbaa !7
  %307 = fneg double %306
  %308 = load double, ptr %210, align 8, !tbaa !7
  %309 = call double @sin(double noundef %308) #6
  %310 = fmul double %309, %307
  store double %310, ptr %26, align 8, !tbaa !7
  %311 = add nuw nsw i32 %136, 1
  %312 = mul nsw i32 %311, %29
  %313 = sext i32 %312 to i64
  %314 = getelementptr double, ptr %206, i64 %313
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %314, ptr noundef nonnull %6) #6
  %315 = load i32, ptr %4, align 4, !tbaa !3
  %316 = sub nsw i32 %315, %136
  store i32 %316, ptr %24, align 4, !tbaa !3
  %317 = load double, ptr %28, align 8, !tbaa !7
  %318 = load double, ptr %210, align 8, !tbaa !7
  %319 = call double @cos(double noundef %318) #6
  %320 = fmul double %317, %319
  store double %320, ptr %26, align 8, !tbaa !7
  %321 = mul nsw i32 %311, %37
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %201, i64 %322
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %323, ptr noundef nonnull %10, ptr noundef %314, ptr noundef nonnull %6) #6
  %.pre129 = load i32, ptr %4, align 4, !tbaa !3
  br label %324

324:                                              ; preds = %304, %300
  %325 = phi i32 [ %.pre129, %304 ], [ %301, %300 ]
  %326 = load i32, ptr %2, align 4, !tbaa !3
  %327 = add i32 %326, %.pre-phi
  %328 = sub i32 %327, %325
  store i32 %328, ptr %24, align 4, !tbaa !3
  %329 = load double, ptr %27, align 8, !tbaa !7
  %330 = fneg double %329
  %331 = fmul double %55, %330
  %332 = load double, ptr %210, align 8, !tbaa !7
  %333 = call double @sin(double noundef %332) #6
  %334 = fmul double %331, %333
  store double %334, ptr %26, align 8, !tbaa !7
  %335 = mul nsw i64 %134, %127
  %336 = mul nsw i32 %33, %136
  %337 = sext i32 %336 to i64
  %338 = getelementptr double, ptr %36, i64 %134
  %339 = getelementptr double, ptr %338, i64 %337
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %339, ptr noundef nonnull %8) #6
  %340 = load i32, ptr %2, align 4, !tbaa !3
  %341 = load i32, ptr %4, align 4, !tbaa !3
  %342 = add i32 %340, %.pre-phi
  %343 = sub i32 %342, %341
  store i32 %343, ptr %24, align 4, !tbaa !3
  %344 = load double, ptr %28, align 8, !tbaa !7
  %345 = fmul double %55, %344
  %346 = load double, ptr %210, align 8, !tbaa !7
  %347 = call double @cos(double noundef %346) #6
  %348 = fmul double %345, %347
  store double %348, ptr %26, align 8, !tbaa !7
  %349 = mul nsw i64 %134, %128
  %350 = mul nsw i32 %41, %136
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %44, i64 %134
  %353 = getelementptr double, ptr %352, i64 %351
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %353, ptr noundef nonnull %12, ptr noundef %339, ptr noundef nonnull %8) #6
  %354 = load i32, ptr %4, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %134, %355
  br i1 %356, label %357, label %370

357:                                              ; preds = %324
  %358 = sub nsw i32 %354, %136
  store i32 %358, ptr %24, align 4, !tbaa !3
  %359 = load i32, ptr %2, align 4, !tbaa !3
  %360 = sub i32 %.pre-phi, %354
  %361 = add i32 %360, %359
  store i32 %361, ptr %25, align 4, !tbaa !3
  %362 = add nuw nsw i32 %136, 1
  %363 = mul nsw i32 %362, %29
  %364 = sext i32 %363 to i64
  %365 = getelementptr double, ptr %206, i64 %364
  %366 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %365, ptr noundef nonnull %6) #6
  %367 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %339, ptr noundef nonnull %8) #6
  %368 = call double @atan2(double noundef %366, double noundef %367) #6
  %369 = getelementptr inbounds double, ptr %46, i64 %134
  store double %368, ptr %369, align 8, !tbaa !7
  %.pre130 = load i32, ptr %4, align 4, !tbaa !3
  %.pre144 = sext i32 %.pre130 to i64
  br label %370

370:                                              ; preds = %357, %324
  %.pre-phi145 = phi i64 [ %.pre144, %357 ], [ %355, %324 ]
  %371 = phi i32 [ %.pre130, %357 ], [ %354, %324 ]
  %372 = icmp slt i64 %134, %.pre-phi145
  br i1 %372, label %373, label %386

373:                                              ; preds = %370
  %374 = sub nsw i32 %371, %136
  %375 = icmp eq i32 %374, 1
  %376 = add nuw nsw i32 %136, 1
  %377 = mul nsw i32 %376, %29
  %378 = sext i32 %377 to i64
  %379 = getelementptr double, ptr %206, i64 %378
  %380 = add nuw nsw i32 %136, 2
  %381 = mul nsw i32 %380, %29
  %382 = sext i32 %381 to i64
  %383 = getelementptr double, ptr %206, i64 %382
  %384 = select i1 %375, ptr %379, ptr %383
  store i32 %374, ptr %24, align 4, !tbaa !3
  %385 = getelementptr inbounds double, ptr %49, i64 %134
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %379, ptr noundef %384, ptr noundef nonnull %6, ptr noundef nonnull %385) #6
  store double 1.000000e+00, ptr %379, align 8, !tbaa !7
  %.pre131 = load i32, ptr %4, align 4, !tbaa !3
  br label %386

386:                                              ; preds = %373, %370
  %387 = phi i32 [ %.pre131, %373 ], [ %371, %370 ]
  %388 = add nsw i32 %387, %136
  %389 = load i32, ptr %2, align 4, !tbaa !3
  %390 = icmp sgt i32 %388, %389
  br i1 %390, label %402, label %391

391:                                              ; preds = %386
  %392 = sub nsw i32 %389, %387
  %393 = zext i32 %392 to i64
  %394 = icmp eq i64 %134, %393
  %395 = add i32 %392, %.pre-phi
  %396 = add nuw nsw i32 %136, 1
  %397 = mul nsw i32 %396, %33
  %398 = sext i32 %397 to i64
  %399 = getelementptr double, ptr %338, i64 %398
  %.sink105 = select i1 %394, i32 1, i32 %395
  %400 = select i1 %394, ptr %339, ptr %399
  store i32 %.sink105, ptr %24, align 4, !tbaa !3
  %401 = getelementptr inbounds double, ptr %50, i64 %134
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %339, ptr noundef %400, ptr noundef nonnull %8, ptr noundef nonnull %401) #6
  %.pre132 = load i32, ptr %4, align 4, !tbaa !3
  br label %402

402:                                              ; preds = %391, %386
  %403 = phi i32 [ %.pre132, %391 ], [ %387, %386 ]
  store double 1.000000e+00, ptr %339, align 8, !tbaa !7
  %404 = sext i32 %403 to i64
  %405 = icmp slt i64 %134, %404
  br i1 %405, label %406, label %428

406:                                              ; preds = %402
  %407 = load i32, ptr %3, align 4, !tbaa !3
  %408 = sub nsw i32 %407, %136
  store i32 %408, ptr %24, align 4, !tbaa !3
  %409 = sub nsw i32 %403, %136
  store i32 %409, ptr %25, align 4, !tbaa !3
  %410 = add nuw nsw i64 %134, 1
  %411 = add nuw nsw i32 %136, 1
  %412 = mul nsw i32 %411, %29
  %413 = sext i32 %412 to i64
  %414 = getelementptr double, ptr %206, i64 %413
  %415 = getelementptr inbounds double, ptr %49, i64 %134
  %416 = getelementptr double, ptr %32, i64 %410
  %417 = getelementptr double, ptr %416, i64 %413
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %414, ptr noundef nonnull %6, ptr noundef nonnull %415, ptr noundef %417, ptr noundef nonnull %6, ptr noundef %19) #6
  %418 = load i32, ptr %2, align 4, !tbaa !3
  %419 = load i32, ptr %3, align 4, !tbaa !3
  %420 = add i32 %418, %135
  %421 = sub i32 %420, %419
  store i32 %421, ptr %24, align 4, !tbaa !3
  %422 = load i32, ptr %4, align 4, !tbaa !3
  %423 = sub nsw i32 %422, %136
  store i32 %423, ptr %25, align 4, !tbaa !3
  %424 = trunc i64 %410 to i32
  %425 = mul i32 %122, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %40, i64 %426
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %414, ptr noundef nonnull %6, ptr noundef nonnull %415, ptr noundef %427, ptr noundef nonnull %10, ptr noundef %19) #6
  br label %428

428:                                              ; preds = %406, %402
  %429 = load i32, ptr %3, align 4, !tbaa !3
  %430 = sext i32 %429 to i64
  %431 = icmp slt i64 %134, %430
  %.pre134 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %431, label %432, label %440

432:                                              ; preds = %428
  %433 = sub nsw i32 %429, %136
  store i32 %433, ptr %24, align 4, !tbaa !3
  %434 = load i32, ptr %4, align 4, !tbaa !3
  %435 = add i32 %.pre134, %.pre-phi
  %436 = sub i32 %435, %434
  store i32 %436, ptr %25, align 4, !tbaa !3
  %437 = getelementptr inbounds double, ptr %50, i64 %134
  %438 = getelementptr double, ptr %130, i64 %134
  %439 = getelementptr double, ptr %438, i64 %335
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %339, ptr noundef nonnull %8, ptr noundef nonnull %437, ptr noundef %439, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre133 = load i32, ptr %2, align 4, !tbaa !3
  %.pre135 = load i32, ptr %3, align 4, !tbaa !3
  br label %440

440:                                              ; preds = %432, %428
  %441 = phi i32 [ %.pre135, %432 ], [ %429, %428 ]
  %442 = phi i32 [ %.pre133, %432 ], [ %.pre134, %428 ]
  %443 = sub nsw i32 %442, %441
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %134, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %440
  %447 = sub nsw i32 %443, %136
  store i32 %447, ptr %24, align 4, !tbaa !3
  %448 = load i32, ptr %4, align 4, !tbaa !3
  %449 = add i32 %442, %.pre-phi
  %450 = sub i32 %449, %448
  store i32 %450, ptr %25, align 4, !tbaa !3
  %451 = getelementptr inbounds double, ptr %50, i64 %134
  %452 = getelementptr double, ptr %131, i64 %134
  %453 = getelementptr double, ptr %452, i64 %349
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %339, ptr noundef nonnull %8, ptr noundef nonnull %451, ptr noundef %453, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %454

454:                                              ; preds = %446, %440
  %455 = add nuw nsw i64 %134, 1
  %456 = icmp samesign ult i64 %134, %132
  %457 = xor i32 %136, -1
  br i1 %456, label %133, label %.loopexit99.loopexit, !llvm.loop !9

.loopexit99.loopexit:                             ; preds = %454
  %.pre136 = load i32, ptr %3, align 4, !tbaa !3
  %.pre137 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %115
  %458 = phi i32 [ %.pre137, %.loopexit99.loopexit ], [ 0, %115 ]
  %459 = phi i32 [ %.pre136, %.loopexit99.loopexit ], [ %61, %115 ]
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %.loopexit98

461:                                              ; preds = %.loopexit99
  %462 = xor i32 %458, -1
  %463 = sext i32 %458 to i64
  %464 = sext i32 %33 to i64
  %465 = getelementptr i8, ptr %36, i64 16
  %466 = sext i32 %459 to i64
  br label %467

467:                                              ; preds = %523, %461
  %468 = phi i64 [ %463, %461 ], [ %470, %523 ]
  %469 = phi i32 [ %462, %461 ], [ %525, %523 ]
  %470 = add nsw i64 %468, 1
  %471 = trunc i64 %470 to i32
  %472 = load i32, ptr %2, align 4, !tbaa !3
  %473 = load i32, ptr %4, align 4, !tbaa !3
  %474 = add i32 %469, 1
  %475 = add i32 %474, %472
  %476 = sub i32 %475, %473
  store i32 %476, ptr %24, align 4, !tbaa !3
  %477 = load double, ptr %27, align 8, !tbaa !7
  %478 = fneg double %477
  %479 = fmul double %55, %478
  store double %479, ptr %26, align 8, !tbaa !7
  %480 = mul nsw i32 %33, %471
  %481 = sext i32 %480 to i64
  %482 = getelementptr double, ptr %36, i64 %470
  %483 = getelementptr double, ptr %482, i64 %481
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %483, ptr noundef nonnull %8) #6
  %484 = load i32, ptr %2, align 4, !tbaa !3
  %485 = load i32, ptr %4, align 4, !tbaa !3
  %486 = sub nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %470, %487
  %489 = add i32 %486, %474
  store i32 %489, ptr %24, align 4, !tbaa !3
  %490 = add nsw i64 %468, 2
  %491 = mul nsw i64 %490, %464
  %492 = getelementptr double, ptr %36, i64 %491
  %493 = getelementptr double, ptr %492, i64 %470
  %494 = select i1 %488, ptr %493, ptr %483
  %495 = getelementptr double, ptr %18, i64 %468
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %483, ptr noundef %494, ptr noundef nonnull %8, ptr noundef nonnull %495) #6
  store double 1.000000e+00, ptr %483, align 8, !tbaa !7
  %496 = load i32, ptr %3, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %470, %497
  br i1 %498, label %499, label %508

499:                                              ; preds = %467
  %500 = mul nsw i64 %470, %464
  %501 = sub nsw i32 %496, %471
  store i32 %501, ptr %24, align 4, !tbaa !3
  %502 = load i32, ptr %2, align 4, !tbaa !3
  %503 = load i32, ptr %4, align 4, !tbaa !3
  %504 = add i32 %502, %474
  %505 = sub i32 %504, %503
  store i32 %505, ptr %25, align 4, !tbaa !3
  %506 = getelementptr double, ptr %465, i64 %468
  %507 = getelementptr double, ptr %506, i64 %500
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %483, ptr noundef nonnull %8, ptr noundef nonnull %495, ptr noundef %507, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre138 = load i32, ptr %3, align 4, !tbaa !3
  br label %508

508:                                              ; preds = %499, %467
  %509 = phi i32 [ %.pre138, %499 ], [ %496, %467 ]
  %510 = load i32, ptr %2, align 4, !tbaa !3
  %511 = load i32, ptr %4, align 4, !tbaa !3
  %512 = add i32 %509, %511
  %513 = sub i32 %510, %512
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %523

515:                                              ; preds = %508
  store i32 %513, ptr %24, align 4, !tbaa !3
  %516 = add i32 %510, %474
  %517 = sub i32 %516, %511
  store i32 %517, ptr %25, align 4, !tbaa !3
  %518 = mul i32 %41, %471
  %519 = add i32 %518, 1
  %520 = add i32 %519, %511
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, ptr %44, i64 %521
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %483, ptr noundef nonnull %8, ptr noundef nonnull %495, ptr noundef %522, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %523

523:                                              ; preds = %515, %508
  %524 = trunc nsw i64 %468 to i32
  %525 = sub i32 -2, %524
  %526 = icmp slt i64 %470, %466
  br i1 %526, label %467, label %.loopexit98.loopexit, !llvm.loop !12

.loopexit98.loopexit:                             ; preds = %523
  %.pre139 = load i32, ptr %3, align 4, !tbaa !3
  %.pre140 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %.loopexit99
  %527 = phi i32 [ %.pre140, %.loopexit98.loopexit ], [ %458, %.loopexit99 ]
  %528 = phi i32 [ %.pre139, %.loopexit98.loopexit ], [ %459, %.loopexit99 ]
  %529 = load i32, ptr %2, align 4, !tbaa !3
  %530 = add i32 %528, %527
  %531 = sub i32 %529, %530
  %532 = icmp slt i32 %531, 1
  br i1 %532, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit98, %601
  %533 = phi i32 [ %603, %601 ], [ -1, %.loopexit98 ]
  %534 = phi i32 [ %602, %601 ], [ 1, %.loopexit98 ]
  %535 = load i32, ptr %2, align 4, !tbaa !3
  %536 = load i32, ptr %3, align 4, !tbaa !3
  %537 = load i32, ptr %4, align 4, !tbaa !3
  %538 = add nsw i32 %533, 1
  %.neg93 = add i32 %535, %538
  %539 = add i32 %536, %537
  %540 = sub i32 %.neg93, %539
  store i32 %540, ptr %24, align 4, !tbaa !3
  %541 = load double, ptr %28, align 8, !tbaa !7
  %542 = fmul double %55, %541
  store double %542, ptr %26, align 8, !tbaa !7
  %543 = add nsw i32 %537, %534
  %544 = add nsw i32 %536, %534
  %545 = mul nsw i32 %544, %41
  %546 = add nsw i32 %543, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %44, i64 %547
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %548, ptr noundef nonnull %12) #6
  %549 = load i32, ptr %2, align 4, !tbaa !3
  %550 = load i32, ptr %3, align 4, !tbaa !3
  %551 = load i32, ptr %4, align 4, !tbaa !3
  %552 = add i32 %550, %551
  %553 = sub i32 %549, %552
  %554 = icmp eq i32 %534, %553
  br i1 %554, label %555, label %564

555:                                              ; preds = %.preheader
  store i32 1, ptr %24, align 4, !tbaa !3
  %556 = add nsw i32 %551, %534
  %557 = add nsw i32 %550, %534
  %558 = mul nsw i32 %557, %41
  %559 = add nsw i32 %556, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %44, i64 %560
  %562 = sext i32 %557 to i64
  %563 = getelementptr inbounds double, ptr %50, i64 %562
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %561, ptr noundef %561, ptr noundef nonnull %12, ptr noundef nonnull %563) #6
  br label %579

564:                                              ; preds = %.preheader
  %565 = add i32 %553, %538
  store i32 %565, ptr %24, align 4, !tbaa !3
  %566 = add nsw i32 %551, %534
  %567 = add nsw i32 %550, %534
  %568 = mul nsw i32 %567, %41
  %569 = add nsw i32 %566, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %44, i64 %570
  %572 = add nsw i32 %567, 1
  %573 = mul nsw i32 %572, %41
  %574 = add nsw i32 %573, %566
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %44, i64 %575
  %577 = sext i32 %567 to i64
  %578 = getelementptr inbounds double, ptr %50, i64 %577
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %571, ptr noundef %576, ptr noundef nonnull %12, ptr noundef nonnull %578) #6
  br label %579

579:                                              ; preds = %564, %555
  %580 = load i32, ptr %4, align 4, !tbaa !3
  %581 = add nsw i32 %580, %534
  %582 = load i32, ptr %3, align 4, !tbaa !3
  %583 = add nsw i32 %582, %534
  %584 = mul nsw i32 %583, %41
  %585 = add nsw i32 %581, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %44, i64 %586
  store double 1.000000e+00, ptr %587, align 8, !tbaa !7
  %588 = load i32, ptr %2, align 4, !tbaa !3
  %589 = add i32 %582, %580
  %590 = sub i32 %588, %589
  %591 = icmp slt i32 %534, %590
  br i1 %591, label %592, label %601

592:                                              ; preds = %579
  %593 = sub nsw i32 %590, %534
  store i32 %593, ptr %24, align 4, !tbaa !3
  %594 = sub i32 %538, %589
  %595 = add i32 %594, %588
  store i32 %595, ptr %25, align 4, !tbaa !3
  %596 = sext i32 %583 to i64
  %597 = getelementptr inbounds double, ptr %50, i64 %596
  %598 = add i32 %585, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %44, i64 %599
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %587, ptr noundef nonnull %12, ptr noundef nonnull %597, ptr noundef %600, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %601

601:                                              ; preds = %592, %579
  %602 = add nuw nsw i32 %534, 1
  %603 = xor i32 %534, -1
  %604 = icmp slt i32 %534, %531
  br i1 %604, label %.preheader, label %.loopexit, !llvm.loop !13

605:                                              ; preds = %113
  br i1 %114, label %.loopexit103, label %606

606:                                              ; preds = %605
  %607 = getelementptr i8, ptr %40, i64 8
  %608 = getelementptr i8, ptr %32, i64 8
  %609 = add i32 %29, 1
  %610 = sext i32 %29 to i64
  %611 = getelementptr double, ptr %608, i64 %610
  %612 = add i32 %37, 1
  %613 = sext i32 %37 to i64
  %614 = getelementptr double, ptr %607, i64 %613
  %615 = add i32 %33, 1
  %616 = add i32 %41, 1
  %617 = sext i32 %41 to i64
  %618 = sext i32 %33 to i64
  %619 = getelementptr i8, ptr %32, i64 16
  %620 = zext nneg i32 %64 to i64
  br label %621

621:                                              ; preds = %893, %606
  %622 = phi i64 [ 1, %606 ], [ %700, %893 ]
  %623 = phi i32 [ -1, %606 ], [ %895, %893 ]
  %624 = trunc i64 %622 to i32
  %625 = icmp eq i64 %622, 1
  %626 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %625, label %627, label %631

627:                                              ; preds = %621
  store i32 %626, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %611, ptr noundef nonnull %6) #6
  %628 = load i32, ptr %2, align 4, !tbaa !3
  %629 = load i32, ptr %3, align 4, !tbaa !3
  %630 = sub i32 %628, %629
  store i32 %630, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %614, ptr noundef nonnull %10) #6
  %.pre146 = add nsw i32 %623, 1
  br label %678

631:                                              ; preds = %621
  %632 = add nsw i32 %623, 1
  %633 = add i32 %632, %626
  store i32 %633, ptr %24, align 4, !tbaa !3
  %634 = load double, ptr %27, align 8, !tbaa !7
  %635 = add nsw i64 %622, -1
  %636 = getelementptr inbounds double, ptr %46, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = call double @cos(double noundef %637) #6
  %639 = fmul double %634, %638
  store double %639, ptr %26, align 8, !tbaa !7
  %640 = mul i32 %609, %624
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %32, i64 %641
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %642, ptr noundef nonnull %6) #6
  %643 = load i32, ptr %3, align 4, !tbaa !3
  %644 = add i32 %643, %632
  store i32 %644, ptr %24, align 4, !tbaa !3
  %645 = load double, ptr %27, align 8, !tbaa !7
  %646 = fneg double %645
  %647 = fmul double %55, %646
  %648 = load double, ptr %636, align 8, !tbaa !7
  %649 = call double @sin(double noundef %648) #6
  %650 = fmul double %647, %649
  store double %650, ptr %26, align 8, !tbaa !7
  %651 = mul nsw i64 %622, %618
  %652 = getelementptr double, ptr %36, i64 %635
  %653 = getelementptr double, ptr %652, i64 %651
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %653, ptr noundef nonnull %8, ptr noundef %642, ptr noundef nonnull %6) #6
  %654 = load i32, ptr %2, align 4, !tbaa !3
  %655 = load i32, ptr %3, align 4, !tbaa !3
  %656 = add i32 %654, %632
  %657 = sub i32 %656, %655
  store i32 %657, ptr %24, align 4, !tbaa !3
  %658 = load double, ptr %28, align 8, !tbaa !7
  %659 = load double, ptr %636, align 8, !tbaa !7
  %660 = call double @cos(double noundef %659) #6
  %661 = fmul double %658, %660
  store double %661, ptr %26, align 8, !tbaa !7
  %662 = mul i32 %612, %624
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds double, ptr %40, i64 %663
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %664, ptr noundef nonnull %10) #6
  %665 = load i32, ptr %2, align 4, !tbaa !3
  %666 = load i32, ptr %3, align 4, !tbaa !3
  %667 = add i32 %665, %632
  %668 = sub i32 %667, %666
  store i32 %668, ptr %24, align 4, !tbaa !3
  %669 = load double, ptr %28, align 8, !tbaa !7
  %670 = fneg double %669
  %671 = fmul double %55, %670
  %672 = load double, ptr %636, align 8, !tbaa !7
  %673 = call double @sin(double noundef %672) #6
  %674 = fmul double %671, %673
  store double %674, ptr %26, align 8, !tbaa !7
  %675 = mul nsw i64 %622, %617
  %676 = getelementptr double, ptr %44, i64 %635
  %677 = getelementptr double, ptr %676, i64 %675
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %677, ptr noundef nonnull %12, ptr noundef %664, ptr noundef nonnull %10) #6
  br label %678

678:                                              ; preds = %631, %627
  %.pre-phi147 = phi i32 [ %632, %631 ], [ %.pre146, %627 ]
  %679 = load i32, ptr %2, align 4, !tbaa !3
  %680 = load i32, ptr %3, align 4, !tbaa !3
  %681 = add i32 %679, %.pre-phi147
  %682 = sub i32 %681, %680
  store i32 %682, ptr %24, align 4, !tbaa !3
  %683 = add i32 %680, %.pre-phi147
  store i32 %683, ptr %25, align 4, !tbaa !3
  %684 = mul nsw i64 %622, %613
  %685 = mul nsw i32 %37, %624
  %686 = sext i32 %685 to i64
  %687 = getelementptr double, ptr %40, i64 %622
  %688 = getelementptr double, ptr %687, i64 %686
  %689 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %688, ptr noundef nonnull %10) #6
  %690 = mul nsw i64 %622, %610
  %691 = mul nsw i32 %29, %624
  %692 = sext i32 %691 to i64
  %693 = getelementptr double, ptr %32, i64 %622
  %694 = getelementptr double, ptr %693, i64 %692
  %695 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %694, ptr noundef nonnull %6) #6
  %696 = call double @atan2(double noundef %689, double noundef %695) #6
  %697 = getelementptr inbounds double, ptr %45, i64 %622
  store double %696, ptr %697, align 8, !tbaa !7
  %698 = load i32, ptr %3, align 4, !tbaa !3
  %699 = add i32 %698, %.pre-phi147
  store i32 %699, ptr %24, align 4, !tbaa !3
  %700 = add nuw nsw i64 %622, 1
  %701 = trunc i64 %700 to i32
  %702 = mul nsw i32 %29, %701
  %703 = sext i32 %702 to i64
  %704 = getelementptr double, ptr %693, i64 %703
  %705 = getelementptr inbounds double, ptr %47, i64 %622
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %694, ptr noundef %704, ptr noundef nonnull %6, ptr noundef nonnull %705) #6
  store double 1.000000e+00, ptr %694, align 8, !tbaa !7
  %706 = load i32, ptr %2, align 4, !tbaa !3
  %707 = load i32, ptr %3, align 4, !tbaa !3
  %708 = sub nsw i32 %706, %707
  %709 = zext i32 %708 to i64
  %710 = icmp eq i64 %622, %709
  %711 = add i32 %708, %.pre-phi147
  %712 = mul nsw i64 %700, %613
  %713 = getelementptr double, ptr %40, i64 %712
  %714 = getelementptr double, ptr %713, i64 %622
  %.sink106 = select i1 %710, i32 1, i32 %711
  %715 = select i1 %710, ptr %688, ptr %714
  store i32 %.sink106, ptr %24, align 4, !tbaa !3
  %716 = getelementptr inbounds double, ptr %48, i64 %622
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %688, ptr noundef %715, ptr noundef nonnull %10, ptr noundef nonnull %716) #6
  store double 1.000000e+00, ptr %688, align 8, !tbaa !7
  %717 = load i32, ptr %4, align 4, !tbaa !3
  %718 = sext i32 %717 to i64
  %719 = icmp slt i64 %622, %718
  br i1 %719, label %720, label %726

720:                                              ; preds = %678
  %721 = sub nsw i32 %717, %624
  store i32 %721, ptr %24, align 4, !tbaa !3
  %722 = load i32, ptr %3, align 4, !tbaa !3
  %723 = add i32 %722, %.pre-phi147
  store i32 %723, ptr %25, align 4, !tbaa !3
  %724 = getelementptr double, ptr %32, i64 %700
  %725 = getelementptr double, ptr %724, i64 %690
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %694, ptr noundef nonnull %6, ptr noundef nonnull %705, ptr noundef %725, ptr noundef nonnull %6, ptr noundef %19) #6
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %726

726:                                              ; preds = %720, %678
  %727 = phi i32 [ %.pre, %720 ], [ %717, %678 ]
  %728 = load i32, ptr %2, align 4, !tbaa !3
  %729 = sub nsw i32 %728, %727
  %730 = sext i32 %729 to i64
  %731 = icmp sgt i64 %622, %730
  br i1 %731, label %739, label %732

732:                                              ; preds = %726
  %733 = add i32 %729, %.pre-phi147
  store i32 %733, ptr %24, align 4, !tbaa !3
  %734 = load i32, ptr %3, align 4, !tbaa !3
  %735 = add i32 %734, %.pre-phi147
  store i32 %735, ptr %25, align 4, !tbaa !3
  %736 = mul i32 %615, %624
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %36, i64 %737
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %694, ptr noundef nonnull %6, ptr noundef nonnull %705, ptr noundef %738, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre108 = load i32, ptr %4, align 4, !tbaa !3
  %.pre110.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %739

739:                                              ; preds = %732, %726
  %.pre110 = phi i32 [ %.pre110.pre, %732 ], [ %728, %726 ]
  %740 = phi i32 [ %.pre108, %732 ], [ %727, %726 ]
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %622, %741
  br i1 %742, label %743, label %750

743:                                              ; preds = %739
  %744 = sub nsw i32 %740, %624
  store i32 %744, ptr %24, align 4, !tbaa !3
  %745 = load i32, ptr %3, align 4, !tbaa !3
  %746 = add i32 %.pre110, %.pre-phi147
  %747 = sub i32 %746, %745
  store i32 %747, ptr %25, align 4, !tbaa !3
  %748 = getelementptr double, ptr %40, i64 %700
  %749 = getelementptr double, ptr %748, i64 %684
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %688, ptr noundef nonnull %10, ptr noundef nonnull %716, ptr noundef %749, ptr noundef nonnull %10, ptr noundef %19) #6
  %.pre109 = load i32, ptr %2, align 4, !tbaa !3
  %.pre111 = load i32, ptr %4, align 4, !tbaa !3
  br label %750

750:                                              ; preds = %743, %739
  %751 = phi i32 [ %.pre111, %743 ], [ %740, %739 ]
  %752 = phi i32 [ %.pre109, %743 ], [ %.pre110, %739 ]
  %753 = sub nsw i32 %752, %751
  %754 = sext i32 %753 to i64
  %755 = icmp sgt i64 %622, %754
  br i1 %755, label %764, label %756

756:                                              ; preds = %750
  %757 = add i32 %753, %.pre-phi147
  store i32 %757, ptr %24, align 4, !tbaa !3
  %758 = load i32, ptr %3, align 4, !tbaa !3
  %759 = add i32 %752, %.pre-phi147
  %760 = sub i32 %759, %758
  store i32 %760, ptr %25, align 4, !tbaa !3
  %761 = mul i32 %616, %624
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %44, i64 %762
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %688, ptr noundef nonnull %10, ptr noundef nonnull %716, ptr noundef %763, ptr noundef nonnull %12, ptr noundef %19) #6
  %.pre112 = load i32, ptr %4, align 4, !tbaa !3
  br label %764

764:                                              ; preds = %756, %750
  %765 = phi i32 [ %.pre112, %756 ], [ %751, %750 ]
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %622, %766
  br i1 %767, label %768, label %785

768:                                              ; preds = %764
  %769 = sub nsw i32 %765, %624
  store i32 %769, ptr %24, align 4, !tbaa !3
  %770 = load double, ptr %27, align 8, !tbaa !7
  %771 = fneg double %770
  %772 = load double, ptr %697, align 8, !tbaa !7
  %773 = call double @sin(double noundef %772) #6
  %774 = fmul double %773, %771
  store double %774, ptr %26, align 8, !tbaa !7
  %775 = getelementptr double, ptr %32, i64 %700
  %776 = getelementptr double, ptr %775, i64 %690
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %776, ptr noundef nonnull @c__1) #6
  %777 = load i32, ptr %4, align 4, !tbaa !3
  %778 = sub nsw i32 %777, %624
  store i32 %778, ptr %24, align 4, !tbaa !3
  %779 = load double, ptr %28, align 8, !tbaa !7
  %780 = load double, ptr %697, align 8, !tbaa !7
  %781 = call double @cos(double noundef %780) #6
  %782 = fmul double %779, %781
  store double %782, ptr %26, align 8, !tbaa !7
  %783 = getelementptr double, ptr %40, i64 %700
  %784 = getelementptr double, ptr %783, i64 %684
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %784, ptr noundef nonnull @c__1, ptr noundef %776, ptr noundef nonnull @c__1) #6
  %.pre113 = load i32, ptr %4, align 4, !tbaa !3
  br label %785

785:                                              ; preds = %768, %764
  %786 = phi i32 [ %.pre113, %768 ], [ %765, %764 ]
  %787 = load i32, ptr %2, align 4, !tbaa !3
  %788 = add i32 %787, %.pre-phi147
  %789 = sub i32 %788, %786
  store i32 %789, ptr %24, align 4, !tbaa !3
  %790 = load double, ptr %27, align 8, !tbaa !7
  %791 = fneg double %790
  %792 = fmul double %55, %791
  %793 = load double, ptr %697, align 8, !tbaa !7
  %794 = call double @sin(double noundef %793) #6
  %795 = fmul double %792, %794
  store double %795, ptr %26, align 8, !tbaa !7
  %796 = mul nsw i64 %622, %618
  %797 = mul nsw i32 %33, %624
  %798 = sext i32 %797 to i64
  %799 = getelementptr double, ptr %36, i64 %622
  %800 = getelementptr double, ptr %799, i64 %798
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %800, ptr noundef nonnull @c__1) #6
  %801 = load i32, ptr %2, align 4, !tbaa !3
  %802 = load i32, ptr %4, align 4, !tbaa !3
  %803 = add i32 %801, %.pre-phi147
  %804 = sub i32 %803, %802
  store i32 %804, ptr %24, align 4, !tbaa !3
  %805 = load double, ptr %28, align 8, !tbaa !7
  %806 = fmul double %55, %805
  %807 = load double, ptr %697, align 8, !tbaa !7
  %808 = call double @cos(double noundef %807) #6
  %809 = fmul double %806, %808
  store double %809, ptr %26, align 8, !tbaa !7
  %810 = mul i32 %616, %624
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds double, ptr %44, i64 %811
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %812, ptr noundef nonnull @c__1, ptr noundef %800, ptr noundef nonnull @c__1) #6
  %813 = load i32, ptr %4, align 4, !tbaa !3
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %622, %814
  br i1 %815, label %816, label %827

816:                                              ; preds = %785
  %817 = sub nsw i32 %813, %624
  store i32 %817, ptr %24, align 4, !tbaa !3
  %818 = load i32, ptr %2, align 4, !tbaa !3
  %819 = sub i32 %.pre-phi147, %813
  %820 = add i32 %819, %818
  store i32 %820, ptr %25, align 4, !tbaa !3
  %821 = getelementptr double, ptr %32, i64 %700
  %822 = getelementptr double, ptr %821, i64 %690
  %823 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %822, ptr noundef nonnull @c__1) #6
  %824 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %800, ptr noundef nonnull @c__1) #6
  %825 = call double @atan2(double noundef %823, double noundef %824) #6
  %826 = getelementptr inbounds double, ptr %46, i64 %622
  store double %825, ptr %826, align 8, !tbaa !7
  %.pre114 = load i32, ptr %4, align 4, !tbaa !3
  %.pre148 = sext i32 %.pre114 to i64
  br label %827

827:                                              ; preds = %816, %785
  %.pre-phi149 = phi i64 [ %.pre148, %816 ], [ %814, %785 ]
  %828 = phi i32 [ %.pre114, %816 ], [ %813, %785 ]
  %829 = icmp slt i64 %622, %.pre-phi149
  br i1 %829, label %830, label %839

830:                                              ; preds = %827
  %831 = sub nsw i32 %828, %624
  %832 = icmp eq i32 %831, 1
  %833 = getelementptr double, ptr %32, i64 %700
  %834 = getelementptr double, ptr %833, i64 %690
  %835 = getelementptr double, ptr %619, i64 %622
  %836 = getelementptr double, ptr %835, i64 %690
  %837 = select i1 %832, ptr %834, ptr %836
  store i32 %831, ptr %24, align 4, !tbaa !3
  %838 = getelementptr inbounds double, ptr %49, i64 %622
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %834, ptr noundef %837, ptr noundef nonnull @c__1, ptr noundef nonnull %838) #6
  store double 1.000000e+00, ptr %834, align 8, !tbaa !7
  %.pre115 = load i32, ptr %4, align 4, !tbaa !3
  br label %839

839:                                              ; preds = %830, %827
  %840 = phi i32 [ %.pre115, %830 ], [ %828, %827 ]
  %841 = load i32, ptr %2, align 4, !tbaa !3
  %842 = sub nsw i32 %841, %840
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %622, %843
  %845 = add i32 %842, %.pre-phi147
  store i32 %845, ptr %24, align 4, !tbaa !3
  %846 = getelementptr double, ptr %36, i64 %700
  %847 = getelementptr double, ptr %846, i64 %796
  %848 = select i1 %844, ptr %847, ptr %800
  %849 = getelementptr inbounds double, ptr %50, i64 %622
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %800, ptr noundef %848, ptr noundef nonnull @c__1, ptr noundef nonnull %849) #6
  store double 1.000000e+00, ptr %800, align 8, !tbaa !7
  %850 = load i32, ptr %4, align 4, !tbaa !3
  %851 = sext i32 %850 to i64
  %852 = icmp slt i64 %622, %851
  br i1 %852, label %853, label %870

853:                                              ; preds = %839
  %854 = sub nsw i32 %850, %624
  store i32 %854, ptr %24, align 4, !tbaa !3
  %855 = load i32, ptr %3, align 4, !tbaa !3
  %856 = sub nsw i32 %855, %624
  store i32 %856, ptr %25, align 4, !tbaa !3
  %857 = getelementptr double, ptr %32, i64 %700
  %858 = getelementptr double, ptr %857, i64 %690
  %859 = getelementptr inbounds double, ptr %49, i64 %622
  %860 = getelementptr double, ptr %857, i64 %703
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %858, ptr noundef nonnull @c__1, ptr noundef nonnull %859, ptr noundef %860, ptr noundef nonnull %6, ptr noundef %19) #6
  %861 = load i32, ptr %4, align 4, !tbaa !3
  %862 = sub nsw i32 %861, %624
  store i32 %862, ptr %24, align 4, !tbaa !3
  %863 = load i32, ptr %2, align 4, !tbaa !3
  %864 = load i32, ptr %3, align 4, !tbaa !3
  %865 = add i32 %863, %623
  %866 = sub i32 %865, %864
  store i32 %866, ptr %25, align 4, !tbaa !3
  %867 = mul i32 %612, %701
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %40, i64 %868
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %858, ptr noundef nonnull @c__1, ptr noundef nonnull %859, ptr noundef %869, ptr noundef nonnull %10, ptr noundef %19) #6
  %.pre116 = load i32, ptr %4, align 4, !tbaa !3
  br label %870

870:                                              ; preds = %853, %839
  %871 = phi i32 [ %.pre116, %853 ], [ %850, %839 ]
  %872 = load i32, ptr %2, align 4, !tbaa !3
  %873 = add i32 %872, %.pre-phi147
  %874 = sub i32 %873, %871
  store i32 %874, ptr %24, align 4, !tbaa !3
  %875 = load i32, ptr %3, align 4, !tbaa !3
  %876 = sub nsw i32 %875, %624
  store i32 %876, ptr %25, align 4, !tbaa !3
  %877 = mul nsw i32 %33, %701
  %878 = sext i32 %877 to i64
  %879 = getelementptr double, ptr %799, i64 %878
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %800, ptr noundef nonnull @c__1, ptr noundef nonnull %849, ptr noundef %879, ptr noundef nonnull %8, ptr noundef %19) #6
  %880 = load i32, ptr %2, align 4, !tbaa !3
  %881 = load i32, ptr %3, align 4, !tbaa !3
  %882 = add i32 %880, %623
  %883 = sub i32 %882, %881
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %893

885:                                              ; preds = %870
  %886 = load i32, ptr %4, align 4, !tbaa !3
  %887 = add i32 %880, %.pre-phi147
  %888 = sub i32 %887, %886
  store i32 %888, ptr %24, align 4, !tbaa !3
  store i32 %883, ptr %25, align 4, !tbaa !3
  %889 = mul nsw i32 %41, %701
  %890 = sext i32 %889 to i64
  %891 = getelementptr double, ptr %44, i64 %622
  %892 = getelementptr double, ptr %891, i64 %890
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %800, ptr noundef nonnull @c__1, ptr noundef nonnull %849, ptr noundef %892, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %893

893:                                              ; preds = %885, %870
  %894 = icmp samesign ult i64 %622, %620
  %895 = xor i32 %624, -1
  br i1 %894, label %621, label %.loopexit103.loopexit, !llvm.loop !14

.loopexit103.loopexit:                            ; preds = %893
  %.pre117 = load i32, ptr %3, align 4, !tbaa !3
  %.pre118 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %605
  %896 = phi i32 [ %.pre118, %.loopexit103.loopexit ], [ 0, %605 ]
  %897 = phi i32 [ %.pre117, %.loopexit103.loopexit ], [ %61, %605 ]
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %.loopexit102

899:                                              ; preds = %.loopexit103
  %900 = sext i32 %896 to i64
  %901 = add nsw i64 %900, 1
  %902 = sext i32 %33 to i64
  %903 = sext i32 %897 to i64
  br label %904

904:                                              ; preds = %955, %899
  %905 = phi i64 [ %901, %899 ], [ %924, %955 ]
  %906 = phi i32 [ %896, %899 ], [ %907, %955 ]
  %907 = trunc i64 %905 to i32
  %908 = load i32, ptr %2, align 4, !tbaa !3
  %909 = load i32, ptr %4, align 4, !tbaa !3
  %910 = add i32 %906, %909
  %911 = sub i32 %908, %910
  store i32 %911, ptr %24, align 4, !tbaa !3
  %912 = load double, ptr %27, align 8, !tbaa !7
  %913 = fneg double %912
  %914 = fmul double %55, %913
  store double %914, ptr %26, align 8, !tbaa !7
  %915 = mul nsw i64 %905, %902
  %916 = mul nsw i32 %33, %907
  %917 = sext i32 %916 to i64
  %918 = getelementptr double, ptr %36, i64 %905
  %919 = getelementptr double, ptr %918, i64 %917
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %919, ptr noundef nonnull @c__1) #6
  %920 = load i32, ptr %2, align 4, !tbaa !3
  %921 = load i32, ptr %4, align 4, !tbaa !3
  %922 = add i32 %906, %921
  %923 = sub i32 %920, %922
  store i32 %923, ptr %24, align 4, !tbaa !3
  %924 = add nsw i64 %905, 1
  %925 = getelementptr double, ptr %36, i64 %924
  %926 = getelementptr double, ptr %925, i64 %915
  %927 = getelementptr inbounds double, ptr %50, i64 %905
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %919, ptr noundef %926, ptr noundef nonnull @c__1, ptr noundef nonnull %927) #6
  store double 1.000000e+00, ptr %919, align 8, !tbaa !7
  %928 = load i32, ptr %3, align 4, !tbaa !3
  %929 = sext i32 %928 to i64
  %930 = icmp slt i64 %905, %929
  br i1 %930, label %931, label %940

931:                                              ; preds = %904
  %932 = load i32, ptr %2, align 4, !tbaa !3
  %933 = load i32, ptr %4, align 4, !tbaa !3
  %934 = add i32 %906, %933
  %935 = sub i32 %932, %934
  store i32 %935, ptr %24, align 4, !tbaa !3
  %936 = sub nsw i32 %928, %907
  store i32 %936, ptr %25, align 4, !tbaa !3
  %937 = mul nsw i64 %924, %902
  %938 = getelementptr double, ptr %36, i64 %937
  %939 = getelementptr double, ptr %938, i64 %905
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %919, ptr noundef nonnull @c__1, ptr noundef nonnull %927, ptr noundef %939, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre119 = load i32, ptr %3, align 4, !tbaa !3
  br label %940

940:                                              ; preds = %931, %904
  %941 = phi i32 [ %.pre119, %931 ], [ %928, %904 ]
  %942 = load i32, ptr %2, align 4, !tbaa !3
  %943 = load i32, ptr %4, align 4, !tbaa !3
  %944 = add i32 %941, %943
  %945 = sub i32 %942, %944
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %955

947:                                              ; preds = %940
  %948 = add i32 %906, %943
  %949 = sub i32 %942, %948
  store i32 %949, ptr %24, align 4, !tbaa !3
  store i32 %945, ptr %25, align 4, !tbaa !3
  %950 = add nsw i32 %943, 1
  %951 = mul nsw i32 %950, %41
  %952 = sext i32 %951 to i64
  %953 = getelementptr double, ptr %44, i64 %905
  %954 = getelementptr double, ptr %953, i64 %952
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %919, ptr noundef nonnull @c__1, ptr noundef nonnull %927, ptr noundef %954, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %955

955:                                              ; preds = %947, %940
  %956 = icmp slt i64 %905, %903
  br i1 %956, label %904, label %.loopexit102.loopexit, !llvm.loop !15

.loopexit102.loopexit:                            ; preds = %955
  %.pre120 = load i32, ptr %3, align 4, !tbaa !3
  %.pre121 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.loopexit, %.loopexit103
  %957 = phi i32 [ %.pre121, %.loopexit102.loopexit ], [ %896, %.loopexit103 ]
  %958 = phi i32 [ %.pre120, %.loopexit102.loopexit ], [ %897, %.loopexit103 ]
  %959 = load i32, ptr %2, align 4, !tbaa !3
  %960 = add i32 %958, %957
  %961 = sub i32 %959, %960
  %962 = icmp slt i32 %961, 1
  br i1 %962, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %.loopexit102, %1026
  %963 = phi i32 [ %1029, %1026 ], [ %957, %.loopexit102 ]
  %964 = phi i32 [ %1027, %1026 ], [ %958, %.loopexit102 ]
  %965 = phi i32 [ %1036, %1026 ], [ -1, %.loopexit102 ]
  %966 = phi i32 [ %1035, %1026 ], [ 1, %.loopexit102 ]
  %967 = load i32, ptr %2, align 4, !tbaa !3
  %968 = add nsw i32 %965, 1
  %.neg65 = add i32 %967, %968
  %969 = add i32 %964, %963
  %970 = sub i32 %.neg65, %969
  store i32 %970, ptr %24, align 4, !tbaa !3
  %971 = load double, ptr %28, align 8, !tbaa !7
  %972 = fmul double %55, %971
  store double %972, ptr %26, align 8, !tbaa !7
  %973 = add nsw i32 %964, %966
  %974 = add nsw i32 %963, %966
  %975 = mul nsw i32 %974, %41
  %976 = add nsw i32 %973, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %44, i64 %977
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %978, ptr noundef nonnull @c__1) #6
  %979 = load i32, ptr %2, align 4, !tbaa !3
  %980 = load i32, ptr %3, align 4, !tbaa !3
  %981 = load i32, ptr %4, align 4, !tbaa !3
  %982 = add i32 %980, %981
  %983 = sub i32 %979, %982
  %984 = icmp eq i32 %983, %966
  br i1 %984, label %985, label %994

985:                                              ; preds = %.preheader100
  store i32 1, ptr %24, align 4, !tbaa !3
  %986 = add nsw i32 %980, %966
  %987 = add nsw i32 %981, %966
  %988 = mul nsw i32 %987, %41
  %989 = add nsw i32 %988, %986
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %44, i64 %990
  %992 = sext i32 %986 to i64
  %993 = getelementptr inbounds double, ptr %50, i64 %992
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %991, ptr noundef %991, ptr noundef nonnull @c__1, ptr noundef nonnull %993) #6
  br label %1026

994:                                              ; preds = %.preheader100
  %995 = add i32 %983, %968
  store i32 %995, ptr %24, align 4, !tbaa !3
  %996 = add nsw i32 %980, %966
  %997 = add nsw i32 %981, %966
  %998 = mul nsw i32 %997, %41
  %999 = add nsw i32 %998, %996
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds double, ptr %44, i64 %1000
  %1002 = add i32 %999, 1
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %44, i64 %1003
  %1005 = sext i32 %996 to i64
  %1006 = getelementptr inbounds double, ptr %50, i64 %1005
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %1001, ptr noundef %1004, ptr noundef nonnull @c__1, ptr noundef nonnull %1006) #6
  %1007 = load i32, ptr %2, align 4, !tbaa !3
  %1008 = load i32, ptr %3, align 4, !tbaa !3
  %1009 = load i32, ptr %4, align 4, !tbaa !3
  %.neg71 = add i32 %1007, %965
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 %.neg71, %1010
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %24, align 4, !tbaa !3
  store i32 %1011, ptr %25, align 4, !tbaa !3
  %1013 = add nsw i32 %1008, %966
  %1014 = add nsw i32 %1009, %966
  %1015 = mul nsw i32 %1014, %41
  %1016 = add nsw i32 %1015, %1013
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %44, i64 %1017
  %1019 = sext i32 %1013 to i64
  %1020 = getelementptr inbounds double, ptr %50, i64 %1019
  %1021 = add nsw i32 %1014, 1
  %1022 = mul nsw i32 %1021, %41
  %1023 = add nsw i32 %1022, %1013
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, ptr %44, i64 %1024
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %1018, ptr noundef nonnull @c__1, ptr noundef nonnull %1020, ptr noundef %1025, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %1026

1026:                                             ; preds = %994, %985
  %1027 = load i32, ptr %3, align 4, !tbaa !3
  %1028 = add nsw i32 %1027, %966
  %1029 = load i32, ptr %4, align 4, !tbaa !3
  %1030 = add nsw i32 %1029, %966
  %1031 = mul nsw i32 %1030, %41
  %1032 = add nsw i32 %1028, %1031
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %44, i64 %1033
  store double 1.000000e+00, ptr %1034, align 8, !tbaa !7
  %1035 = add nuw nsw i32 %966, 1
  %1036 = xor i32 %966, -1
  %1037 = icmp slt i32 %966, %961
  br i1 %1037, label %.preheader100, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %1026, %601, %.loopexit102, %.loopexit98, %112, %.thread35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfgp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
