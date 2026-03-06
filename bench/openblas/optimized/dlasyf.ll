; ModuleID = 'bench/openblas/original/dlasyf.ll'
source_filename = "bench/openblas/original/dlasyf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds [8 x i8], ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %narrow588 = xor i32 %26, -1
  %27 = sext i32 %narrow588 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %7, i64 %27
  store i32 0, ptr %9, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader, label %35

.preheader:                                       ; preds = %10
  %30 = add i32 %22, 1
  %31 = add i32 %26, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %.not589809 = icmp slt i32 %32, 2
  %.pre689810 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %.pre689810
  %or.cond775811 = select i1 %.not589809, i1 %33, i1 false
  %34 = icmp slt i32 %.pre689810, 1
  %or.cond776812 = select i1 %or.cond775811, i1 true, i1 %34
  br i1 %or.cond776812, label %._crit_edge816, label %.lr.ph815

35:                                               ; preds = %10
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = add i32 %22, 1
  br label %38

38:                                               ; preds = %337, %35
  %39 = phi i32 [ %36, %35 ], [ %.pre, %337 ]
  %storemerge598 = phi i32 [ %36, %35 ], [ %339, %337 ]
  %.fr603 = freeze i32 %storemerge598
  store i32 %.fr603, ptr %18, align 4, !tbaa !3
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add nsw i32 %40, %.fr603
  %42 = sub i32 %41, %39
  %reass.sub = sub i32 %39, %40
  %43 = add i32 %reass.sub, 1
  %.not599 = icmp sgt i32 %.fr603, %43
  br i1 %.not599, label %47, label %44

44:                                               ; preds = %38
  %45 = icmp slt i32 %40, %39
  %46 = icmp slt i32 %.fr603, 1
  %or.cond = or i1 %46, %45
  br i1 %or.cond, label %340, label %48

47:                                               ; preds = %38
  %.old1 = icmp slt i32 %.fr603, 1
  br i1 %.old1, label %340, label %48

48:                                               ; preds = %44, %47
  %49 = mul nsw i32 %.fr603, %22
  %50 = sext i32 %49 to i64
  %51 = getelementptr [8 x i8], ptr %24, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = mul nsw i32 %42, %26
  %54 = sext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr %28, i64 %54
  %56 = getelementptr i8, ptr %55, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %52, ptr noundef nonnull @c__1, ptr noundef %56, ptr noundef nonnull @c__1) #6
  %57 = load i32, ptr %18, align 4, !tbaa !3
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %48
  %61 = sub nsw i32 %58, %57
  store i32 %61, ptr %11, align 4, !tbaa !3
  %62 = add nsw i32 %57, 1
  %63 = mul nsw i32 %62, %22
  %64 = sext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr %24, i64 %64
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = add nsw i32 %42, 1
  %68 = mul nsw i32 %67, %26
  %69 = add nsw i32 %57, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %28, i64 %70
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %66, ptr noundef nonnull %5, ptr noundef %71, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %56, ptr noundef nonnull @c__1) #6
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %60, %48
  %73 = phi i32 [ %.pr, %60 ], [ %57, %48 ]
  %74 = add nsw i32 %73, %53
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %28, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !7
  %78 = fcmp oge double %77, 0.000000e+00
  %79 = fneg double %77
  %80 = select i1 %78, double %77, double %79
  %81 = icmp sgt i32 %73, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %72
  %83 = add nsw i32 %73, -1
  store i32 %83, ptr %11, align 4, !tbaa !3
  %84 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %56, ptr noundef nonnull @c__1) #6
  store i32 %84, ptr %16, align 4, !tbaa !3
  %85 = add nsw i32 %84, %53
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %28, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fcmp oge double %88, 0.000000e+00
  %90 = fneg double %88
  %91 = select i1 %89, double %88, double %90
  br label %92

92:                                               ; preds = %72, %82
  %.0536 = phi double [ %91, %82 ], [ 0.000000e+00, %72 ]
  %93 = fcmp oge double %80, %.0536
  %94 = select i1 %93, double %80, double %.0536
  %95 = fcmp oeq double %94, 0.000000e+00
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %9, align 4, !tbaa !3
  %98 = icmp eq i32 %97, 0
  %.pre683 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %98, label %99, label %313

99:                                               ; preds = %96
  store i32 %.pre683, ptr %9, align 4, !tbaa !3
  br label %313

100:                                              ; preds = %92
  %101 = fmul double %.0536, 0x3FE47E0F66AFED07
  %102 = fcmp ult double %80, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 4, !tbaa !3
  br label %190

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4, !tbaa !3
  %107 = mul nsw i32 %106, %22
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x i8], ptr %24, i64 %108
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = add nsw i32 %42, -1
  %112 = mul nsw i32 %111, %26
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr %28, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %110, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1) #6
  %116 = load i32, ptr %18, align 4, !tbaa !3
  %117 = load i32, ptr %16, align 4, !tbaa !3
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %11, align 4, !tbaa !3
  %119 = add nsw i32 %117, 1
  %120 = mul nsw i32 %119, %22
  %121 = add nsw i32 %120, %117
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %24, i64 %122
  %124 = add nsw i32 %119, %112
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %28, i64 %125
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %123, ptr noundef nonnull %5, ptr noundef %126, ptr noundef nonnull @c__1) #6
  %127 = load i32, ptr %18, align 4, !tbaa !3
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %105
  %131 = sub nsw i32 %128, %127
  store i32 %131, ptr %11, align 4, !tbaa !3
  %132 = add nsw i32 %127, 1
  %133 = mul nsw i32 %132, %22
  %134 = sext i32 %133 to i64
  %135 = getelementptr [8 x i8], ptr %24, i64 %134
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load i32, ptr %16, align 4, !tbaa !3
  %138 = add nsw i32 %42, 1
  %139 = mul nsw i32 %138, %26
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %28, i64 %141
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %136, ptr noundef nonnull %5, ptr noundef %142, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %115, ptr noundef nonnull @c__1) #6
  %.pre681 = load i32, ptr %18, align 4, !tbaa !3
  br label %143

143:                                              ; preds = %130, %105
  %144 = phi i32 [ %.pre681, %130 ], [ %127, %105 ]
  %145 = load i32, ptr %16, align 4, !tbaa !3
  %146 = sub nsw i32 %144, %145
  store i32 %146, ptr %11, align 4, !tbaa !3
  %147 = add i32 %112, 1
  %148 = add i32 %147, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %28, i64 %149
  %151 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %150, ptr noundef nonnull @c__1) #6
  %152 = add i32 %145, %112
  %153 = add i32 %152, %151
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %28, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = load i32, ptr %16, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %174

