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
define void @dorbdb_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef readonly captures(none) %20, ptr noundef captures(none) initializes((0, 4)) %21) local_unnamed_addr #0 {
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
  br i1 %70, label %.thread35.sink.split, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %52, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call i32 @llvm.umax.i32(i32 %61, i32 1)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %.thread35.sink.split, label %80

77:                                               ; preds = %72
  %78 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %.thread35.sink.split, label %83

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %75
  br i1 %82, label %.thread35.sink.split, label %87

83:                                               ; preds = %77
  store i32 %71, ptr %24, align 4, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %.thread35.sink.split, label %91

87:                                               ; preds = %80
  store i32 %68, ptr %24, align 4, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !3
  %89 = tail call i32 @llvm.umax.i32(i32 %68, i32 1)
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %.thread35.sink.split, label %94

91:                                               ; preds = %83
  store i32 %68, ptr %24, align 4, !tbaa !3
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %78
  br i1 %93, label %.thread35.sink.split, label %98

94:                                               ; preds = %87
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = icmp slt i32 %95, %89
  br i1 %96, label %.thread35.sink.split, label %97

97:                                               ; preds = %94
  store i32 %71, ptr %24, align 4, !tbaa !3
  br label %101

98:                                               ; preds = %91
  store i32 %71, ptr %24, align 4, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %85
  br i1 %100, label %.thread35.sink.split, label %101

101:                                              ; preds = %97, %98
  %.pr = load i32, ptr %21, align 4, !tbaa !3
  %102 = icmp eq i32 %.pr, 0
  br i1 %102, label %103, label %.thread35

103:                                              ; preds = %101
  %104 = sitofp i32 %71 to double
  store double %104, ptr %19, align 8, !tbaa !7
  %105 = icmp sge i32 %56, %71
  %106 = or i1 %105, %57
  br i1 %106, label %110, label %.thread35.sink.split

.thread35.sink.split:                             ; preds = %103, %98, %94, %91, %87, %83, %80, %77, %74, %63, %60, %22
  %.sink = phi i32 [ -3, %22 ], [ -4, %60 ], [ -5, %63 ], [ -7, %74 ], [ -7, %77 ], [ -9, %80 ], [ -9, %83 ], [ -11, %87 ], [ -11, %91 ], [ -13, %94 ], [ -13, %98 ], [ -21, %103 ]
  store i32 %.sink, ptr %21, align 4, !tbaa !3
  br label %.thread35

.thread35:                                        ; preds = %.thread35.sink.split, %101
  %107 = phi i32 [ %.pr, %101 ], [ %.sink, %.thread35.sink.split ]
  %108 = sub nsw i32 0, %107
  store i32 %108, ptr %23, align 4, !tbaa !3
  %109 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %23, i32 noundef 6) #6
  br label %.loopexit

110:                                              ; preds = %103
  br i1 %57, label %.loopexit, label %111

111:                                              ; preds = %110
  store i32 %64, ptr %23, align 4, !tbaa !3
  %112 = icmp eq i32 %64, 0
  br i1 %52, label %113, label %603

113:                                              ; preds = %111
  br i1 %112, label %.loopexit99, label %114

114:                                              ; preds = %113
  %115 = getelementptr i8, ptr %40, i64 8
  %116 = getelementptr i8, ptr %32, i64 8
  %117 = add i32 %29, 1
  %118 = sext i32 %29 to i64
  %119 = getelementptr double, ptr %116, i64 %118
  %120 = add i32 %37, 1
  %121 = sext i32 %37 to i64
  %122 = getelementptr double, ptr %115, i64 %121
  %123 = add i32 %33, 1
  %124 = add i32 %41, 1
  %125 = sext i32 %33 to i64
  %126 = sext i32 %41 to i64
  %127 = getelementptr i8, ptr %14, i64 -16
  %128 = getelementptr i8, ptr %36, i64 8
  %129 = getelementptr i8, ptr %44, i64 8
  %130 = zext nneg i32 %64 to i64
  br label %131

131:                                              ; preds = %452, %114
  %132 = phi i64 [ 1, %114 ], [ %453, %452 ]
  %133 = phi i32 [ -1, %114 ], [ %455, %452 ]
  %134 = trunc i64 %132 to i32
  %135 = icmp eq i64 %132, 1
  %136 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %135, label %137, label %141

137:                                              ; preds = %131
  store i32 %136, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %119, ptr noundef nonnull @c__1) #6
  %138 = load i32, ptr %2, align 4, !tbaa !3
  %139 = load i32, ptr %3, align 4, !tbaa !3
  %140 = sub i32 %138, %139
  store i32 %140, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %122, ptr noundef nonnull @c__1) #6
  %.pre143 = add nsw i32 %133, 1
  br label %190

141:                                              ; preds = %131
  %142 = add nsw i32 %133, 1
  %143 = add i32 %142, %136
  store i32 %143, ptr %24, align 4, !tbaa !3
  %144 = load double, ptr %27, align 8, !tbaa !7
  %145 = add nsw i32 %134, -1
  %146 = getelementptr double, ptr %127, i64 %132
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = call double @cos(double noundef %147) #6
  %149 = fmul double %144, %148
  store double %149, ptr %26, align 8, !tbaa !7
  %150 = mul i32 %117, %134
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %32, i64 %151
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %152, ptr noundef nonnull @c__1) #6
  %153 = load i32, ptr %3, align 4, !tbaa !3
  %154 = add i32 %153, %142
  store i32 %154, ptr %24, align 4, !tbaa !3
  %155 = load double, ptr %27, align 8, !tbaa !7
  %156 = fneg double %155
  %157 = fmul double %55, %156
  %158 = load double, ptr %146, align 8, !tbaa !7
  %159 = call double @sin(double noundef %158) #6
  %160 = fmul double %157, %159
  store double %160, ptr %26, align 8, !tbaa !7
  %161 = mul nsw i32 %145, %33
  %162 = sext i32 %161 to i64
  %163 = getelementptr double, ptr %36, i64 %132
  %164 = getelementptr double, ptr %163, i64 %162
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %164, ptr noundef nonnull @c__1, ptr noundef %152, ptr noundef nonnull @c__1) #6
  %165 = load i32, ptr %2, align 4, !tbaa !3
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = add i32 %165, %142
  %168 = sub i32 %167, %166
  store i32 %168, ptr %24, align 4, !tbaa !3
  %169 = load double, ptr %28, align 8, !tbaa !7
  %170 = load double, ptr %146, align 8, !tbaa !7
  %171 = call double @cos(double noundef %170) #6
  %172 = fmul double %169, %171
  store double %172, ptr %26, align 8, !tbaa !7
  %173 = mul i32 %120, %134
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %40, i64 %174
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %175, ptr noundef nonnull @c__1) #6
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = load i32, ptr %3, align 4, !tbaa !3
  %178 = add i32 %176, %142
  %179 = sub i32 %178, %177
  store i32 %179, ptr %24, align 4, !tbaa !3
  %180 = load double, ptr %28, align 8, !tbaa !7
  %181 = fneg double %180
  %182 = fmul double %55, %181
  %183 = load double, ptr %146, align 8, !tbaa !7
  %184 = call double @sin(double noundef %183) #6
  %185 = fmul double %182, %184
  store double %185, ptr %26, align 8, !tbaa !7
  %186 = mul nsw i32 %145, %41
  %187 = sext i32 %186 to i64
  %188 = getelementptr double, ptr %44, i64 %132
  %189 = getelementptr double, ptr %188, i64 %187
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %189, ptr noundef nonnull @c__1, ptr noundef %175, ptr noundef nonnull @c__1) #6
  br label %190