162:                                              ; preds = %143
  %163 = add nsw i32 %160, -1
  store i32 %163, ptr %11, align 4, !tbaa !3
  %164 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %115, ptr noundef nonnull @c__1) #6
  %165 = add nsw i32 %164, %112
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %28, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = fcmp oge double %159, %171
  %173 = select i1 %172, double %159, double %171
  br label %174

174:                                              ; preds = %162, %143
  %.0 = phi double [ %173, %162 ], [ %159, %143 ]
  %175 = fdiv double %.0536, %.0
  %176 = fmul double %101, %175
  %177 = fcmp ult double %80, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %18, align 4, !tbaa !3
  br label %190

180:                                              ; preds = %174
  %181 = load i32, ptr %16, align 4, !tbaa !3
  %182 = add nsw i32 %181, %112
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %28, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fmul double %.0, 0x3FE47E0F66AFED07
  %188 = fcmp ult double %186, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %180
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %56, ptr noundef nonnull @c__1) #6
  br label %190

190:                                              ; preds = %180, %178, %189, %103
  %191 = phi i1 [ true, %103 ], [ true, %178 ], [ true, %189 ], [ false, %180 ]
  %.1545.neg = phi i32 [ -1, %103 ], [ -1, %178 ], [ -1, %189 ], [ -2, %180 ]
  %.1539 = phi i32 [ %104, %103 ], [ %179, %178 ], [ %181, %189 ], [ %181, %180 ]
  %192 = load i32, ptr %18, align 4, !tbaa !3
  %193 = add i32 %192, %.1545.neg
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %21, align 4, !tbaa !3
  %195 = load i32, ptr %2, align 4, !tbaa !3
  %196 = add nsw i32 %195, %194
  %197 = load i32, ptr %1, align 4, !tbaa !3
  %198 = sub i32 %196, %197
  %.not600 = icmp eq i32 %.1539, %194
  br i1 %.not600, label %256, label %199

199:                                              ; preds = %190
  %200 = mul i32 %194, %37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %24, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = mul nsw i32 %.1539, %22
  %205 = add nsw i32 %204, %.1539
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %24, i64 %206
  store double %203, ptr %207, align 8, !tbaa !7
  %208 = sub i32 %193, %.1539
  store i32 %208, ptr %11, align 4, !tbaa !3
  %209 = add nsw i32 %.1539, 1
  %210 = mul nsw i32 %194, %22
  %211 = add nsw i32 %210, %209
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %24, i64 %212
  %214 = mul nsw i32 %209, %22
  %215 = add nsw i32 %214, %.1539
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %24, i64 %216
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef %217, ptr noundef nonnull %5) #6
  %218 = icmp sgt i32 %.1539, 1
  br i1 %218, label %219, label %229

219:                                              ; preds = %199
  %220 = add nsw i32 %.1539, -1
  store i32 %220, ptr %11, align 4, !tbaa !3
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = mul nsw i32 %221, %22
  %223 = sext i32 %222 to i64
  %224 = getelementptr [8 x i8], ptr %24, i64 %223
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = sext i32 %204 to i64
  %227 = getelementptr [8 x i8], ptr %24, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %225, ptr noundef nonnull @c__1, ptr noundef %228, ptr noundef nonnull @c__1) #6
  br label %229

229:                                              ; preds = %219, %199
  %230 = load i32, ptr %18, align 4, !tbaa !3
  %231 = load i32, ptr %1, align 4, !tbaa !3
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %244

233:                                              ; preds = %229
  %234 = sub nsw i32 %231, %230
  store i32 %234, ptr %11, align 4, !tbaa !3
  %235 = load i32, ptr %21, align 4, !tbaa !3
  %236 = add nsw i32 %230, 1
  %237 = mul nsw i32 %236, %22
  %238 = add nsw i32 %235, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %24, i64 %239
  %241 = add nsw i32 %237, %.1539
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr %24, i64 %242
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %240, ptr noundef nonnull %5, ptr noundef %243, ptr noundef nonnull %5) #6
  %.pre682 = load i32, ptr %1, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %233, %229
  %245 = phi i32 [ %.pre682, %233 ], [ %231, %229 ]
  %246 = load i32, ptr %21, align 4, !tbaa !3
  %247 = add i32 %245, 1
  %248 = sub i32 %247, %246
  store i32 %248, ptr %11, align 4, !tbaa !3
  %249 = mul nsw i32 %198, %26
  %250 = add nsw i32 %246, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %28, i64 %251
  %253 = add nsw i32 %249, %.1539
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %28, i64 %254
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %252, ptr noundef nonnull %8, ptr noundef %255, ptr noundef nonnull %8) #6
  br label %256

256:                                              ; preds = %244, %190
  %257 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %191, label %258, label %274

258:                                              ; preds = %256
  %259 = mul nsw i32 %257, %22
  %260 = sext i32 %259 to i64
  %261 = getelementptr [8 x i8], ptr %24, i64 %260
  %262 = getelementptr i8, ptr %261, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %56, ptr noundef nonnull @c__1, ptr noundef %262, ptr noundef nonnull @c__1) #6
  %263 = load i32, ptr %18, align 4, !tbaa !3
  %264 = mul i32 %263, %37
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %24, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fdiv double 1.000000e+00, %267
  store double %268, ptr %19, align 8, !tbaa !7
  %269 = add nsw i32 %263, -1
  store i32 %269, ptr %11, align 4, !tbaa !3
  %270 = mul nsw i32 %263, %22
  %271 = sext i32 %270 to i64
  %272 = getelementptr [8 x i8], ptr %24, i64 %271
  %273 = getelementptr i8, ptr %272, i64 8
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %273, ptr noundef nonnull @c__1) #6
  %.pre684 = load i32, ptr %18, align 4, !tbaa !3
  br label %313

274:                                              ; preds = %256
  %275 = icmp sgt i32 %257, 2
  %276 = add nsw i32 %257, -1
  br i1 %275, label %.lr.ph, label %._crit_edge694

._crit_edge694:                                   ; preds = %274
  %.pre709 = add nsw i32 %42, -1
  %.pre711 = mul nsw i32 %.pre709, %26
  %.pre713 = add nsw i32 %276, %.pre711
  %.pre715 = sext i32 %.pre713 to i64
  %.pre717 = add nsw i32 %276, %53
  %.pre719 = sext i32 %.pre717 to i64
  %.pre721 = add nsw i32 %257, %53
  %.pre723 = sext i32 %.pre721 to i64
  br label %.loopexit636

.lr.ph:                                           ; preds = %274
  %277 = add nsw i32 %276, %53
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %28, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = add nsw i32 %257, %53
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %28, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fdiv double %284, %280
  %286 = add nsw i32 %42, -1
  %287 = mul nsw i32 %286, %26
  %288 = add nsw i32 %276, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %28, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !7
  %292 = fdiv double %291, %280
  %293 = call double @llvm.fmuladd.f64(double %285, double %292, double -1.000000e+00)
  %294 = fdiv double 1.000000e+00, %293
  %295 = fdiv double %294, %280
  %296 = add nsw i32 %257, -2
  store i32 %296, ptr %11, align 4, !tbaa !3
  %297 = mul nsw i32 %276, %22
  %298 = mul nsw i32 %257, %22
  %299 = sext i32 %298 to i64
  %300 = sext i32 %297 to i64
  %301 = sext i32 %287 to i64
  %wide.trip.count = zext nneg i32 %276 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %28, i64 %301
  %invariant.gep781 = getelementptr [8 x i8], ptr %28, i64 %54
  %invariant.gep783 = getelementptr [8 x i8], ptr %24, i64 %300
  %invariant.gep785 = getelementptr [8 x i8], ptr %24, i64 %299
  br label %302

302:                                              ; preds = %.lr.ph, %302
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %302 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %303 = load double, ptr %gep, align 8, !tbaa !7
  %gep782 = getelementptr [8 x i8], ptr %invariant.gep781, i64 %indvars.iv
  %304 = load double, ptr %gep782, align 8, !tbaa !7
  %305 = fneg double %304
  %306 = call double @llvm.fmuladd.f64(double %285, double %303, double %305)
  %307 = fmul double %295, %306
  %gep784 = getelementptr [8 x i8], ptr %invariant.gep783, i64 %indvars.iv
  store double %307, ptr %gep784, align 8, !tbaa !7
  %308 = load double, ptr %gep782, align 8, !tbaa !7
  %309 = load double, ptr %gep, align 8, !tbaa !7
  %310 = fneg double %309
  %311 = call double @llvm.fmuladd.f64(double %292, double %308, double %310)
  %312 = fmul double %295, %311
  %gep786 = getelementptr [8 x i8], ptr %invariant.gep785, i64 %indvars.iv
  store double %312, ptr %gep786, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit636, label %302, !llvm.loop !9

313:                                              ; preds = %96, %99, %258
  %314 = phi i32 [ %.pre684, %258 ], [ %.pre683, %99 ], [ %.pre683, %96 ]
  %.0538.ph = phi i32 [ %.1539, %258 ], [ %.pre683, %99 ], [ %.pre683, %96 ]
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x i8], ptr %25, i64 %315
  store i32 %.0538.ph, ptr %316, align 4, !tbaa !3
  br label %337

.loopexit636:                                     ; preds = %302, %._crit_edge694
  %.pre-phi724 = phi i64 [ %.pre723, %._crit_edge694 ], [ %282, %302 ]
  %.pre-phi720 = phi i64 [ %.pre719, %._crit_edge694 ], [ %278, %302 ]
  %.pre-phi716 = phi i64 [ %.pre715, %._crit_edge694 ], [ %289, %302 ]
  %317 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi716
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = mul i32 %276, %37
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %24, i64 %320
  store double %318, ptr %321, align 8, !tbaa !7
  %322 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi720
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = mul nsw i32 %257, %22
  %325 = add nsw i32 %276, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %24, i64 %326
  store double %323, ptr %327, align 8, !tbaa !7
  %328 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi724
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = mul i32 %257, %37
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %24, i64 %331
  store double %329, ptr %332, align 8, !tbaa !7
  %333 = sub nsw i32 0, %.1539
  %334 = sext i32 %257 to i64
  %335 = getelementptr inbounds [4 x i8], ptr %25, i64 %334
  store i32 %333, ptr %335, align 4, !tbaa !3
  %336 = getelementptr i8, ptr %335, i64 -4
  store i32 %333, ptr %336, align 4, !tbaa !3
  br label %337

337:                                              ; preds = %.loopexit636, %313
  %338 = phi i32 [ %257, %.loopexit636 ], [ %314, %313 ]
  %.0544.neg612 = phi i32 [ -2, %.loopexit636 ], [ -1, %313 ]
  %339 = add i32 %338, %.0544.neg612
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %38

340:                                              ; preds = %44, %47
  %341 = sub i32 0, %40
  store i32 %341, ptr %11, align 4, !tbaa !3
  %342 = add i32 %.fr603, -1
  %343 = srem i32 %342, %40
  %344 = sub i32 %.fr603, %343
  %345 = icmp slt i32 %341, 0
  %346 = icmp sgt i32 %344, 0
  %347 = icmp slt i32 %344, 2
  %.in605646 = select i1 %345, i1 %346, i1 %347
  br i1 %.in605646, label %.lr.ph649, label %._crit_edge650

.lr.ph649:                                        ; preds = %340
  %348 = add nsw i32 %42, 1
  %349 = mul nsw i32 %348, %26
  %350 = sext i32 %349 to i64
  %351 = sext i32 %22 to i64
  %invariant.gep788 = getelementptr [8 x i8], ptr %28, i64 %350
  br label %352

352:                                              ; preds = %.lr.ph649, %._crit_edge
  %353 = phi i32 [ %344, %.lr.ph649 ], [ %392, %._crit_edge ]
  %354 = load i32, ptr %2, align 4, !tbaa !3
  %355 = load i32, ptr %18, align 4, !tbaa !3
  %356 = sub nsw i32 %355, %353
  %357 = add nsw i32 %356, 1
  %358 = call i32 @llvm.smin.i32(i32 %354, i32 %357)
  store i32 %358, ptr %20, align 4, !tbaa !3
  %359 = add i32 %353, -1
  %360 = add i32 %359, %358
  store i32 %360, ptr %12, align 4, !tbaa !3
  %.not609643 = icmp sgt i32 %353, %360
  br i1 %.not609643, label %._crit_edge, label %.lr.ph645.preheader

.lr.ph645.preheader:                              ; preds = %352
  %361 = sext i32 %353 to i64
  %invariant.gep790 = getelementptr [8 x i8], ptr %24, i64 %361
  br label %.lr.ph645