190:                                              ; preds = %141, %137
  %.pre-phi = phi i32 [ %142, %141 ], [ %.pre143, %137 ]
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = load i32, ptr %3, align 4, !tbaa !3
  %193 = add i32 %191, %.pre-phi
  %194 = sub i32 %193, %192
  store i32 %194, ptr %24, align 4, !tbaa !3
  %195 = add i32 %192, %.pre-phi
  store i32 %195, ptr %25, align 4, !tbaa !3
  %196 = mul nsw i64 %132, %121
  %197 = mul nsw i32 %37, %134
  %198 = sext i32 %197 to i64
  %199 = getelementptr double, ptr %40, i64 %132
  %200 = getelementptr double, ptr %199, i64 %198
  %201 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %200, ptr noundef nonnull @c__1) #6
  %202 = mul nsw i32 %29, %134
  %203 = sext i32 %202 to i64
  %204 = getelementptr double, ptr %32, i64 %132
  %205 = getelementptr double, ptr %204, i64 %203
  %206 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %205, ptr noundef nonnull @c__1) #6
  %207 = call double @atan2(double noundef %201, double noundef %206) #6
  %208 = getelementptr inbounds nuw double, ptr %45, i64 %132
  store double %207, ptr %208, align 8, !tbaa !7
  %209 = load i32, ptr %3, align 4, !tbaa !3
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %132, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %190
  %213 = mul nsw i64 %132, %118
  %214 = add i32 %209, %.pre-phi
  store i32 %214, ptr %24, align 4, !tbaa !3
  %215 = getelementptr double, ptr %116, i64 %132
  %216 = getelementptr double, ptr %215, i64 %213
  br label %221

217:                                              ; preds = %190
  %218 = zext i32 %209 to i64
  %219 = icmp eq i64 %132, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %220, %212
  %222 = phi ptr [ %205, %220 ], [ %216, %212 ]
  %223 = getelementptr inbounds nuw double, ptr %47, i64 %132
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %205, ptr noundef %222, ptr noundef nonnull @c__1, ptr noundef nonnull %223) #6
  %.pre122 = load i32, ptr %3, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %221, %217
  %225 = phi i32 [ %.pre122, %221 ], [ %209, %217 ]
  store double 1.000000e+00, ptr %205, align 8, !tbaa !7
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = sub nsw i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %132, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = add i32 %227, %.pre-phi
  store i32 %231, ptr %24, align 4, !tbaa !3
  %232 = getelementptr double, ptr %115, i64 %132
  %233 = getelementptr double, ptr %232, i64 %196
  br label %238

234:                                              ; preds = %224
  %235 = zext i32 %227 to i64
  %236 = icmp eq i64 %132, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  store i32 1, ptr %24, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %237, %230
  %239 = phi ptr [ %200, %237 ], [ %233, %230 ]
  %240 = getelementptr inbounds nuw double, ptr %48, i64 %132
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %200, ptr noundef %239, ptr noundef nonnull @c__1, ptr noundef nonnull %240) #6
  br label %241

241:                                              ; preds = %238, %234
  store double 1.000000e+00, ptr %200, align 8, !tbaa !7
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %132, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load i32, ptr %3, align 4, !tbaa !3
  %247 = add i32 %246, %.pre-phi
  store i32 %247, ptr %24, align 4, !tbaa !3
  %248 = sub nsw i32 %242, %134
  store i32 %248, ptr %25, align 4, !tbaa !3
  %249 = getelementptr inbounds nuw double, ptr %47, i64 %132
  %250 = add nuw nsw i32 %134, 1
  %251 = mul nsw i32 %250, %29
  %252 = sext i32 %251 to i64
  %253 = getelementptr double, ptr %204, i64 %252
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef nonnull %249, ptr noundef %253, ptr noundef nonnull %6, ptr noundef %19) #6
  %.pre123 = load i32, ptr %4, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %245, %241
  %255 = phi i32 [ %.pre123, %245 ], [ %242, %241 ]
  %256 = load i32, ptr %2, align 4, !tbaa !3
  %257 = sub nsw i32 %256, %255
  %258 = sext i32 %257 to i64
  %259 = icmp sgt i64 %132, %258
  br i1 %259, label %269, label %260

260:                                              ; preds = %254
  %261 = load i32, ptr %3, align 4, !tbaa !3
  %262 = add i32 %261, %.pre-phi
  store i32 %262, ptr %24, align 4, !tbaa !3
  %263 = add i32 %256, %.pre-phi
  %264 = sub i32 %263, %255
  store i32 %264, ptr %25, align 4, !tbaa !3
  %265 = getelementptr inbounds nuw double, ptr %47, i64 %132
  %266 = mul i32 %123, %134
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %36, i64 %267
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %205, ptr noundef nonnull @c__1, ptr noundef nonnull %265, ptr noundef %268, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre124 = load i32, ptr %4, align 4, !tbaa !3
  %.pre126.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %269

269:                                              ; preds = %260, %254
  %.pre126 = phi i32 [ %.pre126.pre, %260 ], [ %256, %254 ]
  %270 = phi i32 [ %.pre124, %260 ], [ %255, %254 ]
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %132, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %269
  %274 = load i32, ptr %3, align 4, !tbaa !3
  %275 = add i32 %.pre126, %.pre-phi
  %276 = sub i32 %275, %274
  store i32 %276, ptr %24, align 4, !tbaa !3
  %277 = sub nsw i32 %270, %134
  store i32 %277, ptr %25, align 4, !tbaa !3
  %278 = getelementptr inbounds nuw double, ptr %48, i64 %132
  %279 = add nuw nsw i32 %134, 1
  %280 = mul nsw i32 %279, %37
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %199, i64 %281
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %200, ptr noundef nonnull @c__1, ptr noundef nonnull %278, ptr noundef %282, ptr noundef nonnull %10, ptr noundef %19) #6
  %.pre125 = load i32, ptr %2, align 4, !tbaa !3
  %.pre127 = load i32, ptr %4, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %273, %269
  %284 = phi i32 [ %.pre127, %273 ], [ %270, %269 ]
  %285 = phi i32 [ %.pre125, %273 ], [ %.pre126, %269 ]
  %286 = sub nsw i32 %285, %284
  %287 = sext i32 %286 to i64
  %288 = icmp sgt i64 %132, %287
  br i1 %288, label %298, label %289

289:                                              ; preds = %283
  %290 = load i32, ptr %3, align 4, !tbaa !3
  %291 = add i32 %285, %.pre-phi
  %292 = sub i32 %291, %290
  store i32 %292, ptr %24, align 4, !tbaa !3
  %293 = sub i32 %291, %284
  store i32 %293, ptr %25, align 4, !tbaa !3
  %294 = getelementptr inbounds nuw double, ptr %48, i64 %132
  %295 = mul i32 %124, %134
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %44, i64 %296
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %200, ptr noundef nonnull @c__1, ptr noundef nonnull %294, ptr noundef %297, ptr noundef nonnull %12, ptr noundef %19) #6
  %.pre128 = load i32, ptr %4, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %289, %283
  %299 = phi i32 [ %.pre128, %289 ], [ %284, %283 ]
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %132, %300
  br i1 %301, label %302, label %322

302:                                              ; preds = %298
  %303 = sub nsw i32 %299, %134
  store i32 %303, ptr %24, align 4, !tbaa !3
  %304 = load double, ptr %27, align 8, !tbaa !7
  %305 = fneg double %304
  %306 = load double, ptr %208, align 8, !tbaa !7
  %307 = call double @sin(double noundef %306) #6
  %308 = fmul double %307, %305
  store double %308, ptr %26, align 8, !tbaa !7
  %309 = add nuw nsw i32 %134, 1
  %310 = mul nsw i32 %309, %29
  %311 = sext i32 %310 to i64
  %312 = getelementptr double, ptr %204, i64 %311
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %312, ptr noundef nonnull %6) #6
  %313 = load i32, ptr %4, align 4, !tbaa !3
  %314 = sub nsw i32 %313, %134
  store i32 %314, ptr %24, align 4, !tbaa !3
  %315 = load double, ptr %28, align 8, !tbaa !7
  %316 = load double, ptr %208, align 8, !tbaa !7
  %317 = call double @cos(double noundef %316) #6
  %318 = fmul double %315, %317
  store double %318, ptr %26, align 8, !tbaa !7
  %319 = mul nsw i32 %309, %37
  %320 = sext i32 %319 to i64
  %321 = getelementptr double, ptr %199, i64 %320
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %321, ptr noundef nonnull %10, ptr noundef %312, ptr noundef nonnull %6) #6
  %.pre129 = load i32, ptr %4, align 4, !tbaa !3
  br label %322