.lr.ph645:                                        ; preds = %.lr.ph645.preheader, %.lr.ph645
  %indvars.iv671 = phi i64 [ %361, %.lr.ph645.preheader ], [ %indvars.iv.next672, %.lr.ph645 ]
  %362 = trunc nsw i64 %indvars.iv671 to i32
  %363 = add i32 %362, 1
  %364 = sub i32 %363, %353
  store i32 %364, ptr %13, align 4, !tbaa !3
  %365 = load i32, ptr %1, align 4, !tbaa !3
  %366 = load i32, ptr %18, align 4, !tbaa !3
  %367 = sub nsw i32 %365, %366
  store i32 %367, ptr %14, align 4, !tbaa !3
  %368 = add nsw i32 %366, 1
  %369 = mul nsw i32 %368, %22
  %370 = add nsw i32 %369, %353
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %24, i64 %371
  %gep789 = getelementptr [8 x i8], ptr %invariant.gep788, i64 %indvars.iv671
  %373 = mul nsw i64 %indvars.iv671, %351
  %gep791 = getelementptr [8 x i8], ptr %invariant.gep790, i64 %373
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %372, ptr noundef nonnull %5, ptr noundef %gep789, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep791, ptr noundef nonnull @c__1) #6
  %indvars.iv.next672 = add nsw i64 %indvars.iv671, 1
  %374 = load i32, ptr %12, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %.not609.not = icmp slt i64 %indvars.iv671, %375
  br i1 %.not609.not, label %.lr.ph645, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph645
  %.pre685 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %352
  %376 = phi i32 [ %.pre685, %._crit_edge.loopexit ], [ %355, %352 ]
  store i32 %359, ptr %12, align 4, !tbaa !3
  %377 = load i32, ptr %1, align 4, !tbaa !3
  %378 = sub nsw i32 %377, %376
  store i32 %378, ptr %13, align 4, !tbaa !3
  %379 = add nsw i32 %376, 1
  %380 = mul nsw i32 %379, %22
  %381 = sext i32 %380 to i64
  %382 = getelementptr [8 x i8], ptr %24, i64 %381
  %383 = getelementptr i8, ptr %382, i64 8
  %384 = add nsw i32 %353, %349
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %28, i64 %385
  %387 = mul nsw i32 %353, %22
  %388 = sext i32 %387 to i64
  %389 = getelementptr [8 x i8], ptr %24, i64 %388
  %390 = getelementptr i8, ptr %389, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull @c_b8, ptr noundef %383, ptr noundef nonnull %5, ptr noundef %386, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %390, ptr noundef nonnull %5) #6
  %391 = load i32, ptr %11, align 4, !tbaa !3
  %392 = add nsw i32 %353, %391
  %393 = icmp slt i32 %391, 0
  %394 = icmp sgt i32 %392, 0
  %395 = icmp slt i32 %392, 2
  %.in605 = select i1 %393, i1 %394, i1 %395
  br i1 %.in605, label %352, label %._crit_edge650.loopexit, !llvm.loop !12

._crit_edge650.loopexit:                          ; preds = %._crit_edge
  %.pre686 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge650

._crit_edge650:                                   ; preds = %._crit_edge650.loopexit, %340
  %396 = phi i32 [ %.pre686, %._crit_edge650.loopexit ], [ %.fr603, %340 ]
  %397 = add nsw i32 %396, 1
  br label %398

398:                                              ; preds = %414, %._crit_edge650
  %399 = phi i32 [ %404, %414 ], [ %397, %._crit_edge650 ]
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %25, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !3
  %.lobit = lshr i32 %402, 31
  %403 = add nsw i32 %399, %.lobit
  %.0540 = call i32 @llvm.abs.i32(i32 %402, i1 true)
  %404 = add nsw i32 %403, 1
  %.not606 = icmp ne i32 %.0540, %399
  %.pre688 = load i32, ptr %1, align 4, !tbaa !3
  %.not607.not = icmp slt i32 %403, %.pre688
  %or.cond804 = select i1 %.not606, i1 %.not607.not, i1 false
  br i1 %or.cond804, label %405, label %414

405:                                              ; preds = %398
  %406 = sub i32 %.pre688, %403
  store i32 %406, ptr %11, align 4, !tbaa !3
  %407 = mul nsw i32 %404, %22
  %408 = add nsw i32 %407, %.0540
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [8 x i8], ptr %24, i64 %409
  %411 = add nsw i32 %407, %399
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [8 x i8], ptr %24, i64 %412
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %410, ptr noundef nonnull %5, ptr noundef %413, ptr noundef nonnull %5) #6
  %.pre687 = load i32, ptr %1, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %405, %398
  %415 = phi i32 [ %.pre687, %405 ], [ %.pre688, %398 ]
  %416 = icmp slt i32 %404, %415
  br i1 %416, label %398, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %18, align 4, !tbaa !3
  %419 = sub nsw i32 %415, %418
  br label %828

.lr.ph815:                                        ; preds = %.preheader, %748
  %.pre689814 = phi i32 [ %.pre689, %748 ], [ %.pre689810, %.preheader ]
  %storemerge813 = phi i32 [ %750, %748 ], [ 1, %.preheader ]
  %reass.sub661 = sub i32 %.pre689814, %storemerge813
  %420 = add i32 %reass.sub661, 1
  store i32 %420, ptr %11, align 4, !tbaa !3
  %421 = mul i32 %storemerge813, %30
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %24, i64 %422
  %424 = mul i32 %storemerge813, %31
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [8 x i8], ptr %28, i64 %425
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %423, ptr noundef nonnull @c__1, ptr noundef %426, ptr noundef nonnull @c__1) #6
  %427 = load i32, ptr %1, align 4, !tbaa !3
  %428 = load i32, ptr %18, align 4, !tbaa !3
  %429 = add i32 %427, 1
  %430 = sub i32 %429, %428
  store i32 %430, ptr %11, align 4, !tbaa !3
  %431 = add nsw i32 %428, -1
  store i32 %431, ptr %12, align 4, !tbaa !3
  %432 = add nsw i32 %428, %22
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], ptr %24, i64 %433
  %435 = add nsw i32 %428, %26
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %28, i64 %436
  %438 = mul i32 %428, %31
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x i8], ptr %28, i64 %439
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %434, ptr noundef nonnull %5, ptr noundef %437, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %440, ptr noundef nonnull @c__1) #6
  %441 = load i32, ptr %18, align 4, !tbaa !3
  %442 = mul i32 %441, %31
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i8], ptr %28, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fcmp oge double %445, 0.000000e+00
  %447 = fneg double %445
  %448 = select i1 %446, double %445, double %447
  %449 = load i32, ptr %1, align 4, !tbaa !3
  %450 = icmp slt i32 %441, %449
  br i1 %450, label %451, label %469