322:                                              ; preds = %302, %298
  %323 = phi i32 [ %.pre129, %302 ], [ %299, %298 ]
  %324 = load i32, ptr %2, align 4, !tbaa !3
  %325 = add i32 %324, %.pre-phi
  %326 = sub i32 %325, %323
  store i32 %326, ptr %24, align 4, !tbaa !3
  %327 = load double, ptr %27, align 8, !tbaa !7
  %328 = fneg double %327
  %329 = fmul double %55, %328
  %330 = load double, ptr %208, align 8, !tbaa !7
  %331 = call double @sin(double noundef %330) #6
  %332 = fmul double %329, %331
  store double %332, ptr %26, align 8, !tbaa !7
  %333 = mul nsw i64 %132, %125
  %334 = mul nsw i32 %33, %134
  %335 = sext i32 %334 to i64
  %336 = getelementptr double, ptr %36, i64 %132
  %337 = getelementptr double, ptr %336, i64 %335
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %337, ptr noundef nonnull %8) #6
  %338 = load i32, ptr %2, align 4, !tbaa !3
  %339 = load i32, ptr %4, align 4, !tbaa !3
  %340 = add i32 %338, %.pre-phi
  %341 = sub i32 %340, %339
  store i32 %341, ptr %24, align 4, !tbaa !3
  %342 = load double, ptr %28, align 8, !tbaa !7
  %343 = fmul double %55, %342
  %344 = load double, ptr %208, align 8, !tbaa !7
  %345 = call double @cos(double noundef %344) #6
  %346 = fmul double %343, %345
  store double %346, ptr %26, align 8, !tbaa !7
  %347 = mul nsw i64 %132, %126
  %348 = mul nsw i32 %41, %134
  %349 = sext i32 %348 to i64
  %350 = getelementptr double, ptr %44, i64 %132
  %351 = getelementptr double, ptr %350, i64 %349
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %351, ptr noundef nonnull %12, ptr noundef %337, ptr noundef nonnull %8) #6
  %352 = load i32, ptr %4, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %132, %353
  br i1 %354, label %355, label %368

355:                                              ; preds = %322
  %356 = sub nsw i32 %352, %134
  store i32 %356, ptr %24, align 4, !tbaa !3
  %357 = load i32, ptr %2, align 4, !tbaa !3
  %358 = sub i32 %.pre-phi, %352
  %359 = add i32 %358, %357
  store i32 %359, ptr %25, align 4, !tbaa !3
  %360 = add nuw nsw i32 %134, 1
  %361 = mul nsw i32 %360, %29
  %362 = sext i32 %361 to i64
  %363 = getelementptr double, ptr %204, i64 %362
  %364 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %363, ptr noundef nonnull %6) #6
  %365 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %337, ptr noundef nonnull %8) #6
  %366 = call double @atan2(double noundef %364, double noundef %365) #6
  %367 = getelementptr inbounds nuw double, ptr %46, i64 %132
  store double %366, ptr %367, align 8, !tbaa !7
  %.pre130 = load i32, ptr %4, align 4, !tbaa !3
  %.pre144 = sext i32 %.pre130 to i64
  br label %368

368:                                              ; preds = %355, %322
  %.pre-phi145 = phi i64 [ %.pre144, %355 ], [ %353, %322 ]
  %369 = phi i32 [ %.pre130, %355 ], [ %352, %322 ]
  %370 = icmp slt i64 %132, %.pre-phi145
  br i1 %370, label %371, label %384

371:                                              ; preds = %368
  %372 = sub nsw i32 %369, %134
  %373 = icmp eq i32 %372, 1
  %374 = add nuw nsw i32 %134, 1
  %375 = mul nsw i32 %374, %29
  %376 = sext i32 %375 to i64
  %377 = getelementptr double, ptr %204, i64 %376
  %378 = add nuw nsw i32 %134, 2
  %379 = mul nsw i32 %378, %29
  %380 = sext i32 %379 to i64
  %381 = getelementptr double, ptr %204, i64 %380
  %382 = select i1 %373, ptr %377, ptr %381
  store i32 %372, ptr %24, align 4, !tbaa !3
  %383 = getelementptr inbounds nuw double, ptr %49, i64 %132
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %377, ptr noundef %382, ptr noundef nonnull %6, ptr noundef nonnull %383) #6
  store double 1.000000e+00, ptr %377, align 8, !tbaa !7
  %.pre131 = load i32, ptr %4, align 4, !tbaa !3
  br label %384

384:                                              ; preds = %371, %368
  %385 = phi i32 [ %.pre131, %371 ], [ %369, %368 ]
  %386 = add nsw i32 %385, %134
  %387 = load i32, ptr %2, align 4, !tbaa !3
  %388 = icmp sgt i32 %386, %387
  br i1 %388, label %400, label %389

389:                                              ; preds = %384
  %390 = sub nsw i32 %387, %385
  %391 = zext i32 %390 to i64
  %392 = icmp eq i64 %132, %391
  %393 = add i32 %390, %.pre-phi
  %394 = add nuw nsw i32 %134, 1
  %395 = mul nsw i32 %394, %33
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %336, i64 %396
  %.sink105 = select i1 %392, i32 1, i32 %393
  %398 = select i1 %392, ptr %337, ptr %397
  store i32 %.sink105, ptr %24, align 4, !tbaa !3
  %399 = getelementptr inbounds nuw double, ptr %50, i64 %132
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %337, ptr noundef %398, ptr noundef nonnull %8, ptr noundef nonnull %399) #6
  %.pre132 = load i32, ptr %4, align 4, !tbaa !3
  br label %400

400:                                              ; preds = %389, %384
  %401 = phi i32 [ %.pre132, %389 ], [ %385, %384 ]
  store double 1.000000e+00, ptr %337, align 8, !tbaa !7
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %132, %402
  br i1 %403, label %404, label %426

404:                                              ; preds = %400
  %405 = load i32, ptr %3, align 4, !tbaa !3
  %406 = sub nsw i32 %405, %134
  store i32 %406, ptr %24, align 4, !tbaa !3
  %407 = sub nsw i32 %401, %134
  store i32 %407, ptr %25, align 4, !tbaa !3
  %408 = add nuw nsw i64 %132, 1
  %409 = add nuw nsw i32 %134, 1
  %410 = mul nsw i32 %409, %29
  %411 = sext i32 %410 to i64
  %412 = getelementptr double, ptr %204, i64 %411
  %413 = getelementptr inbounds nuw double, ptr %49, i64 %132
  %414 = getelementptr double, ptr %32, i64 %408
  %415 = getelementptr double, ptr %414, i64 %411
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %412, ptr noundef nonnull %6, ptr noundef nonnull %413, ptr noundef %415, ptr noundef nonnull %6, ptr noundef %19) #6
  %416 = load i32, ptr %2, align 4, !tbaa !3
  %417 = load i32, ptr %3, align 4, !tbaa !3
  %418 = add i32 %416, %133
  %419 = sub i32 %418, %417
  store i32 %419, ptr %24, align 4, !tbaa !3
  %420 = load i32, ptr %4, align 4, !tbaa !3
  %421 = sub nsw i32 %420, %134
  store i32 %421, ptr %25, align 4, !tbaa !3
  %422 = trunc i64 %408 to i32
  %423 = mul i32 %120, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %40, i64 %424
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %412, ptr noundef nonnull %6, ptr noundef nonnull %413, ptr noundef %425, ptr noundef nonnull %10, ptr noundef %19) #6
  br label %426

426:                                              ; preds = %404, %400
  %427 = load i32, ptr %3, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %132, %428
  %.pre134 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %429, label %430, label %438

430:                                              ; preds = %426
  %431 = sub nsw i32 %427, %134
  store i32 %431, ptr %24, align 4, !tbaa !3
  %432 = load i32, ptr %4, align 4, !tbaa !3
  %433 = add i32 %.pre134, %.pre-phi
  %434 = sub i32 %433, %432
  store i32 %434, ptr %25, align 4, !tbaa !3
  %435 = getelementptr inbounds nuw double, ptr %50, i64 %132
  %436 = getelementptr double, ptr %128, i64 %132
  %437 = getelementptr double, ptr %436, i64 %333
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %337, ptr noundef nonnull %8, ptr noundef nonnull %435, ptr noundef %437, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre133 = load i32, ptr %2, align 4, !tbaa !3
  %.pre135 = load i32, ptr %3, align 4, !tbaa !3
  br label %438

438:                                              ; preds = %430, %426
  %439 = phi i32 [ %.pre135, %430 ], [ %427, %426 ]
  %440 = phi i32 [ %.pre133, %430 ], [ %.pre134, %426 ]
  %441 = sub nsw i32 %440, %439
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %132, %442
  br i1 %443, label %444, label %452