451:                                              ; preds = %.lr.ph815
  %452 = sub nsw i32 %449, %441
  store i32 %452, ptr %11, align 4, !tbaa !3
  %453 = add nsw i32 %441, 1
  %454 = mul nsw i32 %441, %26
  %455 = add nsw i32 %453, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x i8], ptr %28, i64 %456
  %458 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %457, ptr noundef nonnull @c__1) #6
  %459 = add nsw i32 %458, %441
  store i32 %459, ptr %16, align 4, !tbaa !3
  %460 = load i32, ptr %18, align 4, !tbaa !3
  %461 = mul nsw i32 %460, %26
  %462 = add nsw i32 %461, %459
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %28, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !7
  %466 = fcmp oge double %465, 0.000000e+00
  %467 = fneg double %465
  %468 = select i1 %466, double %465, double %467
  br label %469

469:                                              ; preds = %.lr.ph815, %451
  %470 = phi i32 [ %460, %451 ], [ %441, %.lr.ph815 ]
  %.1537 = phi double [ %468, %451 ], [ 0.000000e+00, %.lr.ph815 ]
  %471 = fcmp oge double %448, %.1537
  %472 = select i1 %471, double %448, double %.1537
  %473 = fcmp oeq double %472, 0.000000e+00
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = load i32, ptr %9, align 4, !tbaa !3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %721

477:                                              ; preds = %474
  store i32 %470, ptr %9, align 4, !tbaa !3
  br label %721

478:                                              ; preds = %469
  %479 = fmul double %.1537, 0x3FE47E0F66AFED07
  %480 = fcmp ult double %448, %479
  br i1 %480, label %481, label %592

481:                                              ; preds = %478
  %482 = load i32, ptr %16, align 4, !tbaa !3
  %483 = sub nsw i32 %482, %470
  store i32 %483, ptr %11, align 4, !tbaa !3
  %484 = mul nsw i32 %470, %22
  %485 = add nsw i32 %484, %482
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %24, i64 %486
  %488 = add nsw i32 %470, 1
  %489 = mul nsw i32 %488, %26
  %490 = add nsw i32 %489, %470
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [8 x i8], ptr %28, i64 %491
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %487, ptr noundef nonnull %5, ptr noundef %492, ptr noundef nonnull @c__1) #6
  %493 = load i32, ptr %1, align 4, !tbaa !3
  %494 = load i32, ptr %16, align 4, !tbaa !3
  %495 = add i32 %493, 1
  %496 = sub i32 %495, %494
  store i32 %496, ptr %11, align 4, !tbaa !3
  %497 = mul i32 %494, %30
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %24, i64 %498
  %500 = load i32, ptr %18, align 4, !tbaa !3
  %501 = add nsw i32 %500, 1
  %502 = mul nsw i32 %501, %26
  %503 = add nsw i32 %502, %494
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [8 x i8], ptr %28, i64 %504
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %499, ptr noundef nonnull @c__1, ptr noundef %505, ptr noundef nonnull @c__1) #6
  %506 = load i32, ptr %1, align 4, !tbaa !3
  %507 = load i32, ptr %18, align 4, !tbaa !3
  %508 = add i32 %506, 1
  %509 = sub i32 %508, %507
  store i32 %509, ptr %11, align 4, !tbaa !3
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %12, align 4, !tbaa !3
  %511 = add nsw i32 %507, %22
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i8], ptr %24, i64 %512
  %514 = load i32, ptr %16, align 4, !tbaa !3
  %515 = add nsw i32 %514, %26
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [8 x i8], ptr %28, i64 %516
  %518 = add nsw i32 %507, 1
  %519 = mul nsw i32 %518, %26
  %520 = add nsw i32 %519, %507
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i8], ptr %28, i64 %521
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %513, ptr noundef nonnull %5, ptr noundef %517, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %522, ptr noundef nonnull @c__1) #6
  %523 = load i32, ptr %16, align 4, !tbaa !3
  %524 = load i32, ptr %18, align 4, !tbaa !3
  %525 = sub nsw i32 %523, %524
  store i32 %525, ptr %11, align 4, !tbaa !3
  %526 = add nsw i32 %524, -1
  %527 = add nsw i32 %524, 1
  %528 = mul nsw i32 %527, %26
  %529 = add nsw i32 %528, %524
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [8 x i8], ptr %28, i64 %530
  %532 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %531, ptr noundef nonnull @c__1) #6
  %533 = add nsw i32 %526, %532
  %534 = load i32, ptr %18, align 4, !tbaa !3
  %535 = add nsw i32 %534, 1
  %536 = mul nsw i32 %535, %26
  %537 = add nsw i32 %533, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], ptr %28, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fcmp oge double %540, 0.000000e+00
  %542 = fneg double %540
  %543 = select i1 %541, double %540, double %542
  %544 = load i32, ptr %16, align 4, !tbaa !3
  %545 = load i32, ptr %1, align 4, !tbaa !3
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %567

547:                                              ; preds = %481
  %548 = sub nsw i32 %545, %544
  store i32 %548, ptr %11, align 4, !tbaa !3
  %549 = add nsw i32 %544, 1
  %550 = add nsw i32 %549, %536
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i8], ptr %28, i64 %551
  %553 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %552, ptr noundef nonnull @c__1) #6
  %554 = add nsw i32 %553, %544
  %555 = load i32, ptr %18, align 4, !tbaa !3
  %556 = add nsw i32 %555, 1
  %557 = mul nsw i32 %556, %26
  %558 = add nsw i32 %554, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i8], ptr %28, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !7
  %562 = fcmp oge double %561, 0.000000e+00
  %563 = fneg double %561
  %564 = select i1 %562, double %561, double %563
  %565 = fcmp oge double %543, %564
  %566 = select i1 %565, double %543, double %564
  br label %567

567:                                              ; preds = %547, %481
  %568 = phi i32 [ %555, %547 ], [ %534, %481 ]
  %.1 = phi double [ %566, %547 ], [ %543, %481 ]
  %569 = fdiv double %.1537, %.1
  %570 = fmul double %479, %569
  %571 = fcmp ult double %448, %570
  br i1 %571, label %572, label %592

572:                                              ; preds = %567
  %573 = load i32, ptr %16, align 4, !tbaa !3
  %574 = add nsw i32 %568, 1
  %575 = mul nsw i32 %574, %26
  %576 = add nsw i32 %575, %573
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [8 x i8], ptr %28, i64 %577
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = fmul double %.1, 0x3FE47E0F66AFED07
  %582 = fcmp ult double %580, %581
  br i1 %582, label %592, label %583

583:                                              ; preds = %572
  %584 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub662 = sub i32 %584, %568
  %585 = add i32 %reass.sub662, 1
  store i32 %585, ptr %11, align 4, !tbaa !3
  %586 = add nsw i32 %575, %568
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8 x i8], ptr %28, i64 %587
  %589 = mul i32 %568, %31
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x i8], ptr %28, i64 %590
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %588, ptr noundef nonnull @c__1, ptr noundef %591, ptr noundef nonnull @c__1) #6
  %.pre690 = load i32, ptr %18, align 4, !tbaa !3
  br label %592

592:                                              ; preds = %567, %478, %572, %583
  %593 = phi i32 [ %568, %572 ], [ %470, %478 ], [ %.pre690, %583 ], [ %568, %567 ]
  %594 = phi i1 [ false, %572 ], [ true, %478 ], [ true, %583 ], [ true, %567 ]
  %.3547 = phi i32 [ 2, %572 ], [ 1, %478 ], [ 1, %583 ], [ 1, %567 ]
  %.3 = phi i32 [ %573, %572 ], [ %470, %478 ], [ %573, %583 ], [ %568, %567 ]
  %595 = add nsw i32 %593, %.3547
  %596 = add nsw i32 %595, -1
  store i32 %596, ptr %21, align 4, !tbaa !3
  %.not590 = icmp eq i32 %.3, %596
  br i1 %.not590, label %648, label %597

597:                                              ; preds = %592
  %598 = mul i32 %596, %30
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %24, i64 %599
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = mul nsw i32 %.3, %22
  %603 = add nsw i32 %602, %.3
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [8 x i8], ptr %24, i64 %604
  store double %601, ptr %605, align 8, !tbaa !7
  %606 = sub i32 %.3, %595
  store i32 %606, ptr %11, align 4, !tbaa !3
  %607 = mul nsw i32 %596, %22
  %608 = add nsw i32 %607, %595
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %24, i64 %609
  %611 = mul nsw i32 %595, %22
  %612 = add nsw i32 %611, %.3
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [8 x i8], ptr %24, i64 %613
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %610, ptr noundef nonnull @c__1, ptr noundef %614, ptr noundef nonnull %5) #6
  %615 = load i32, ptr %1, align 4, !tbaa !3
  %616 = icmp slt i32 %.3, %615
  br i1 %616, label %617, label %628

617:                                              ; preds = %597
  %618 = sub nsw i32 %615, %.3
  store i32 %618, ptr %11, align 4, !tbaa !3
  %619 = add nsw i32 %.3, 1
  %620 = load i32, ptr %21, align 4, !tbaa !3
  %621 = mul nsw i32 %620, %22
  %622 = add nsw i32 %621, %619
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [8 x i8], ptr %24, i64 %623
  %625 = add nsw i32 %619, %602
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [8 x i8], ptr %24, i64 %626
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %624, ptr noundef nonnull @c__1, ptr noundef %627, ptr noundef nonnull @c__1) #6
  br label %628

628:                                              ; preds = %617, %597
  %629 = load i32, ptr %18, align 4, !tbaa !3
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %640

631:                                              ; preds = %628
  %632 = add nsw i32 %629, -1
  store i32 %632, ptr %11, align 4, !tbaa !3
  %633 = load i32, ptr %21, align 4, !tbaa !3
  %634 = add nsw i32 %633, %22
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [8 x i8], ptr %24, i64 %635
  %637 = add nsw i32 %.3, %22
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [8 x i8], ptr %24, i64 %638
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %636, ptr noundef nonnull %5, ptr noundef %639, ptr noundef nonnull %5) #6
  br label %640

640:                                              ; preds = %631, %628
  %641 = load i32, ptr %21, align 4, !tbaa !3
  %642 = add nsw i32 %641, %26
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [8 x i8], ptr %28, i64 %643
  %645 = add nsw i32 %.3, %26
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [8 x i8], ptr %28, i64 %646
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %644, ptr noundef nonnull %8, ptr noundef %647, ptr noundef nonnull %8) #6
  br label %648

648:                                              ; preds = %640, %592
  br i1 %594, label %649, label %675

649:                                              ; preds = %648
  %650 = load i32, ptr %1, align 4, !tbaa !3
  %651 = load i32, ptr %18, align 4, !tbaa !3
  %652 = add i32 %650, 1
  %653 = sub i32 %652, %651
  store i32 %653, ptr %11, align 4, !tbaa !3
  %654 = mul i32 %651, %31
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x i8], ptr %28, i64 %655
  %657 = mul i32 %651, %30
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8 x i8], ptr %24, i64 %658
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %656, ptr noundef nonnull @c__1, ptr noundef %659, ptr noundef nonnull @c__1) #6
  %660 = load i32, ptr %18, align 4, !tbaa !3
  %661 = load i32, ptr %1, align 4, !tbaa !3
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %721

663:                                              ; preds = %649
  %664 = mul i32 %660, %30
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [8 x i8], ptr %24, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = fdiv double 1.000000e+00, %667
  store double %668, ptr %19, align 8, !tbaa !7
  %669 = sub nsw i32 %661, %660
  store i32 %669, ptr %11, align 4, !tbaa !3
  %670 = add nsw i32 %660, 1
  %671 = mul nsw i32 %660, %22
  %672 = add nsw i32 %670, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [8 x i8], ptr %24, i64 %673
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %674, ptr noundef nonnull @c__1) #6
  %.pre691 = load i32, ptr %18, align 4, !tbaa !3
  br label %721

675:                                              ; preds = %648
  %676 = load i32, ptr %18, align 4, !tbaa !3
  %677 = load i32, ptr %1, align 4, !tbaa !3
  %678 = add nsw i32 %677, -1
  %679 = icmp slt i32 %676, %678
  %680 = add nsw i32 %676, 1
  %681 = mul nsw i32 %676, %26
  %682 = add nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  br i1 %679, label %684, label %._crit_edge695

._crit_edge695:                                   ; preds = %675
  %.pre703 = mul i32 %680, %31
  %.pre705 = sext i32 %.pre703 to i64
  br label %725