444:                                              ; preds = %438
  %445 = sub nsw i32 %441, %134
  store i32 %445, ptr %24, align 4, !tbaa !3
  %446 = load i32, ptr %4, align 4, !tbaa !3
  %447 = add i32 %440, %.pre-phi
  %448 = sub i32 %447, %446
  store i32 %448, ptr %25, align 4, !tbaa !3
  %449 = getelementptr inbounds nuw double, ptr %50, i64 %132
  %450 = getelementptr double, ptr %129, i64 %132
  %451 = getelementptr double, ptr %450, i64 %347
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %337, ptr noundef nonnull %8, ptr noundef nonnull %449, ptr noundef %451, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %452

452:                                              ; preds = %444, %438
  %453 = add nuw nsw i64 %132, 1
  %454 = icmp samesign ult i64 %132, %130
  %455 = xor i32 %134, -1
  br i1 %454, label %131, label %.loopexit99.loopexit, !llvm.loop !9

.loopexit99.loopexit:                             ; preds = %452
  %.pre136 = load i32, ptr %3, align 4, !tbaa !3
  %.pre137 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit99

.loopexit99:                                      ; preds = %.loopexit99.loopexit, %113
  %456 = phi i32 [ %.pre137, %.loopexit99.loopexit ], [ 0, %113 ]
  %457 = phi i32 [ %.pre136, %.loopexit99.loopexit ], [ %61, %113 ]
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %.loopexit98

459:                                              ; preds = %.loopexit99
  %460 = xor i32 %456, -1
  %461 = sext i32 %456 to i64
  %462 = sext i32 %33 to i64
  %463 = getelementptr i8, ptr %36, i64 16
  %464 = sext i32 %457 to i64
  br label %465

465:                                              ; preds = %521, %459
  %466 = phi i64 [ %461, %459 ], [ %468, %521 ]
  %467 = phi i32 [ %460, %459 ], [ %523, %521 ]
  %468 = add nsw i64 %466, 1
  %469 = trunc i64 %468 to i32
  %470 = load i32, ptr %2, align 4, !tbaa !3
  %471 = load i32, ptr %4, align 4, !tbaa !3
  %472 = add i32 %467, 1
  %473 = add i32 %472, %470
  %474 = sub i32 %473, %471
  store i32 %474, ptr %24, align 4, !tbaa !3
  %475 = load double, ptr %27, align 8, !tbaa !7
  %476 = fneg double %475
  %477 = fmul double %55, %476
  store double %477, ptr %26, align 8, !tbaa !7
  %478 = mul nsw i32 %33, %469
  %479 = sext i32 %478 to i64
  %480 = getelementptr double, ptr %36, i64 %468
  %481 = getelementptr double, ptr %480, i64 %479
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %481, ptr noundef nonnull %8) #6
  %482 = load i32, ptr %2, align 4, !tbaa !3
  %483 = load i32, ptr %4, align 4, !tbaa !3
  %484 = sub nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %468, %485
  %487 = add i32 %484, %472
  store i32 %487, ptr %24, align 4, !tbaa !3
  %488 = add nsw i64 %466, 2
  %489 = mul nsw i64 %488, %462
  %490 = getelementptr double, ptr %36, i64 %489
  %491 = getelementptr double, ptr %490, i64 %468
  %492 = select i1 %486, ptr %491, ptr %481
  %493 = getelementptr double, ptr %18, i64 %466
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %481, ptr noundef %492, ptr noundef nonnull %8, ptr noundef nonnull %493) #6
  store double 1.000000e+00, ptr %481, align 8, !tbaa !7
  %494 = load i32, ptr %3, align 4, !tbaa !3
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %468, %495
  br i1 %496, label %497, label %506

497:                                              ; preds = %465
  %498 = mul nsw i64 %468, %462
  %499 = sub nsw i32 %494, %469
  store i32 %499, ptr %24, align 4, !tbaa !3
  %500 = load i32, ptr %2, align 4, !tbaa !3
  %501 = load i32, ptr %4, align 4, !tbaa !3
  %502 = add i32 %500, %472
  %503 = sub i32 %502, %501
  store i32 %503, ptr %25, align 4, !tbaa !3
  %504 = getelementptr double, ptr %463, i64 %466
  %505 = getelementptr double, ptr %504, i64 %498
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %481, ptr noundef nonnull %8, ptr noundef nonnull %493, ptr noundef %505, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre138 = load i32, ptr %3, align 4, !tbaa !3
  br label %506

506:                                              ; preds = %497, %465
  %507 = phi i32 [ %.pre138, %497 ], [ %494, %465 ]
  %508 = load i32, ptr %2, align 4, !tbaa !3
  %509 = load i32, ptr %4, align 4, !tbaa !3
  %510 = add i32 %507, %509
  %511 = sub i32 %508, %510
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %521

513:                                              ; preds = %506
  store i32 %511, ptr %24, align 4, !tbaa !3
  %514 = add i32 %508, %472
  %515 = sub i32 %514, %509
  store i32 %515, ptr %25, align 4, !tbaa !3
  %516 = mul i32 %41, %469
  %517 = add i32 %516, 1
  %518 = add i32 %517, %509
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %44, i64 %519
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %481, ptr noundef nonnull %8, ptr noundef nonnull %493, ptr noundef %520, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %521

521:                                              ; preds = %513, %506
  %522 = trunc nsw i64 %466 to i32
  %523 = sub i32 -2, %522
  %524 = icmp slt i64 %468, %464
  br i1 %524, label %465, label %.loopexit98.loopexit, !llvm.loop !12

.loopexit98.loopexit:                             ; preds = %521
  %.pre139 = load i32, ptr %3, align 4, !tbaa !3
  %.pre140 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit98

.loopexit98:                                      ; preds = %.loopexit98.loopexit, %.loopexit99
  %525 = phi i32 [ %.pre140, %.loopexit98.loopexit ], [ %456, %.loopexit99 ]
  %526 = phi i32 [ %.pre139, %.loopexit98.loopexit ], [ %457, %.loopexit99 ]
  %527 = load i32, ptr %2, align 4, !tbaa !3
  %528 = add i32 %526, %525
  %529 = sub i32 %527, %528
  %530 = icmp slt i32 %529, 1
  br i1 %530, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit98, %599
  %531 = phi i32 [ %601, %599 ], [ -1, %.loopexit98 ]
  %532 = phi i32 [ %600, %599 ], [ 1, %.loopexit98 ]
  %533 = load i32, ptr %2, align 4, !tbaa !3
  %534 = load i32, ptr %3, align 4, !tbaa !3
  %535 = load i32, ptr %4, align 4, !tbaa !3
  %536 = add nsw i32 %531, 1
  %.neg93 = add i32 %533, %536
  %537 = add i32 %534, %535
  %538 = sub i32 %.neg93, %537
  store i32 %538, ptr %24, align 4, !tbaa !3
  %539 = load double, ptr %28, align 8, !tbaa !7
  %540 = fmul double %55, %539
  store double %540, ptr %26, align 8, !tbaa !7
  %541 = add nsw i32 %535, %532
  %542 = add nsw i32 %534, %532
  %543 = mul nsw i32 %542, %41
  %544 = add nsw i32 %541, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %44, i64 %545
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %546, ptr noundef nonnull %12) #6
  %547 = load i32, ptr %2, align 4, !tbaa !3
  %548 = load i32, ptr %3, align 4, !tbaa !3
  %549 = load i32, ptr %4, align 4, !tbaa !3
  %550 = add i32 %548, %549
  %551 = sub i32 %547, %550
  %552 = icmp eq i32 %532, %551
  br i1 %552, label %553, label %562

553:                                              ; preds = %.preheader
  store i32 1, ptr %24, align 4, !tbaa !3
  %554 = add nsw i32 %549, %532
  %555 = add nsw i32 %548, %532
  %556 = mul nsw i32 %555, %41
  %557 = add nsw i32 %554, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %44, i64 %558
  %560 = sext i32 %555 to i64
  %561 = getelementptr inbounds double, ptr %50, i64 %560
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %559, ptr noundef %559, ptr noundef nonnull %12, ptr noundef nonnull %561) #6
  br label %577

562:                                              ; preds = %.preheader
  %563 = add i32 %551, %536
  store i32 %563, ptr %24, align 4, !tbaa !3
  %564 = add nsw i32 %549, %532
  %565 = add nsw i32 %548, %532
  %566 = mul nsw i32 %565, %41
  %567 = add nsw i32 %564, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %44, i64 %568
  %570 = add nsw i32 %565, 1
  %571 = mul nsw i32 %570, %41
  %572 = add nsw i32 %571, %564
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %44, i64 %573
  %575 = sext i32 %565 to i64
  %576 = getelementptr inbounds double, ptr %50, i64 %575
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %569, ptr noundef %574, ptr noundef nonnull %12, ptr noundef nonnull %576) #6
  br label %577

577:                                              ; preds = %562, %553
  %578 = load i32, ptr %4, align 4, !tbaa !3
  %579 = add nsw i32 %578, %532
  %580 = load i32, ptr %3, align 4, !tbaa !3
  %581 = add nsw i32 %580, %532
  %582 = mul nsw i32 %581, %41
  %583 = add nsw i32 %579, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %44, i64 %584
  store double 1.000000e+00, ptr %585, align 8, !tbaa !7
  %586 = load i32, ptr %2, align 4, !tbaa !3
  %587 = add i32 %580, %578
  %588 = sub i32 %586, %587
  %589 = icmp slt i32 %532, %588
  br i1 %589, label %590, label %599

590:                                              ; preds = %577
  %591 = sub nsw i32 %588, %532
  store i32 %591, ptr %24, align 4, !tbaa !3
  %592 = sub i32 %536, %587
  %593 = add i32 %592, %586
  store i32 %593, ptr %25, align 4, !tbaa !3
  %594 = sext i32 %581 to i64
  %595 = getelementptr inbounds double, ptr %50, i64 %594
  %596 = add i32 %583, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %44, i64 %597
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %585, ptr noundef nonnull %12, ptr noundef nonnull %595, ptr noundef %598, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %599

599:                                              ; preds = %590, %577
  %600 = add nuw nsw i32 %532, 1
  %601 = xor i32 %532, -1
  %602 = icmp slt i32 %532, %529
  br i1 %602, label %.preheader, label %.loopexit, !llvm.loop !13

603:                                              ; preds = %111
  br i1 %112, label %.loopexit103, label %604

604:                                              ; preds = %603
  %605 = getelementptr i8, ptr %40, i64 8
  %606 = getelementptr i8, ptr %32, i64 8
  %607 = add i32 %29, 1
  %608 = sext i32 %29 to i64
  %609 = getelementptr double, ptr %606, i64 %608
  %610 = add i32 %37, 1
  %611 = sext i32 %37 to i64
  %612 = getelementptr double, ptr %605, i64 %611
  %613 = add i32 %33, 1
  %614 = add i32 %41, 1
  %615 = sext i32 %41 to i64
  %616 = sext i32 %33 to i64
  %617 = getelementptr i8, ptr %32, i64 16
  %618 = zext nneg i32 %64 to i64
  br label %619

619:                                              ; preds = %891, %604
  %620 = phi i64 [ 1, %604 ], [ %698, %891 ]
  %621 = phi i32 [ -1, %604 ], [ %893, %891 ]
  %622 = trunc i64 %620 to i32
  %623 = icmp eq i64 %620, 1
  %624 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %623, label %625, label %629

625:                                              ; preds = %619
  store i32 %624, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %27, ptr noundef %609, ptr noundef nonnull %6) #6
  %626 = load i32, ptr %2, align 4, !tbaa !3
  %627 = load i32, ptr %3, align 4, !tbaa !3
  %628 = sub i32 %626, %627
  store i32 %628, ptr %24, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %28, ptr noundef %612, ptr noundef nonnull %10) #6
  %.pre146 = add nsw i32 %621, 1
  br label %676

629:                                              ; preds = %619
  %630 = add nsw i32 %621, 1
  %631 = add i32 %630, %624
  store i32 %631, ptr %24, align 4, !tbaa !3
  %632 = load double, ptr %27, align 8, !tbaa !7
  %633 = add nsw i64 %620, -1
  %634 = getelementptr inbounds double, ptr %46, i64 %633
  %635 = load double, ptr %634, align 8, !tbaa !7
  %636 = call double @cos(double noundef %635) #6
  %637 = fmul double %632, %636
  store double %637, ptr %26, align 8, !tbaa !7
  %638 = mul i32 %607, %622
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %32, i64 %639
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %640, ptr noundef nonnull %6) #6
  %641 = load i32, ptr %3, align 4, !tbaa !3
  %642 = add i32 %641, %630
  store i32 %642, ptr %24, align 4, !tbaa !3
  %643 = load double, ptr %27, align 8, !tbaa !7
  %644 = fneg double %643
  %645 = fmul double %55, %644
  %646 = load double, ptr %634, align 8, !tbaa !7
  %647 = call double @sin(double noundef %646) #6
  %648 = fmul double %645, %647
  store double %648, ptr %26, align 8, !tbaa !7
  %649 = mul nsw i64 %620, %616
  %650 = getelementptr double, ptr %36, i64 %633
  %651 = getelementptr double, ptr %650, i64 %649
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %651, ptr noundef nonnull %8, ptr noundef %640, ptr noundef nonnull %6) #6
  %652 = load i32, ptr %2, align 4, !tbaa !3
  %653 = load i32, ptr %3, align 4, !tbaa !3
  %654 = add i32 %652, %630
  %655 = sub i32 %654, %653
  store i32 %655, ptr %24, align 4, !tbaa !3
  %656 = load double, ptr %28, align 8, !tbaa !7
  %657 = load double, ptr %634, align 8, !tbaa !7
  %658 = call double @cos(double noundef %657) #6
  %659 = fmul double %656, %658
  store double %659, ptr %26, align 8, !tbaa !7
  %660 = mul i32 %610, %622
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %40, i64 %661
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %662, ptr noundef nonnull %10) #6
  %663 = load i32, ptr %2, align 4, !tbaa !3
  %664 = load i32, ptr %3, align 4, !tbaa !3
  %665 = add i32 %663, %630
  %666 = sub i32 %665, %664
  store i32 %666, ptr %24, align 4, !tbaa !3
  %667 = load double, ptr %28, align 8, !tbaa !7
  %668 = fneg double %667
  %669 = fmul double %55, %668
  %670 = load double, ptr %634, align 8, !tbaa !7
  %671 = call double @sin(double noundef %670) #6
  %672 = fmul double %669, %671
  store double %672, ptr %26, align 8, !tbaa !7
  %673 = mul nsw i64 %620, %615
  %674 = getelementptr double, ptr %44, i64 %633
  %675 = getelementptr double, ptr %674, i64 %673
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %675, ptr noundef nonnull %12, ptr noundef %662, ptr noundef nonnull %10) #6
  br label %676

676:                                              ; preds = %629, %625
  %.pre-phi147 = phi i32 [ %630, %629 ], [ %.pre146, %625 ]
  %677 = load i32, ptr %2, align 4, !tbaa !3
  %678 = load i32, ptr %3, align 4, !tbaa !3
  %679 = add i32 %677, %.pre-phi147
  %680 = sub i32 %679, %678
  store i32 %680, ptr %24, align 4, !tbaa !3
  %681 = add i32 %678, %.pre-phi147
  store i32 %681, ptr %25, align 4, !tbaa !3
  %682 = mul nsw i64 %620, %611
  %683 = mul nsw i32 %37, %622
  %684 = sext i32 %683 to i64
  %685 = getelementptr double, ptr %40, i64 %620
  %686 = getelementptr double, ptr %685, i64 %684
  %687 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %686, ptr noundef nonnull %10) #6
  %688 = mul nsw i64 %620, %608
  %689 = mul nsw i32 %29, %622
  %690 = sext i32 %689 to i64
  %691 = getelementptr double, ptr %32, i64 %620
  %692 = getelementptr double, ptr %691, i64 %690
  %693 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %692, ptr noundef nonnull %6) #6
  %694 = call double @atan2(double noundef %687, double noundef %693) #6
  %695 = getelementptr inbounds nuw double, ptr %45, i64 %620
  store double %694, ptr %695, align 8, !tbaa !7
  %696 = load i32, ptr %3, align 4, !tbaa !3
  %697 = add i32 %696, %.pre-phi147
  store i32 %697, ptr %24, align 4, !tbaa !3
  %698 = add nuw nsw i64 %620, 1
  %699 = trunc i64 %698 to i32
  %700 = mul nsw i32 %29, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr double, ptr %691, i64 %701
  %703 = getelementptr inbounds nuw double, ptr %47, i64 %620
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %692, ptr noundef %702, ptr noundef nonnull %6, ptr noundef nonnull %703) #6
  store double 1.000000e+00, ptr %692, align 8, !tbaa !7
  %704 = load i32, ptr %2, align 4, !tbaa !3
  %705 = load i32, ptr %3, align 4, !tbaa !3
  %706 = sub nsw i32 %704, %705
  %707 = zext i32 %706 to i64
  %708 = icmp eq i64 %620, %707
  %709 = add i32 %706, %.pre-phi147
  %710 = mul nsw i64 %698, %611
  %711 = getelementptr double, ptr %40, i64 %710
  %712 = getelementptr double, ptr %711, i64 %620
  %.sink106 = select i1 %708, i32 1, i32 %709
  %713 = select i1 %708, ptr %686, ptr %712
  store i32 %.sink106, ptr %24, align 4, !tbaa !3
  %714 = getelementptr inbounds nuw double, ptr %48, i64 %620
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %686, ptr noundef %713, ptr noundef nonnull %10, ptr noundef nonnull %714) #6
  store double 1.000000e+00, ptr %686, align 8, !tbaa !7
  %715 = load i32, ptr %4, align 4, !tbaa !3
  %716 = sext i32 %715 to i64
  %717 = icmp slt i64 %620, %716
  br i1 %717, label %718, label %724