684:                                              ; preds = %675
  %685 = getelementptr inbounds [8 x i8], ptr %28, i64 %683
  %686 = load double, ptr %685, align 8, !tbaa !7
  %687 = mul i32 %680, %31
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x i8], ptr %28, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fdiv double %690, %686
  %692 = add nsw i32 %681, %676
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [8 x i8], ptr %28, i64 %693
  %695 = load double, ptr %694, align 8, !tbaa !7
  %696 = fdiv double %695, %686
  %697 = call double @llvm.fmuladd.f64(double %691, double %696, double -1.000000e+00)
  %698 = fdiv double 1.000000e+00, %697
  %699 = fdiv double %698, %686
  store i32 %677, ptr %11, align 4, !tbaa !3
  %700 = add nsw i32 %676, 2
  %.not592651 = icmp sgt i32 %700, %677
  br i1 %.not592651, label %.loopexit, label %.lr.ph654

.lr.ph654:                                        ; preds = %684
  %701 = mul nsw i32 %680, %26
  %702 = mul nsw i32 %676, %22
  %703 = mul nsw i32 %680, %22
  %704 = sext i32 %700 to i64
  %705 = sext i32 %703 to i64
  %706 = sext i32 %702 to i64
  %707 = sext i32 %701 to i64
  %708 = sext i32 %681 to i64
  %709 = add i32 %677, 1
  %invariant.gep792 = getelementptr [8 x i8], ptr %28, i64 %708
  %invariant.gep794 = getelementptr [8 x i8], ptr %28, i64 %707
  %invariant.gep796 = getelementptr [8 x i8], ptr %24, i64 %706
  %invariant.gep798 = getelementptr [8 x i8], ptr %24, i64 %705
  br label %710

710:                                              ; preds = %.lr.ph654, %710
  %indvars.iv674 = phi i64 [ %704, %.lr.ph654 ], [ %indvars.iv.next675, %710 ]
  %gep793 = getelementptr [8 x i8], ptr %invariant.gep792, i64 %indvars.iv674
  %711 = load double, ptr %gep793, align 8, !tbaa !7
  %gep795 = getelementptr [8 x i8], ptr %invariant.gep794, i64 %indvars.iv674
  %712 = load double, ptr %gep795, align 8, !tbaa !7
  %713 = fneg double %712
  %714 = call double @llvm.fmuladd.f64(double %691, double %711, double %713)
  %715 = fmul double %699, %714
  %gep797 = getelementptr [8 x i8], ptr %invariant.gep796, i64 %indvars.iv674
  store double %715, ptr %gep797, align 8, !tbaa !7
  %716 = load double, ptr %gep795, align 8, !tbaa !7
  %717 = load double, ptr %gep793, align 8, !tbaa !7
  %718 = fneg double %717
  %719 = call double @llvm.fmuladd.f64(double %696, double %716, double %718)
  %720 = fmul double %699, %719
  %gep799 = getelementptr [8 x i8], ptr %invariant.gep798, i64 %indvars.iv674
  store double %720, ptr %gep799, align 8, !tbaa !7
  %indvars.iv.next675 = add nsw i64 %indvars.iv674, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next675 to i32
  %exitcond677.not = icmp eq i32 %709, %lftr.wideiv
  br i1 %exitcond677.not, label %.loopexit, label %710, !llvm.loop !13

721:                                              ; preds = %474, %477, %663, %649
  %722 = phi i32 [ %660, %649 ], [ %.pre691, %663 ], [ %470, %477 ], [ %470, %474 ]
  %.2.ph = phi i32 [ %.3, %649 ], [ %.3, %663 ], [ %470, %477 ], [ %470, %474 ]
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x i8], ptr %25, i64 %723
  store i32 %.2.ph, ptr %724, align 4, !tbaa !3
  br label %748

.loopexit:                                        ; preds = %710, %684
  %storemerge591.lcssa = phi i32 [ %700, %684 ], [ %709, %710 ]
  store i32 %storemerge591.lcssa, ptr %17, align 4, !tbaa !3
  br label %725

725:                                              ; preds = %._crit_edge695, %.loopexit
  %.pre-phi706 = phi i64 [ %.pre705, %._crit_edge695 ], [ %688, %.loopexit ]
  %726 = mul i32 %676, %31
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8 x i8], ptr %28, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = mul i32 %676, %30
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [8 x i8], ptr %24, i64 %731
  store double %729, ptr %732, align 8, !tbaa !7
  %733 = getelementptr inbounds [8 x i8], ptr %28, i64 %683
  %734 = load double, ptr %733, align 8, !tbaa !7
  %735 = mul nsw i32 %676, %22
  %736 = add nsw i32 %680, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8 x i8], ptr %24, i64 %737
  store double %734, ptr %738, align 8, !tbaa !7
  %739 = getelementptr inbounds [8 x i8], ptr %28, i64 %.pre-phi706
  %740 = load double, ptr %739, align 8, !tbaa !7
  %741 = mul i32 %680, %30
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [8 x i8], ptr %24, i64 %742
  store double %740, ptr %743, align 8, !tbaa !7
  %744 = sub nsw i32 0, %.3
  %745 = sext i32 %676 to i64
  %746 = getelementptr inbounds [4 x i8], ptr %25, i64 %745
  store i32 %744, ptr %746, align 4, !tbaa !3
  %747 = getelementptr i8, ptr %746, i64 4
  store i32 %744, ptr %747, align 4, !tbaa !3
  br label %748

748:                                              ; preds = %725, %721
  %749 = phi i32 [ %676, %725 ], [ %722, %721 ]
  %.2546619 = phi i32 [ 2, %725 ], [ 1, %721 ]
  %750 = add nsw i32 %749, %.2546619
  store i32 %750, ptr %18, align 4, !tbaa !3
  %751 = load i32, ptr %2, align 4, !tbaa !3
  %.not589 = icmp sge i32 %750, %751
  %.pre689 = load i32, ptr %1, align 4, !tbaa !3
  %752 = icmp slt i32 %751, %.pre689
  %or.cond775 = select i1 %.not589, i1 %752, i1 false
  %753 = icmp sgt i32 %750, %.pre689
  %or.cond776 = select i1 %or.cond775, i1 true, i1 %753
  br i1 %or.cond776, label %._crit_edge816, label %.lr.ph815

._crit_edge816:                                   ; preds = %748, %.preheader
  %storemerge.lcssa = phi i32 [ 1, %.preheader ], [ %750, %748 ]
  %.lcssa = phi i32 [ %32, %.preheader ], [ %751, %748 ]
  %.pre689.lcssa = phi i32 [ %.pre689810, %.preheader ], [ %.pre689, %748 ]
  store i32 %.pre689.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa, ptr %12, align 4, !tbaa !3
  %754 = sext i32 %22 to i64
  %755 = sext i32 %26 to i64
  %invariant.gep800 = getelementptr [8 x i8], ptr %24, i64 %754
  %invariant.gep802 = getelementptr [8 x i8], ptr %28, i64 %755
  br label %756