718:                                              ; preds = %676
  %719 = sub nsw i32 %715, %622
  store i32 %719, ptr %24, align 4, !tbaa !3
  %720 = load i32, ptr %3, align 4, !tbaa !3
  %721 = add i32 %720, %.pre-phi147
  store i32 %721, ptr %25, align 4, !tbaa !3
  %722 = getelementptr double, ptr %32, i64 %698
  %723 = getelementptr double, ptr %722, i64 %688
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %692, ptr noundef nonnull %6, ptr noundef nonnull %703, ptr noundef %723, ptr noundef nonnull %6, ptr noundef %19) #6
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %724

724:                                              ; preds = %718, %676
  %725 = phi i32 [ %.pre, %718 ], [ %715, %676 ]
  %726 = load i32, ptr %2, align 4, !tbaa !3
  %727 = sub nsw i32 %726, %725
  %728 = sext i32 %727 to i64
  %729 = icmp sgt i64 %620, %728
  br i1 %729, label %737, label %730

730:                                              ; preds = %724
  %731 = add i32 %727, %.pre-phi147
  store i32 %731, ptr %24, align 4, !tbaa !3
  %732 = load i32, ptr %3, align 4, !tbaa !3
  %733 = add i32 %732, %.pre-phi147
  store i32 %733, ptr %25, align 4, !tbaa !3
  %734 = mul i32 %613, %622
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %36, i64 %735
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %692, ptr noundef nonnull %6, ptr noundef nonnull %703, ptr noundef %736, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre108 = load i32, ptr %4, align 4, !tbaa !3
  %.pre110.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %737

737:                                              ; preds = %730, %724
  %.pre110 = phi i32 [ %.pre110.pre, %730 ], [ %726, %724 ]
  %738 = phi i32 [ %.pre108, %730 ], [ %725, %724 ]
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %620, %739
  br i1 %740, label %741, label %748

741:                                              ; preds = %737
  %742 = sub nsw i32 %738, %622
  store i32 %742, ptr %24, align 4, !tbaa !3
  %743 = load i32, ptr %3, align 4, !tbaa !3
  %744 = add i32 %.pre110, %.pre-phi147
  %745 = sub i32 %744, %743
  store i32 %745, ptr %25, align 4, !tbaa !3
  %746 = getelementptr double, ptr %40, i64 %698
  %747 = getelementptr double, ptr %746, i64 %682
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %686, ptr noundef nonnull %10, ptr noundef nonnull %714, ptr noundef %747, ptr noundef nonnull %10, ptr noundef %19) #6
  %.pre109 = load i32, ptr %2, align 4, !tbaa !3
  %.pre111 = load i32, ptr %4, align 4, !tbaa !3
  br label %748

748:                                              ; preds = %741, %737
  %749 = phi i32 [ %.pre111, %741 ], [ %738, %737 ]
  %750 = phi i32 [ %.pre109, %741 ], [ %.pre110, %737 ]
  %751 = sub nsw i32 %750, %749
  %752 = sext i32 %751 to i64
  %753 = icmp sgt i64 %620, %752
  br i1 %753, label %762, label %754

754:                                              ; preds = %748
  %755 = add i32 %751, %.pre-phi147
  store i32 %755, ptr %24, align 4, !tbaa !3
  %756 = load i32, ptr %3, align 4, !tbaa !3
  %757 = add i32 %750, %.pre-phi147
  %758 = sub i32 %757, %756
  store i32 %758, ptr %25, align 4, !tbaa !3
  %759 = mul i32 %614, %622
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %44, i64 %760
  call void @dlarf_(ptr noundef nonnull @.str.4, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %686, ptr noundef nonnull %10, ptr noundef nonnull %714, ptr noundef %761, ptr noundef nonnull %12, ptr noundef %19) #6
  %.pre112 = load i32, ptr %4, align 4, !tbaa !3
  br label %762

762:                                              ; preds = %754, %748
  %763 = phi i32 [ %.pre112, %754 ], [ %749, %748 ]
  %764 = sext i32 %763 to i64
  %765 = icmp slt i64 %620, %764
  br i1 %765, label %766, label %783

766:                                              ; preds = %762
  %767 = sub nsw i32 %763, %622
  store i32 %767, ptr %24, align 4, !tbaa !3
  %768 = load double, ptr %27, align 8, !tbaa !7
  %769 = fneg double %768
  %770 = load double, ptr %695, align 8, !tbaa !7
  %771 = call double @sin(double noundef %770) #6
  %772 = fmul double %771, %769
  store double %772, ptr %26, align 8, !tbaa !7
  %773 = getelementptr double, ptr %32, i64 %698
  %774 = getelementptr double, ptr %773, i64 %688
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %774, ptr noundef nonnull @c__1) #6
  %775 = load i32, ptr %4, align 4, !tbaa !3
  %776 = sub nsw i32 %775, %622
  store i32 %776, ptr %24, align 4, !tbaa !3
  %777 = load double, ptr %28, align 8, !tbaa !7
  %778 = load double, ptr %695, align 8, !tbaa !7
  %779 = call double @cos(double noundef %778) #6
  %780 = fmul double %777, %779
  store double %780, ptr %26, align 8, !tbaa !7
  %781 = getelementptr double, ptr %40, i64 %698
  %782 = getelementptr double, ptr %781, i64 %682
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %782, ptr noundef nonnull @c__1, ptr noundef %774, ptr noundef nonnull @c__1) #6
  %.pre113 = load i32, ptr %4, align 4, !tbaa !3
  br label %783

783:                                              ; preds = %766, %762
  %784 = phi i32 [ %.pre113, %766 ], [ %763, %762 ]
  %785 = load i32, ptr %2, align 4, !tbaa !3
  %786 = add i32 %785, %.pre-phi147
  %787 = sub i32 %786, %784
  store i32 %787, ptr %24, align 4, !tbaa !3
  %788 = load double, ptr %27, align 8, !tbaa !7
  %789 = fneg double %788
  %790 = fmul double %55, %789
  %791 = load double, ptr %695, align 8, !tbaa !7
  %792 = call double @sin(double noundef %791) #6
  %793 = fmul double %790, %792
  store double %793, ptr %26, align 8, !tbaa !7
  %794 = mul nsw i64 %620, %616
  %795 = mul nsw i32 %33, %622
  %796 = sext i32 %795 to i64
  %797 = getelementptr double, ptr %36, i64 %620
  %798 = getelementptr double, ptr %797, i64 %796
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %798, ptr noundef nonnull @c__1) #6
  %799 = load i32, ptr %2, align 4, !tbaa !3
  %800 = load i32, ptr %4, align 4, !tbaa !3
  %801 = add i32 %799, %.pre-phi147
  %802 = sub i32 %801, %800
  store i32 %802, ptr %24, align 4, !tbaa !3
  %803 = load double, ptr %28, align 8, !tbaa !7
  %804 = fmul double %55, %803
  %805 = load double, ptr %695, align 8, !tbaa !7
  %806 = call double @cos(double noundef %805) #6
  %807 = fmul double %804, %806
  store double %807, ptr %26, align 8, !tbaa !7
  %808 = mul i32 %614, %622
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %44, i64 %809
  call void @daxpy_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %810, ptr noundef nonnull @c__1, ptr noundef %798, ptr noundef nonnull @c__1) #6
  %811 = load i32, ptr %4, align 4, !tbaa !3
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %620, %812
  br i1 %813, label %814, label %825

814:                                              ; preds = %783
  %815 = sub nsw i32 %811, %622
  store i32 %815, ptr %24, align 4, !tbaa !3
  %816 = load i32, ptr %2, align 4, !tbaa !3
  %817 = sub i32 %.pre-phi147, %811
  %818 = add i32 %817, %816
  store i32 %818, ptr %25, align 4, !tbaa !3
  %819 = getelementptr double, ptr %32, i64 %698
  %820 = getelementptr double, ptr %819, i64 %688
  %821 = call double @dnrm2_(ptr noundef nonnull %24, ptr noundef %820, ptr noundef nonnull @c__1) #6
  %822 = call double @dnrm2_(ptr noundef nonnull %25, ptr noundef %798, ptr noundef nonnull @c__1) #6
  %823 = call double @atan2(double noundef %821, double noundef %822) #6
  %824 = getelementptr inbounds nuw double, ptr %46, i64 %620
  store double %823, ptr %824, align 8, !tbaa !7
  %.pre114 = load i32, ptr %4, align 4, !tbaa !3
  %.pre148 = sext i32 %.pre114 to i64
  br label %825

825:                                              ; preds = %814, %783
  %.pre-phi149 = phi i64 [ %.pre148, %814 ], [ %812, %783 ]
  %826 = phi i32 [ %.pre114, %814 ], [ %811, %783 ]
  %827 = icmp slt i64 %620, %.pre-phi149
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = sub nsw i32 %826, %622
  %830 = icmp eq i32 %829, 1
  %831 = getelementptr double, ptr %32, i64 %698
  %832 = getelementptr double, ptr %831, i64 %688
  %833 = getelementptr double, ptr %617, i64 %620
  %834 = getelementptr double, ptr %833, i64 %688
  %835 = select i1 %830, ptr %832, ptr %834
  store i32 %829, ptr %24, align 4, !tbaa !3
  %836 = getelementptr inbounds nuw double, ptr %49, i64 %620
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %832, ptr noundef %835, ptr noundef nonnull @c__1, ptr noundef nonnull %836) #6
  store double 1.000000e+00, ptr %832, align 8, !tbaa !7
  %.pre115 = load i32, ptr %4, align 4, !tbaa !3
  br label %837

837:                                              ; preds = %828, %825
  %838 = phi i32 [ %.pre115, %828 ], [ %826, %825 ]
  %839 = load i32, ptr %2, align 4, !tbaa !3
  %840 = sub nsw i32 %839, %838
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %620, %841
  %843 = add i32 %840, %.pre-phi147
  store i32 %843, ptr %24, align 4, !tbaa !3
  %844 = getelementptr double, ptr %36, i64 %698
  %845 = getelementptr double, ptr %844, i64 %794
  %846 = select i1 %842, ptr %845, ptr %798
  %847 = getelementptr inbounds nuw double, ptr %50, i64 %620
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %798, ptr noundef %846, ptr noundef nonnull @c__1, ptr noundef nonnull %847) #6
  store double 1.000000e+00, ptr %798, align 8, !tbaa !7
  %848 = load i32, ptr %4, align 4, !tbaa !3
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %620, %849
  br i1 %850, label %851, label %868

851:                                              ; preds = %837
  %852 = sub nsw i32 %848, %622
  store i32 %852, ptr %24, align 4, !tbaa !3
  %853 = load i32, ptr %3, align 4, !tbaa !3
  %854 = sub nsw i32 %853, %622
  store i32 %854, ptr %25, align 4, !tbaa !3
  %855 = getelementptr double, ptr %32, i64 %698
  %856 = getelementptr double, ptr %855, i64 %688
  %857 = getelementptr inbounds nuw double, ptr %49, i64 %620
  %858 = getelementptr double, ptr %855, i64 %701
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %856, ptr noundef nonnull @c__1, ptr noundef nonnull %857, ptr noundef %858, ptr noundef nonnull %6, ptr noundef %19) #6
  %859 = load i32, ptr %4, align 4, !tbaa !3
  %860 = sub nsw i32 %859, %622
  store i32 %860, ptr %24, align 4, !tbaa !3
  %861 = load i32, ptr %2, align 4, !tbaa !3
  %862 = load i32, ptr %3, align 4, !tbaa !3
  %863 = add i32 %861, %621
  %864 = sub i32 %863, %862
  store i32 %864, ptr %25, align 4, !tbaa !3
  %865 = mul i32 %610, %699
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %40, i64 %866
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %856, ptr noundef nonnull @c__1, ptr noundef nonnull %857, ptr noundef %867, ptr noundef nonnull %10, ptr noundef %19) #6
  %.pre116 = load i32, ptr %4, align 4, !tbaa !3
  br label %868

868:                                              ; preds = %851, %837
  %869 = phi i32 [ %.pre116, %851 ], [ %848, %837 ]
  %870 = load i32, ptr %2, align 4, !tbaa !3
  %871 = add i32 %870, %.pre-phi147
  %872 = sub i32 %871, %869
  store i32 %872, ptr %24, align 4, !tbaa !3
  %873 = load i32, ptr %3, align 4, !tbaa !3
  %874 = sub nsw i32 %873, %622
  store i32 %874, ptr %25, align 4, !tbaa !3
  %875 = mul nsw i32 %33, %699
  %876 = sext i32 %875 to i64
  %877 = getelementptr double, ptr %797, i64 %876
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %798, ptr noundef nonnull @c__1, ptr noundef nonnull %847, ptr noundef %877, ptr noundef nonnull %8, ptr noundef %19) #6
  %878 = load i32, ptr %2, align 4, !tbaa !3
  %879 = load i32, ptr %3, align 4, !tbaa !3
  %880 = add i32 %878, %621
  %881 = sub i32 %880, %879
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %891

883:                                              ; preds = %868
  %884 = load i32, ptr %4, align 4, !tbaa !3
  %885 = add i32 %878, %.pre-phi147
  %886 = sub i32 %885, %884
  store i32 %886, ptr %24, align 4, !tbaa !3
  store i32 %881, ptr %25, align 4, !tbaa !3
  %887 = mul nsw i32 %41, %699
  %888 = sext i32 %887 to i64
  %889 = getelementptr double, ptr %44, i64 %620
  %890 = getelementptr double, ptr %889, i64 %888
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %798, ptr noundef nonnull @c__1, ptr noundef nonnull %847, ptr noundef %890, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %891

891:                                              ; preds = %883, %868
  %892 = icmp samesign ult i64 %620, %618
  %893 = xor i32 %622, -1
  br i1 %892, label %619, label %.loopexit103.loopexit, !llvm.loop !14

.loopexit103.loopexit:                            ; preds = %891
  %.pre117 = load i32, ptr %3, align 4, !tbaa !3
  %.pre118 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit103

.loopexit103:                                     ; preds = %.loopexit103.loopexit, %603
  %894 = phi i32 [ %.pre118, %.loopexit103.loopexit ], [ 0, %603 ]
  %895 = phi i32 [ %.pre117, %.loopexit103.loopexit ], [ %61, %603 ]
  %896 = icmp slt i32 %894, %895
  br i1 %896, label %897, label %.loopexit102

897:                                              ; preds = %.loopexit103
  %898 = sext i32 %894 to i64
  %899 = add nsw i64 %898, 1
  %900 = sext i32 %33 to i64
  %901 = sext i32 %895 to i64
  br label %902

902:                                              ; preds = %953, %897
  %903 = phi i64 [ %899, %897 ], [ %922, %953 ]
  %904 = phi i32 [ %894, %897 ], [ %905, %953 ]
  %905 = trunc i64 %903 to i32
  %906 = load i32, ptr %2, align 4, !tbaa !3
  %907 = load i32, ptr %4, align 4, !tbaa !3
  %908 = add i32 %904, %907
  %909 = sub i32 %906, %908
  store i32 %909, ptr %24, align 4, !tbaa !3
  %910 = load double, ptr %27, align 8, !tbaa !7
  %911 = fneg double %910
  %912 = fmul double %55, %911
  store double %912, ptr %26, align 8, !tbaa !7
  %913 = mul nsw i64 %903, %900
  %914 = mul nsw i32 %33, %905
  %915 = sext i32 %914 to i64
  %916 = getelementptr double, ptr %36, i64 %903
  %917 = getelementptr double, ptr %916, i64 %915
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %917, ptr noundef nonnull @c__1) #6
  %918 = load i32, ptr %2, align 4, !tbaa !3
  %919 = load i32, ptr %4, align 4, !tbaa !3
  %920 = add i32 %904, %919
  %921 = sub i32 %918, %920
  store i32 %921, ptr %24, align 4, !tbaa !3
  %922 = add nsw i64 %903, 1
  %923 = getelementptr double, ptr %36, i64 %922
  %924 = getelementptr double, ptr %923, i64 %913
  %925 = getelementptr inbounds double, ptr %50, i64 %903
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %917, ptr noundef %924, ptr noundef nonnull @c__1, ptr noundef nonnull %925) #6
  store double 1.000000e+00, ptr %917, align 8, !tbaa !7
  %926 = load i32, ptr %3, align 4, !tbaa !3
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %903, %927
  br i1 %928, label %929, label %938