756:                                              ; preds = %800, %._crit_edge816
  %757 = phi i32 [ %801, %800 ], [ %.lcssa, %._crit_edge816 ]
  %758 = phi i32 [ %802, %800 ], [ %storemerge.lcssa, %._crit_edge816 ]
  %759 = icmp slt i32 %757, 0
  %760 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %759, label %761, label %762

761:                                              ; preds = %756
  %.not624 = icmp slt i32 %758, %760
  br i1 %.not624, label %803, label %763

762:                                              ; preds = %756
  %.not623 = icmp sgt i32 %758, %760
  br i1 %.not623, label %803, label %763

763:                                              ; preds = %761, %762
  %764 = load i32, ptr %2, align 4, !tbaa !3
  %765 = load i32, ptr %1, align 4, !tbaa !3
  %766 = sub nsw i32 %765, %758
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %14, align 4, !tbaa !3
  %768 = call i32 @llvm.smin.i32(i32 %764, i32 %767)
  store i32 %768, ptr %20, align 4, !tbaa !3
  %769 = add i32 %758, -1
  %770 = add i32 %769, %768
  store i32 %770, ptr %13, align 4, !tbaa !3
  %.not596656 = icmp sgt i32 %758, %770
  br i1 %.not596656, label %._crit_edge660, label %.lr.ph659.preheader

.lr.ph659.preheader:                              ; preds = %763
  %771 = sext i32 %758 to i64
  br label %.lr.ph659

.lr.ph659:                                        ; preds = %.lr.ph659.preheader, %.lr.ph659
  %indvars.iv678 = phi i64 [ %771, %.lr.ph659.preheader ], [ %indvars.iv.next679, %.lr.ph659 ]
  %772 = load i32, ptr %20, align 4, !tbaa !3
  %773 = trunc nsw i64 %indvars.iv678 to i32
  %774 = sub i32 %758, %773
  %775 = add i32 %774, %772
  store i32 %775, ptr %14, align 4, !tbaa !3
  %776 = load i32, ptr %18, align 4, !tbaa !3
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %15, align 4, !tbaa !3
  %gep801 = getelementptr [8 x i8], ptr %invariant.gep800, i64 %indvars.iv678
  %gep803 = getelementptr [8 x i8], ptr %invariant.gep802, i64 %indvars.iv678
  %778 = mul i32 %30, %773
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [8 x i8], ptr %24, i64 %779
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b8, ptr noundef %gep801, ptr noundef nonnull %5, ptr noundef %gep803, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %780, ptr noundef nonnull @c__1) #6
  %indvars.iv.next679 = add nsw i64 %indvars.iv678, 1
  %781 = load i32, ptr %13, align 4, !tbaa !3
  %782 = sext i32 %781 to i64
  %.not596.not = icmp slt i64 %indvars.iv678, %782
  br i1 %.not596.not, label %.lr.ph659, label %._crit_edge660.loopexit, !llvm.loop !14

._crit_edge660.loopexit:                          ; preds = %.lr.ph659
  %.pre692 = load i32, ptr %20, align 4, !tbaa !3
  %.pre693 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge660

._crit_edge660:                                   ; preds = %._crit_edge660.loopexit, %763
  %783 = phi i32 [ %.pre693, %._crit_edge660.loopexit ], [ %765, %763 ]
  %784 = phi i32 [ %.pre692, %._crit_edge660.loopexit ], [ %768, %763 ]
  %785 = add nsw i32 %784, %758
  %.not597 = icmp sgt i32 %785, %783
  br i1 %.not597, label %800, label %786

786:                                              ; preds = %._crit_edge660
  %reass.sub663 = sub i32 %783, %785
  %787 = add i32 %reass.sub663, 1
  store i32 %787, ptr %13, align 4, !tbaa !3
  %788 = load i32, ptr %18, align 4, !tbaa !3
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %14, align 4, !tbaa !3
  %790 = add nsw i32 %785, %22
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [8 x i8], ptr %24, i64 %791
  %793 = add nsw i32 %758, %26
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8 x i8], ptr %28, i64 %794
  %796 = mul nsw i32 %758, %22
  %797 = add nsw i32 %785, %796
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [8 x i8], ptr %24, i64 %798
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %792, ptr noundef nonnull %5, ptr noundef %795, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %799, ptr noundef nonnull %5) #6
  br label %800

800:                                              ; preds = %._crit_edge660, %786
  %801 = load i32, ptr %12, align 4, !tbaa !3
  %802 = add nsw i32 %758, %801
  br label %756, !llvm.loop !15

803:                                              ; preds = %761, %762
  %804 = load i32, ptr %18, align 4, !tbaa !3
  %805 = add nsw i32 %804, -1
  br label %806

806:                                              ; preds = %822, %803
  %807 = phi i32 [ %823, %822 ], [ %805, %803 ]
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [4 x i8], ptr %25, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !3
  %.lobit805 = ashr i32 %810, 31
  %811 = add nsw i32 %807, %.lobit805
  %.1541 = call i32 @llvm.abs.i32(i32 %810, i1 true)
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %17, align 4, !tbaa !3
  %813 = icmp ne i32 %.1541, %807
  %814 = icmp sgt i32 %811, 1
  %or.cond4 = select i1 %813, i1 %814, i1 false
  br i1 %or.cond4, label %815, label %822

815:                                              ; preds = %806
  %816 = add nsw i32 %.1541, %22
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [8 x i8], ptr %24, i64 %817
  %819 = add nsw i32 %807, %22
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [8 x i8], ptr %24, i64 %820
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %818, ptr noundef nonnull %5, ptr noundef %821, ptr noundef nonnull %5) #6
  %.pr622 = load i32, ptr %17, align 4, !tbaa !3
  br label %822

822:                                              ; preds = %815, %806
  %823 = phi i32 [ %.pr622, %815 ], [ %812, %806 ]
  %824 = icmp sgt i32 %823, 1
  br i1 %824, label %806, label %825

825:                                              ; preds = %822
  %826 = load i32, ptr %18, align 4, !tbaa !3
  %827 = add nsw i32 %826, -1
  br label %828

828:                                              ; preds = %825, %417
  %storemerge594 = phi i32 [ %827, %825 ], [ %419, %417 ]
  store i32 %storemerge594, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