929:                                              ; preds = %902
  %930 = load i32, ptr %2, align 4, !tbaa !3
  %931 = load i32, ptr %4, align 4, !tbaa !3
  %932 = add i32 %904, %931
  %933 = sub i32 %930, %932
  store i32 %933, ptr %24, align 4, !tbaa !3
  %934 = sub nsw i32 %926, %905
  store i32 %934, ptr %25, align 4, !tbaa !3
  %935 = mul nsw i64 %922, %900
  %936 = getelementptr double, ptr %36, i64 %935
  %937 = getelementptr double, ptr %936, i64 %903
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %917, ptr noundef nonnull @c__1, ptr noundef nonnull %925, ptr noundef %937, ptr noundef nonnull %8, ptr noundef %19) #6
  %.pre119 = load i32, ptr %3, align 4, !tbaa !3
  br label %938

938:                                              ; preds = %929, %902
  %939 = phi i32 [ %.pre119, %929 ], [ %926, %902 ]
  %940 = load i32, ptr %2, align 4, !tbaa !3
  %941 = load i32, ptr %4, align 4, !tbaa !3
  %942 = add i32 %939, %941
  %943 = sub i32 %940, %942
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %953

945:                                              ; preds = %938
  %946 = add i32 %904, %941
  %947 = sub i32 %940, %946
  store i32 %947, ptr %24, align 4, !tbaa !3
  store i32 %943, ptr %25, align 4, !tbaa !3
  %948 = add nsw i32 %941, 1
  %949 = mul nsw i32 %948, %41
  %950 = sext i32 %949 to i64
  %951 = getelementptr double, ptr %44, i64 %903
  %952 = getelementptr double, ptr %951, i64 %950
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %917, ptr noundef nonnull @c__1, ptr noundef nonnull %925, ptr noundef %952, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %953

953:                                              ; preds = %945, %938
  %954 = icmp slt i64 %903, %901
  br i1 %954, label %902, label %.loopexit102.loopexit, !llvm.loop !15

.loopexit102.loopexit:                            ; preds = %953
  %.pre120 = load i32, ptr %3, align 4, !tbaa !3
  %.pre121 = load i32, ptr %4, align 4, !tbaa !3
  br label %.loopexit102

.loopexit102:                                     ; preds = %.loopexit102.loopexit, %.loopexit103
  %955 = phi i32 [ %.pre121, %.loopexit102.loopexit ], [ %894, %.loopexit103 ]
  %956 = phi i32 [ %.pre120, %.loopexit102.loopexit ], [ %895, %.loopexit103 ]
  %957 = load i32, ptr %2, align 4, !tbaa !3
  %958 = add i32 %956, %955
  %959 = sub i32 %957, %958
  %960 = icmp slt i32 %959, 1
  br i1 %960, label %.loopexit, label %.preheader100

.preheader100:                                    ; preds = %.loopexit102, %1024
  %961 = phi i32 [ %1027, %1024 ], [ %955, %.loopexit102 ]
  %962 = phi i32 [ %1025, %1024 ], [ %956, %.loopexit102 ]
  %963 = phi i32 [ %1034, %1024 ], [ -1, %.loopexit102 ]
  %964 = phi i32 [ %1033, %1024 ], [ 1, %.loopexit102 ]
  %965 = load i32, ptr %2, align 4, !tbaa !3
  %966 = add nsw i32 %963, 1
  %.neg65 = add i32 %965, %966
  %967 = add i32 %962, %961
  %968 = sub i32 %.neg65, %967
  store i32 %968, ptr %24, align 4, !tbaa !3
  %969 = load double, ptr %28, align 8, !tbaa !7
  %970 = fmul double %55, %969
  store double %970, ptr %26, align 8, !tbaa !7
  %971 = add nsw i32 %962, %964
  %972 = add nsw i32 %961, %964
  %973 = mul nsw i32 %972, %41
  %974 = add nsw i32 %971, %973
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %44, i64 %975
  call void @dscal_(ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef %976, ptr noundef nonnull @c__1) #6
  %977 = load i32, ptr %2, align 4, !tbaa !3
  %978 = load i32, ptr %3, align 4, !tbaa !3
  %979 = load i32, ptr %4, align 4, !tbaa !3
  %980 = add i32 %978, %979
  %981 = sub i32 %977, %980
  %982 = icmp eq i32 %981, %964
  br i1 %982, label %983, label %992

983:                                              ; preds = %.preheader100
  store i32 1, ptr %24, align 4, !tbaa !3
  %984 = add nsw i32 %978, %964
  %985 = add nsw i32 %979, %964
  %986 = mul nsw i32 %985, %41
  %987 = add nsw i32 %986, %984
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %44, i64 %988
  %990 = sext i32 %984 to i64
  %991 = getelementptr inbounds double, ptr %50, i64 %990
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %989, ptr noundef %989, ptr noundef nonnull @c__1, ptr noundef nonnull %991) #6
  br label %1024

992:                                              ; preds = %.preheader100
  %993 = add i32 %981, %966
  store i32 %993, ptr %24, align 4, !tbaa !3
  %994 = add nsw i32 %978, %964
  %995 = add nsw i32 %979, %964
  %996 = mul nsw i32 %995, %41
  %997 = add nsw i32 %996, %994
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds double, ptr %44, i64 %998
  %1000 = add i32 %997, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds double, ptr %44, i64 %1001
  %1003 = sext i32 %994 to i64
  %1004 = getelementptr inbounds double, ptr %50, i64 %1003
  call void @dlarfgp_(ptr noundef nonnull %24, ptr noundef %999, ptr noundef %1002, ptr noundef nonnull @c__1, ptr noundef nonnull %1004) #6
  %1005 = load i32, ptr %2, align 4, !tbaa !3
  %1006 = load i32, ptr %3, align 4, !tbaa !3
  %1007 = load i32, ptr %4, align 4, !tbaa !3
  %.neg71 = add i32 %1005, %963
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 %.neg71, %1008
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %24, align 4, !tbaa !3
  store i32 %1009, ptr %25, align 4, !tbaa !3
  %1011 = add nsw i32 %1006, %964
  %1012 = add nsw i32 %1007, %964
  %1013 = mul nsw i32 %1012, %41
  %1014 = add nsw i32 %1013, %1011
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds double, ptr %44, i64 %1015
  %1017 = sext i32 %1011 to i64
  %1018 = getelementptr inbounds double, ptr %50, i64 %1017
  %1019 = add nsw i32 %1012, 1
  %1020 = mul nsw i32 %1019, %41
  %1021 = add nsw i32 %1020, %1011
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds double, ptr %44, i64 %1022
  call void @dlarf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %1016, ptr noundef nonnull @c__1, ptr noundef nonnull %1018, ptr noundef %1023, ptr noundef nonnull %12, ptr noundef %19) #6
  br label %1024

1024:                                             ; preds = %992, %983
  %1025 = load i32, ptr %3, align 4, !tbaa !3
  %1026 = add nsw i32 %1025, %964
  %1027 = load i32, ptr %4, align 4, !tbaa !3
  %1028 = add nsw i32 %1027, %964
  %1029 = mul nsw i32 %1028, %41
  %1030 = add nsw i32 %1026, %1029
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %44, i64 %1031
  store double 1.000000e+00, ptr %1032, align 8, !tbaa !7
  %1033 = add nuw nsw i32 %964, 1
  %1034 = xor i32 %964, -1
  %1035 = icmp slt i32 %964, %959
  br i1 %1035, label %.preheader100, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %1024, %599, %.loopexit102, %.loopexit98, %110, %.thread35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
