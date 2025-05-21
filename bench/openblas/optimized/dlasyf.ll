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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %22, -1
  %23 = sext i32 %narrow to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %narrow588 = xor i32 %26, -1
  %27 = sext i32 %narrow588 to i64
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  store i32 0, ptr %9, align 4, !tbaa !3
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.preheader, label %35

.preheader:                                       ; preds = %10
  %30 = add i32 %22, 1
  %31 = add i32 %26, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %.not589783 = icmp slt i32 %32, 2
  %.pre711784 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, %.pre711784
  %or.cond747785 = select i1 %.not589783, i1 %33, i1 false
  %34 = icmp slt i32 %.pre711784, 1
  %or.cond748786 = select i1 %or.cond747785, i1 true, i1 %34
  br i1 %or.cond748786, label %._crit_edge790, label %.lr.ph789

35:                                               ; preds = %10
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %24, i64 8
  %invariant.gep643 = getelementptr i8, ptr %28, i64 8
  %37 = add i32 %22, 1
  br label %38

38:                                               ; preds = %317, %35
  %39 = phi i32 [ %36, %35 ], [ %.pre, %317 ]
  %storemerge598 = phi i32 [ %36, %35 ], [ %319, %317 ]
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
  br i1 %or.cond, label %320, label %48

47:                                               ; preds = %38
  %.old1 = icmp slt i32 %.fr603, 1
  br i1 %.old1, label %320, label %48

48:                                               ; preds = %44, %47
  %49 = mul nsw i32 %.fr603, %22
  %50 = sext i32 %49 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %50
  %51 = mul nsw i32 %42, %26
  %52 = sext i32 %51 to i64
  %gep644 = getelementptr double, ptr %invariant.gep643, i64 %52
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep644, ptr noundef nonnull @c__1) #5
  %53 = load i32, ptr %18, align 4, !tbaa !3
  %54 = load i32, ptr %1, align 4, !tbaa !3
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %48
  %57 = sub nsw i32 %54, %53
  store i32 %57, ptr %11, align 4, !tbaa !3
  %58 = add nsw i32 %53, 1
  %59 = mul nsw i32 %58, %22
  %60 = sext i32 %59 to i64
  %gep646 = getelementptr double, ptr %invariant.gep, i64 %60
  %61 = add nsw i32 %42, 1
  %62 = mul nsw i32 %61, %26
  %63 = add nsw i32 %53, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %28, i64 %64
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %gep646, ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep644, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %56, %48
  %67 = phi i32 [ %.pr, %56 ], [ %53, %48 ]
  %68 = add nsw i32 %67, %51
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %28, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = fcmp oge double %71, 0.000000e+00
  %73 = fneg double %71
  %74 = select i1 %72, double %71, double %73
  %75 = icmp sgt i32 %67, 1
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = add nsw i32 %67, -1
  store i32 %77, ptr %11, align 4, !tbaa !3
  %78 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %gep644, ptr noundef nonnull @c__1) #5
  store i32 %78, ptr %16, align 4, !tbaa !3
  %79 = add nsw i32 %78, %51
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %28, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !7
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %82, double %84
  br label %86

86:                                               ; preds = %66, %76
  %.0536 = phi double [ %85, %76 ], [ 0.000000e+00, %66 ]
  %87 = fcmp oge double %74, %.0536
  %88 = select i1 %87, double %74, double %.0536
  %89 = fcmp oeq double %88, 0.000000e+00
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 0
  %.pre705 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %92, label %93, label %293

93:                                               ; preds = %90
  store i32 %.pre705, ptr %9, align 4, !tbaa !3
  br label %293

94:                                               ; preds = %86
  %95 = fmul double %.0536, 0x3FE47E0F66AFED07
  %96 = fcmp ult double %74, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %18, align 4, !tbaa !3
  br label %178

99:                                               ; preds = %94
  %100 = load i32, ptr %16, align 4, !tbaa !3
  %101 = mul nsw i32 %100, %22
  %102 = sext i32 %101 to i64
  %gep648 = getelementptr double, ptr %invariant.gep, i64 %102
  %103 = add nsw i32 %42, -1
  %104 = mul nsw i32 %103, %26
  %105 = sext i32 %104 to i64
  %gep650 = getelementptr double, ptr %invariant.gep643, i64 %105
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %gep648, ptr noundef nonnull @c__1, ptr noundef %gep650, ptr noundef nonnull @c__1) #5
  %106 = load i32, ptr %18, align 4, !tbaa !3
  %107 = load i32, ptr %16, align 4, !tbaa !3
  %108 = sub nsw i32 %106, %107
  store i32 %108, ptr %11, align 4, !tbaa !3
  %109 = add nsw i32 %107, 1
  %110 = mul nsw i32 %109, %22
  %111 = add nsw i32 %110, %107
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %24, i64 %112
  %114 = add nsw i32 %109, %104
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %28, i64 %115
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %113, ptr noundef nonnull %5, ptr noundef %116, ptr noundef nonnull @c__1) #5
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = load i32, ptr %1, align 4, !tbaa !3
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %99
  %121 = sub nsw i32 %118, %117
  store i32 %121, ptr %11, align 4, !tbaa !3
  %122 = add nsw i32 %117, 1
  %123 = mul nsw i32 %122, %22
  %124 = sext i32 %123 to i64
  %gep652 = getelementptr double, ptr %invariant.gep, i64 %124
  %125 = load i32, ptr %16, align 4, !tbaa !3
  %126 = add nsw i32 %42, 1
  %127 = mul nsw i32 %126, %26
  %128 = add nsw i32 %125, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %28, i64 %129
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %gep652, ptr noundef nonnull %5, ptr noundef %130, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep650, ptr noundef nonnull @c__1) #5
  %.pre703 = load i32, ptr %18, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %120, %99
  %132 = phi i32 [ %.pre703, %120 ], [ %117, %99 ]
  %133 = load i32, ptr %16, align 4, !tbaa !3
  %134 = sub nsw i32 %132, %133
  store i32 %134, ptr %11, align 4, !tbaa !3
  %135 = add i32 %104, 1
  %136 = add i32 %135, %133
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %28, i64 %137
  %139 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %138, ptr noundef nonnull @c__1) #5
  %140 = add i32 %133, %104
  %141 = add i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %28, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %162

150:                                              ; preds = %131
  %151 = add nsw i32 %148, -1
  store i32 %151, ptr %11, align 4, !tbaa !3
  %152 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %gep650, ptr noundef nonnull @c__1) #5
  %153 = add nsw i32 %152, %104
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %28, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = fcmp oge double %147, %159
  %161 = select i1 %160, double %147, double %159
  br label %162

162:                                              ; preds = %150, %131
  %.0 = phi double [ %161, %150 ], [ %147, %131 ]
  %163 = fdiv double %.0536, %.0
  %164 = fmul double %95, %163
  %165 = fcmp ult double %74, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4, !tbaa !3
  br label %178

168:                                              ; preds = %162
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = add nsw i32 %169, %104
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %28, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fmul double %.0, 0x3FE47E0F66AFED07
  %176 = fcmp ult double %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %168
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep650, ptr noundef nonnull @c__1, ptr noundef %gep644, ptr noundef nonnull @c__1) #5
  br label %178

178:                                              ; preds = %168, %166, %177, %97
  %179 = phi i1 [ true, %97 ], [ true, %166 ], [ true, %177 ], [ false, %168 ]
  %.1545.neg = phi i32 [ -1, %97 ], [ -1, %166 ], [ -1, %177 ], [ -2, %168 ]
  %.1539 = phi i32 [ %98, %97 ], [ %167, %166 ], [ %169, %177 ], [ %169, %168 ]
  %180 = load i32, ptr %18, align 4, !tbaa !3
  %181 = add i32 %180, %.1545.neg
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %21, align 4, !tbaa !3
  %183 = load i32, ptr %2, align 4, !tbaa !3
  %184 = add nsw i32 %183, %182
  %185 = load i32, ptr %1, align 4, !tbaa !3
  %186 = sub i32 %184, %185
  %.not600 = icmp eq i32 %.1539, %182
  br i1 %.not600, label %240, label %187

187:                                              ; preds = %178
  %188 = mul i32 %182, %37
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %24, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = mul nsw i32 %.1539, %22
  %193 = add nsw i32 %192, %.1539
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %24, i64 %194
  store double %191, ptr %195, align 8, !tbaa !7
  %196 = sub i32 %181, %.1539
  store i32 %196, ptr %11, align 4, !tbaa !3
  %197 = add nsw i32 %.1539, 1
  %198 = mul nsw i32 %182, %22
  %199 = add nsw i32 %198, %197
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %24, i64 %200
  %202 = mul nsw i32 %197, %22
  %203 = add nsw i32 %202, %.1539
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %24, i64 %204
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %201, ptr noundef nonnull @c__1, ptr noundef %205, ptr noundef nonnull %5) #5
  %206 = icmp sgt i32 %.1539, 1
  br i1 %206, label %207, label %213

207:                                              ; preds = %187
  %208 = add nsw i32 %.1539, -1
  store i32 %208, ptr %11, align 4, !tbaa !3
  %209 = load i32, ptr %21, align 4, !tbaa !3
  %210 = mul nsw i32 %209, %22
  %211 = sext i32 %210 to i64
  %gep654 = getelementptr double, ptr %invariant.gep, i64 %211
  %212 = sext i32 %192 to i64
  %gep656 = getelementptr double, ptr %invariant.gep, i64 %212
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %gep654, ptr noundef nonnull @c__1, ptr noundef %gep656, ptr noundef nonnull @c__1) #5
  br label %213

213:                                              ; preds = %207, %187
  %214 = load i32, ptr %18, align 4, !tbaa !3
  %215 = load i32, ptr %1, align 4, !tbaa !3
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %228

217:                                              ; preds = %213
  %218 = sub nsw i32 %215, %214
  store i32 %218, ptr %11, align 4, !tbaa !3
  %219 = load i32, ptr %21, align 4, !tbaa !3
  %220 = add nsw i32 %214, 1
  %221 = mul nsw i32 %220, %22
  %222 = add nsw i32 %219, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %24, i64 %223
  %225 = add nsw i32 %221, %.1539
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %24, i64 %226
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %224, ptr noundef nonnull %5, ptr noundef %227, ptr noundef nonnull %5) #5
  %.pre704 = load i32, ptr %1, align 4, !tbaa !3
  br label %228

228:                                              ; preds = %217, %213
  %229 = phi i32 [ %.pre704, %217 ], [ %215, %213 ]
  %230 = load i32, ptr %21, align 4, !tbaa !3
  %231 = add i32 %229, 1
  %232 = sub i32 %231, %230
  store i32 %232, ptr %11, align 4, !tbaa !3
  %233 = mul nsw i32 %186, %26
  %234 = add nsw i32 %230, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %28, i64 %235
  %237 = add nsw i32 %233, %.1539
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %28, i64 %238
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %236, ptr noundef nonnull %8, ptr noundef %239, ptr noundef nonnull %8) #5
  br label %240

240:                                              ; preds = %228, %178
  %241 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %179, label %242, label %254

242:                                              ; preds = %240
  %243 = mul nsw i32 %241, %22
  %244 = sext i32 %243 to i64
  %gep658 = getelementptr double, ptr %invariant.gep, i64 %244
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep644, ptr noundef nonnull @c__1, ptr noundef %gep658, ptr noundef nonnull @c__1) #5
  %245 = load i32, ptr %18, align 4, !tbaa !3
  %246 = mul i32 %245, %37
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %24, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fdiv double 1.000000e+00, %249
  store double %250, ptr %19, align 8, !tbaa !7
  %251 = add nsw i32 %245, -1
  store i32 %251, ptr %11, align 4, !tbaa !3
  %252 = mul nsw i32 %245, %22
  %253 = sext i32 %252 to i64
  %gep660 = getelementptr double, ptr %invariant.gep, i64 %253
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %gep660, ptr noundef nonnull @c__1) #5
  %.pre706 = load i32, ptr %18, align 4, !tbaa !3
  br label %293

254:                                              ; preds = %240
  %255 = icmp sgt i32 %241, 2
  %256 = add nsw i32 %241, -1
  br i1 %255, label %.lr.ph, label %._crit_edge716

._crit_edge716:                                   ; preds = %254
  %.pre731 = add nsw i32 %42, -1
  %.pre733 = mul nsw i32 %.pre731, %26
  %.pre735 = add nsw i32 %256, %.pre733
  %.pre737 = sext i32 %.pre735 to i64
  %.pre739 = add nsw i32 %256, %51
  %.pre741 = sext i32 %.pre739 to i64
  %.pre743 = add nsw i32 %241, %51
  %.pre745 = sext i32 %.pre743 to i64
  br label %.loopexit636

.lr.ph:                                           ; preds = %254
  %257 = add nsw i32 %256, %51
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %28, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = add nsw i32 %241, %51
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %28, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = fdiv double %264, %260
  %266 = add nsw i32 %42, -1
  %267 = mul nsw i32 %266, %26
  %268 = add nsw i32 %256, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %28, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fdiv double %271, %260
  %273 = call double @llvm.fmuladd.f64(double %265, double %272, double -1.000000e+00)
  %274 = fdiv double 1.000000e+00, %273
  %275 = fdiv double %274, %260
  %276 = add nsw i32 %241, -2
  store i32 %276, ptr %11, align 4, !tbaa !3
  %277 = mul nsw i32 %256, %22
  %278 = mul nsw i32 %241, %22
  %279 = sext i32 %278 to i64
  %280 = sext i32 %277 to i64
  %281 = sext i32 %267 to i64
  %wide.trip.count = zext nneg i32 %256 to i64
  %invariant.gep753 = getelementptr double, ptr %28, i64 %281
  %invariant.gep755 = getelementptr double, ptr %28, i64 %52
  %invariant.gep757 = getelementptr double, ptr %24, i64 %280
  %invariant.gep759 = getelementptr double, ptr %24, i64 %279
  br label %282

282:                                              ; preds = %.lr.ph, %282
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %282 ]
  %gep754 = getelementptr double, ptr %invariant.gep753, i64 %indvars.iv
  %283 = load double, ptr %gep754, align 8, !tbaa !7
  %gep756 = getelementptr double, ptr %invariant.gep755, i64 %indvars.iv
  %284 = load double, ptr %gep756, align 8, !tbaa !7
  %285 = fneg double %284
  %286 = call double @llvm.fmuladd.f64(double %265, double %283, double %285)
  %287 = fmul double %275, %286
  %gep758 = getelementptr double, ptr %invariant.gep757, i64 %indvars.iv
  store double %287, ptr %gep758, align 8, !tbaa !7
  %288 = load double, ptr %gep756, align 8, !tbaa !7
  %289 = load double, ptr %gep754, align 8, !tbaa !7
  %290 = fneg double %289
  %291 = call double @llvm.fmuladd.f64(double %272, double %288, double %290)
  %292 = fmul double %275, %291
  %gep760 = getelementptr double, ptr %invariant.gep759, i64 %indvars.iv
  store double %292, ptr %gep760, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit636, label %282, !llvm.loop !9

293:                                              ; preds = %90, %93, %242
  %294 = phi i32 [ %.pre706, %242 ], [ %.pre705, %93 ], [ %.pre705, %90 ]
  %.0538.ph = phi i32 [ %.1539, %242 ], [ %.pre705, %93 ], [ %.pre705, %90 ]
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %25, i64 %295
  store i32 %.0538.ph, ptr %296, align 4, !tbaa !3
  br label %317

.loopexit636:                                     ; preds = %282, %._crit_edge716
  %.pre-phi746 = phi i64 [ %.pre745, %._crit_edge716 ], [ %262, %282 ]
  %.pre-phi742 = phi i64 [ %.pre741, %._crit_edge716 ], [ %258, %282 ]
  %.pre-phi738 = phi i64 [ %.pre737, %._crit_edge716 ], [ %269, %282 ]
  %297 = getelementptr inbounds double, ptr %28, i64 %.pre-phi738
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = mul i32 %256, %37
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %24, i64 %300
  store double %298, ptr %301, align 8, !tbaa !7
  %302 = getelementptr inbounds double, ptr %28, i64 %.pre-phi742
  %303 = load double, ptr %302, align 8, !tbaa !7
  %304 = mul nsw i32 %241, %22
  %305 = add nsw i32 %256, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %24, i64 %306
  store double %303, ptr %307, align 8, !tbaa !7
  %308 = getelementptr inbounds double, ptr %28, i64 %.pre-phi746
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = mul i32 %241, %37
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %24, i64 %311
  store double %309, ptr %312, align 8, !tbaa !7
  %313 = sub nsw i32 0, %.1539
  %314 = sext i32 %241 to i64
  %315 = getelementptr inbounds i32, ptr %25, i64 %314
  store i32 %313, ptr %315, align 4, !tbaa !3
  %316 = getelementptr i8, ptr %315, i64 -4
  store i32 %313, ptr %316, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %.loopexit636, %293
  %318 = phi i32 [ %241, %.loopexit636 ], [ %294, %293 ]
  %.0544.neg612 = phi i32 [ -2, %.loopexit636 ], [ -1, %293 ]
  %319 = add i32 %318, %.0544.neg612
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %38

320:                                              ; preds = %44, %47
  %321 = sub i32 0, %40
  store i32 %321, ptr %11, align 4, !tbaa !3
  %322 = add i32 %.fr603, -1
  %323 = srem i32 %322, %40
  %324 = sub i32 %.fr603, %323
  %325 = icmp slt i32 %321, 0
  %326 = icmp sgt i32 %324, 0
  %327 = icmp slt i32 %324, 2
  %.in605668 = select i1 %325, i1 %326, i1 %327
  br i1 %.in605668, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %320
  %328 = add nsw i32 %42, 1
  %329 = mul nsw i32 %328, %26
  %330 = sext i32 %329 to i64
  %331 = sext i32 %22 to i64
  %invariant.gep762 = getelementptr double, ptr %28, i64 %330
  br label %332

332:                                              ; preds = %.lr.ph671, %._crit_edge
  %333 = phi i32 [ %324, %.lr.ph671 ], [ %368, %._crit_edge ]
  %334 = load i32, ptr %2, align 4, !tbaa !3
  %335 = load i32, ptr %18, align 4, !tbaa !3
  %336 = sub nsw i32 %335, %333
  %337 = add nsw i32 %336, 1
  %338 = call i32 @llvm.smin.i32(i32 %334, i32 %337)
  store i32 %338, ptr %20, align 4, !tbaa !3
  %339 = add i32 %333, -1
  %340 = add i32 %339, %338
  store i32 %340, ptr %12, align 4, !tbaa !3
  %.not609661 = icmp sgt i32 %333, %340
  br i1 %.not609661, label %._crit_edge, label %.lr.ph663.preheader

.lr.ph663.preheader:                              ; preds = %332
  %341 = sext i32 %333 to i64
  %invariant.gep764 = getelementptr double, ptr %24, i64 %341
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv693 = phi i64 [ %341, %.lr.ph663.preheader ], [ %indvars.iv.next694, %.lr.ph663 ]
  %342 = trunc nsw i64 %indvars.iv693 to i32
  %343 = add i32 %342, 1
  %344 = sub i32 %343, %333
  store i32 %344, ptr %13, align 4, !tbaa !3
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = load i32, ptr %18, align 4, !tbaa !3
  %347 = sub nsw i32 %345, %346
  store i32 %347, ptr %14, align 4, !tbaa !3
  %348 = add nsw i32 %346, 1
  %349 = mul nsw i32 %348, %22
  %350 = add nsw i32 %349, %333
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %24, i64 %351
  %gep763 = getelementptr double, ptr %invariant.gep762, i64 %indvars.iv693
  %353 = mul nsw i64 %indvars.iv693, %331
  %gep765 = getelementptr double, ptr %invariant.gep764, i64 %353
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %352, ptr noundef nonnull %5, ptr noundef %gep763, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep765, ptr noundef nonnull @c__1) #5
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %354 = load i32, ptr %12, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %.not609.not = icmp slt i64 %indvars.iv693, %355
  br i1 %.not609.not, label %.lr.ph663, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph663
  %.pre707 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %332
  %356 = phi i32 [ %.pre707, %._crit_edge.loopexit ], [ %335, %332 ]
  store i32 %339, ptr %12, align 4, !tbaa !3
  %357 = load i32, ptr %1, align 4, !tbaa !3
  %358 = sub nsw i32 %357, %356
  store i32 %358, ptr %13, align 4, !tbaa !3
  %359 = add nsw i32 %356, 1
  %360 = mul nsw i32 %359, %22
  %361 = sext i32 %360 to i64
  %gep665 = getelementptr double, ptr %invariant.gep, i64 %361
  %362 = add nsw i32 %333, %329
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %28, i64 %363
  %365 = mul nsw i32 %333, %22
  %366 = sext i32 %365 to i64
  %gep667 = getelementptr double, ptr %invariant.gep, i64 %366
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull @c_b8, ptr noundef %gep665, ptr noundef nonnull %5, ptr noundef %364, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep667, ptr noundef nonnull %5) #5
  %367 = load i32, ptr %11, align 4, !tbaa !3
  %368 = add nsw i32 %333, %367
  %369 = icmp slt i32 %367, 0
  %370 = icmp sgt i32 %368, 0
  %371 = icmp slt i32 %368, 2
  %.in605 = select i1 %369, i1 %370, i1 %371
  br i1 %.in605, label %332, label %._crit_edge672.loopexit, !llvm.loop !12

._crit_edge672.loopexit:                          ; preds = %._crit_edge
  %.pre708 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %320
  %372 = phi i32 [ %.pre708, %._crit_edge672.loopexit ], [ %.fr603, %320 ]
  %373 = add nsw i32 %372, 1
  br label %374

374:                                              ; preds = %390, %._crit_edge672
  %375 = phi i32 [ %380, %390 ], [ %373, %._crit_edge672 ]
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, ptr %25, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %.lobit = lshr i32 %378, 31
  %379 = add nsw i32 %375, %.lobit
  %.0540 = call i32 @llvm.abs.i32(i32 %378, i1 true)
  %380 = add nsw i32 %379, 1
  %.not606 = icmp ne i32 %.0540, %375
  %.pre710 = load i32, ptr %1, align 4, !tbaa !3
  %.not607.not = icmp slt i32 %379, %.pre710
  %or.cond778 = select i1 %.not606, i1 %.not607.not, i1 false
  br i1 %or.cond778, label %381, label %390

381:                                              ; preds = %374
  %382 = sub i32 %.pre710, %379
  store i32 %382, ptr %11, align 4, !tbaa !3
  %383 = mul nsw i32 %380, %22
  %384 = add nsw i32 %383, %.0540
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %24, i64 %385
  %387 = add nsw i32 %383, %375
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds double, ptr %24, i64 %388
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %386, ptr noundef nonnull %5, ptr noundef %389, ptr noundef nonnull %5) #5
  %.pre709 = load i32, ptr %1, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %381, %374
  %391 = phi i32 [ %.pre709, %381 ], [ %.pre710, %374 ]
  %392 = icmp slt i32 %380, %391
  br i1 %392, label %374, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %18, align 4, !tbaa !3
  %395 = sub nsw i32 %391, %394
  br label %804

.lr.ph789:                                        ; preds = %.preheader, %724
  %.pre711788 = phi i32 [ %.pre711, %724 ], [ %.pre711784, %.preheader ]
  %storemerge787 = phi i32 [ %726, %724 ], [ 1, %.preheader ]
  %reass.sub683 = sub i32 %.pre711788, %storemerge787
  %396 = add i32 %reass.sub683, 1
  store i32 %396, ptr %11, align 4, !tbaa !3
  %397 = mul i32 %storemerge787, %30
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %24, i64 %398
  %400 = mul i32 %storemerge787, %31
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %28, i64 %401
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %399, ptr noundef nonnull @c__1, ptr noundef %402, ptr noundef nonnull @c__1) #5
  %403 = load i32, ptr %1, align 4, !tbaa !3
  %404 = load i32, ptr %18, align 4, !tbaa !3
  %405 = add i32 %403, 1
  %406 = sub i32 %405, %404
  store i32 %406, ptr %11, align 4, !tbaa !3
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %12, align 4, !tbaa !3
  %408 = add nsw i32 %404, %22
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %24, i64 %409
  %411 = add nsw i32 %404, %26
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %28, i64 %412
  %414 = mul i32 %404, %31
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %28, i64 %415
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %410, ptr noundef nonnull %5, ptr noundef %413, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %416, ptr noundef nonnull @c__1) #5
  %417 = load i32, ptr %18, align 4, !tbaa !3
  %418 = mul i32 %417, %31
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %28, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !7
  %422 = fcmp oge double %421, 0.000000e+00
  %423 = fneg double %421
  %424 = select i1 %422, double %421, double %423
  %425 = load i32, ptr %1, align 4, !tbaa !3
  %426 = icmp slt i32 %417, %425
  br i1 %426, label %427, label %445

427:                                              ; preds = %.lr.ph789
  %428 = sub nsw i32 %425, %417
  store i32 %428, ptr %11, align 4, !tbaa !3
  %429 = add nsw i32 %417, 1
  %430 = mul nsw i32 %417, %26
  %431 = add nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %28, i64 %432
  %434 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %433, ptr noundef nonnull @c__1) #5
  %435 = add nsw i32 %434, %417
  store i32 %435, ptr %16, align 4, !tbaa !3
  %436 = load i32, ptr %18, align 4, !tbaa !3
  %437 = mul nsw i32 %436, %26
  %438 = add nsw i32 %437, %435
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %28, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fcmp oge double %441, 0.000000e+00
  %443 = fneg double %441
  %444 = select i1 %442, double %441, double %443
  br label %445

445:                                              ; preds = %.lr.ph789, %427
  %446 = phi i32 [ %436, %427 ], [ %417, %.lr.ph789 ]
  %.1537 = phi double [ %444, %427 ], [ 0.000000e+00, %.lr.ph789 ]
  %447 = fcmp oge double %424, %.1537
  %448 = select i1 %447, double %424, double %.1537
  %449 = fcmp oeq double %448, 0.000000e+00
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = load i32, ptr %9, align 4, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %697

453:                                              ; preds = %450
  store i32 %446, ptr %9, align 4, !tbaa !3
  br label %697

454:                                              ; preds = %445
  %455 = fmul double %.1537, 0x3FE47E0F66AFED07
  %456 = fcmp ult double %424, %455
  br i1 %456, label %457, label %568

457:                                              ; preds = %454
  %458 = load i32, ptr %16, align 4, !tbaa !3
  %459 = sub nsw i32 %458, %446
  store i32 %459, ptr %11, align 4, !tbaa !3
  %460 = mul nsw i32 %446, %22
  %461 = add nsw i32 %460, %458
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %24, i64 %462
  %464 = add nsw i32 %446, 1
  %465 = mul nsw i32 %464, %26
  %466 = add nsw i32 %465, %446
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %28, i64 %467
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %463, ptr noundef nonnull %5, ptr noundef %468, ptr noundef nonnull @c__1) #5
  %469 = load i32, ptr %1, align 4, !tbaa !3
  %470 = load i32, ptr %16, align 4, !tbaa !3
  %471 = add i32 %469, 1
  %472 = sub i32 %471, %470
  store i32 %472, ptr %11, align 4, !tbaa !3
  %473 = mul i32 %470, %30
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds double, ptr %24, i64 %474
  %476 = load i32, ptr %18, align 4, !tbaa !3
  %477 = add nsw i32 %476, 1
  %478 = mul nsw i32 %477, %26
  %479 = add nsw i32 %478, %470
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %28, i64 %480
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %475, ptr noundef nonnull @c__1, ptr noundef %481, ptr noundef nonnull @c__1) #5
  %482 = load i32, ptr %1, align 4, !tbaa !3
  %483 = load i32, ptr %18, align 4, !tbaa !3
  %484 = add i32 %482, 1
  %485 = sub i32 %484, %483
  store i32 %485, ptr %11, align 4, !tbaa !3
  %486 = add nsw i32 %483, -1
  store i32 %486, ptr %12, align 4, !tbaa !3
  %487 = add nsw i32 %483, %22
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %24, i64 %488
  %490 = load i32, ptr %16, align 4, !tbaa !3
  %491 = add nsw i32 %490, %26
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %28, i64 %492
  %494 = add nsw i32 %483, 1
  %495 = mul nsw i32 %494, %26
  %496 = add nsw i32 %495, %483
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %28, i64 %497
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %489, ptr noundef nonnull %5, ptr noundef %493, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %498, ptr noundef nonnull @c__1) #5
  %499 = load i32, ptr %16, align 4, !tbaa !3
  %500 = load i32, ptr %18, align 4, !tbaa !3
  %501 = sub nsw i32 %499, %500
  store i32 %501, ptr %11, align 4, !tbaa !3
  %502 = add nsw i32 %500, -1
  %503 = add nsw i32 %500, 1
  %504 = mul nsw i32 %503, %26
  %505 = add nsw i32 %504, %500
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %28, i64 %506
  %508 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %507, ptr noundef nonnull @c__1) #5
  %509 = add nsw i32 %502, %508
  %510 = load i32, ptr %18, align 4, !tbaa !3
  %511 = add nsw i32 %510, 1
  %512 = mul nsw i32 %511, %26
  %513 = add nsw i32 %509, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %28, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fcmp oge double %516, 0.000000e+00
  %518 = fneg double %516
  %519 = select i1 %517, double %516, double %518
  %520 = load i32, ptr %16, align 4, !tbaa !3
  %521 = load i32, ptr %1, align 4, !tbaa !3
  %522 = icmp slt i32 %520, %521
  br i1 %522, label %523, label %543

523:                                              ; preds = %457
  %524 = sub nsw i32 %521, %520
  store i32 %524, ptr %11, align 4, !tbaa !3
  %525 = add nsw i32 %520, 1
  %526 = add nsw i32 %525, %512
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %28, i64 %527
  %529 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %528, ptr noundef nonnull @c__1) #5
  %530 = add nsw i32 %529, %520
  %531 = load i32, ptr %18, align 4, !tbaa !3
  %532 = add nsw i32 %531, 1
  %533 = mul nsw i32 %532, %26
  %534 = add nsw i32 %530, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %28, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !7
  %538 = fcmp oge double %537, 0.000000e+00
  %539 = fneg double %537
  %540 = select i1 %538, double %537, double %539
  %541 = fcmp oge double %519, %540
  %542 = select i1 %541, double %519, double %540
  br label %543

543:                                              ; preds = %523, %457
  %544 = phi i32 [ %531, %523 ], [ %510, %457 ]
  %.1 = phi double [ %542, %523 ], [ %519, %457 ]
  %545 = fdiv double %.1537, %.1
  %546 = fmul double %455, %545
  %547 = fcmp ult double %424, %546
  br i1 %547, label %548, label %568

548:                                              ; preds = %543
  %549 = load i32, ptr %16, align 4, !tbaa !3
  %550 = add nsw i32 %544, 1
  %551 = mul nsw i32 %550, %26
  %552 = add nsw i32 %551, %549
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %28, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = call double @llvm.fabs.f64(double %555)
  %557 = fmul double %.1, 0x3FE47E0F66AFED07
  %558 = fcmp ult double %556, %557
  br i1 %558, label %568, label %559

559:                                              ; preds = %548
  %560 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub684 = sub i32 %560, %544
  %561 = add i32 %reass.sub684, 1
  store i32 %561, ptr %11, align 4, !tbaa !3
  %562 = add nsw i32 %551, %544
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %28, i64 %563
  %565 = mul i32 %544, %31
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds double, ptr %28, i64 %566
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %564, ptr noundef nonnull @c__1, ptr noundef %567, ptr noundef nonnull @c__1) #5
  %.pre712 = load i32, ptr %18, align 4, !tbaa !3
  br label %568

568:                                              ; preds = %543, %454, %548, %559
  %569 = phi i32 [ %.pre712, %559 ], [ %544, %548 ], [ %446, %454 ], [ %544, %543 ]
  %570 = phi i1 [ true, %559 ], [ false, %548 ], [ true, %454 ], [ true, %543 ]
  %.3547 = phi i32 [ 1, %559 ], [ 2, %548 ], [ 1, %454 ], [ 1, %543 ]
  %.3 = phi i32 [ %549, %559 ], [ %549, %548 ], [ %446, %454 ], [ %544, %543 ]
  %571 = add nsw i32 %569, %.3547
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %21, align 4, !tbaa !3
  %.not590 = icmp eq i32 %.3, %572
  br i1 %.not590, label %624, label %573

573:                                              ; preds = %568
  %574 = mul i32 %572, %30
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %24, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = mul nsw i32 %.3, %22
  %579 = add nsw i32 %578, %.3
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %24, i64 %580
  store double %577, ptr %581, align 8, !tbaa !7
  %582 = sub i32 %.3, %571
  store i32 %582, ptr %11, align 4, !tbaa !3
  %583 = mul nsw i32 %572, %22
  %584 = add nsw i32 %583, %571
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %24, i64 %585
  %587 = mul nsw i32 %571, %22
  %588 = add nsw i32 %587, %.3
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %24, i64 %589
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %586, ptr noundef nonnull @c__1, ptr noundef %590, ptr noundef nonnull %5) #5
  %591 = load i32, ptr %1, align 4, !tbaa !3
  %592 = icmp slt i32 %.3, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %573
  %594 = sub nsw i32 %591, %.3
  store i32 %594, ptr %11, align 4, !tbaa !3
  %595 = add nsw i32 %.3, 1
  %596 = load i32, ptr %21, align 4, !tbaa !3
  %597 = mul nsw i32 %596, %22
  %598 = add nsw i32 %597, %595
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %24, i64 %599
  %601 = add nsw i32 %595, %578
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %24, i64 %602
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %600, ptr noundef nonnull @c__1, ptr noundef %603, ptr noundef nonnull @c__1) #5
  br label %604

604:                                              ; preds = %593, %573
  %605 = load i32, ptr %18, align 4, !tbaa !3
  %606 = icmp sgt i32 %605, 1
  br i1 %606, label %607, label %616

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %11, align 4, !tbaa !3
  %609 = load i32, ptr %21, align 4, !tbaa !3
  %610 = add nsw i32 %609, %22
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %24, i64 %611
  %613 = add nsw i32 %.3, %22
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %24, i64 %614
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %612, ptr noundef nonnull %5, ptr noundef %615, ptr noundef nonnull %5) #5
  br label %616

616:                                              ; preds = %607, %604
  %617 = load i32, ptr %21, align 4, !tbaa !3
  %618 = add nsw i32 %617, %26
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %28, i64 %619
  %621 = add nsw i32 %.3, %26
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %28, i64 %622
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %620, ptr noundef nonnull %8, ptr noundef %623, ptr noundef nonnull %8) #5
  br label %624

624:                                              ; preds = %616, %568
  br i1 %570, label %625, label %651

625:                                              ; preds = %624
  %626 = load i32, ptr %1, align 4, !tbaa !3
  %627 = load i32, ptr %18, align 4, !tbaa !3
  %628 = add i32 %626, 1
  %629 = sub i32 %628, %627
  store i32 %629, ptr %11, align 4, !tbaa !3
  %630 = mul i32 %627, %31
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds double, ptr %28, i64 %631
  %633 = mul i32 %627, %30
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %24, i64 %634
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %632, ptr noundef nonnull @c__1, ptr noundef %635, ptr noundef nonnull @c__1) #5
  %636 = load i32, ptr %18, align 4, !tbaa !3
  %637 = load i32, ptr %1, align 4, !tbaa !3
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %697

639:                                              ; preds = %625
  %640 = mul i32 %636, %30
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %24, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fdiv double 1.000000e+00, %643
  store double %644, ptr %19, align 8, !tbaa !7
  %645 = sub nsw i32 %637, %636
  store i32 %645, ptr %11, align 4, !tbaa !3
  %646 = add nsw i32 %636, 1
  %647 = mul nsw i32 %636, %22
  %648 = add nsw i32 %646, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %24, i64 %649
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %650, ptr noundef nonnull @c__1) #5
  %.pre713 = load i32, ptr %18, align 4, !tbaa !3
  br label %697

651:                                              ; preds = %624
  %652 = load i32, ptr %18, align 4, !tbaa !3
  %653 = load i32, ptr %1, align 4, !tbaa !3
  %654 = add nsw i32 %653, -1
  %655 = icmp slt i32 %652, %654
  %656 = add nsw i32 %652, 1
  %657 = mul nsw i32 %652, %26
  %658 = add nsw i32 %656, %657
  %659 = sext i32 %658 to i64
  br i1 %655, label %660, label %._crit_edge717

._crit_edge717:                                   ; preds = %651
  %.pre725 = mul i32 %656, %31
  %.pre727 = sext i32 %.pre725 to i64
  br label %701

660:                                              ; preds = %651
  %661 = getelementptr inbounds double, ptr %28, i64 %659
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = mul i32 %656, %31
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %28, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fdiv double %666, %662
  %668 = add nsw i32 %657, %652
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %28, i64 %669
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fdiv double %671, %662
  %673 = call double @llvm.fmuladd.f64(double %667, double %672, double -1.000000e+00)
  %674 = fdiv double 1.000000e+00, %673
  %675 = fdiv double %674, %662
  store i32 %653, ptr %11, align 4, !tbaa !3
  %676 = add nsw i32 %652, 2
  %.not592673 = icmp sgt i32 %676, %653
  br i1 %.not592673, label %.loopexit, label %.lr.ph676

.lr.ph676:                                        ; preds = %660
  %677 = mul nsw i32 %656, %26
  %678 = mul nsw i32 %652, %22
  %679 = mul nsw i32 %656, %22
  %680 = sext i32 %676 to i64
  %681 = sext i32 %679 to i64
  %682 = sext i32 %678 to i64
  %683 = sext i32 %677 to i64
  %684 = sext i32 %657 to i64
  %685 = add i32 %653, 1
  %invariant.gep766 = getelementptr double, ptr %28, i64 %684
  %invariant.gep768 = getelementptr double, ptr %28, i64 %683
  %invariant.gep770 = getelementptr double, ptr %24, i64 %682
  %invariant.gep772 = getelementptr double, ptr %24, i64 %681
  br label %686

686:                                              ; preds = %.lr.ph676, %686
  %indvars.iv696 = phi i64 [ %680, %.lr.ph676 ], [ %indvars.iv.next697, %686 ]
  %gep767 = getelementptr double, ptr %invariant.gep766, i64 %indvars.iv696
  %687 = load double, ptr %gep767, align 8, !tbaa !7
  %gep769 = getelementptr double, ptr %invariant.gep768, i64 %indvars.iv696
  %688 = load double, ptr %gep769, align 8, !tbaa !7
  %689 = fneg double %688
  %690 = call double @llvm.fmuladd.f64(double %667, double %687, double %689)
  %691 = fmul double %675, %690
  %gep771 = getelementptr double, ptr %invariant.gep770, i64 %indvars.iv696
  store double %691, ptr %gep771, align 8, !tbaa !7
  %692 = load double, ptr %gep769, align 8, !tbaa !7
  %693 = load double, ptr %gep767, align 8, !tbaa !7
  %694 = fneg double %693
  %695 = call double @llvm.fmuladd.f64(double %672, double %692, double %694)
  %696 = fmul double %675, %695
  %gep773 = getelementptr double, ptr %invariant.gep772, i64 %indvars.iv696
  store double %696, ptr %gep773, align 8, !tbaa !7
  %indvars.iv.next697 = add nsw i64 %indvars.iv696, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next697 to i32
  %exitcond699.not = icmp eq i32 %685, %lftr.wideiv
  br i1 %exitcond699.not, label %.loopexit, label %686, !llvm.loop !13

697:                                              ; preds = %450, %453, %639, %625
  %698 = phi i32 [ %636, %625 ], [ %.pre713, %639 ], [ %446, %453 ], [ %446, %450 ]
  %.2.ph = phi i32 [ %.3, %625 ], [ %.3, %639 ], [ %446, %453 ], [ %446, %450 ]
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %25, i64 %699
  store i32 %.2.ph, ptr %700, align 4, !tbaa !3
  br label %724

.loopexit:                                        ; preds = %686, %660
  %storemerge591.lcssa = phi i32 [ %676, %660 ], [ %685, %686 ]
  store i32 %storemerge591.lcssa, ptr %17, align 4, !tbaa !3
  br label %701

701:                                              ; preds = %._crit_edge717, %.loopexit
  %.pre-phi728 = phi i64 [ %.pre727, %._crit_edge717 ], [ %664, %.loopexit ]
  %702 = mul i32 %652, %31
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %28, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = mul i32 %652, %30
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %24, i64 %707
  store double %705, ptr %708, align 8, !tbaa !7
  %709 = getelementptr inbounds double, ptr %28, i64 %659
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = mul nsw i32 %652, %22
  %712 = add nsw i32 %656, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %24, i64 %713
  store double %710, ptr %714, align 8, !tbaa !7
  %715 = getelementptr inbounds double, ptr %28, i64 %.pre-phi728
  %716 = load double, ptr %715, align 8, !tbaa !7
  %717 = mul i32 %656, %30
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %24, i64 %718
  store double %716, ptr %719, align 8, !tbaa !7
  %720 = sub nsw i32 0, %.3
  %721 = sext i32 %652 to i64
  %722 = getelementptr inbounds i32, ptr %25, i64 %721
  store i32 %720, ptr %722, align 4, !tbaa !3
  %723 = getelementptr i8, ptr %722, i64 4
  store i32 %720, ptr %723, align 4, !tbaa !3
  br label %724

724:                                              ; preds = %701, %697
  %725 = phi i32 [ %652, %701 ], [ %698, %697 ]
  %.2546619 = phi i32 [ 2, %701 ], [ 1, %697 ]
  %726 = add nsw i32 %725, %.2546619
  store i32 %726, ptr %18, align 4, !tbaa !3
  %727 = load i32, ptr %2, align 4, !tbaa !3
  %.not589 = icmp sge i32 %726, %727
  %.pre711 = load i32, ptr %1, align 4, !tbaa !3
  %728 = icmp slt i32 %727, %.pre711
  %or.cond747 = select i1 %.not589, i1 %728, i1 false
  %729 = icmp sgt i32 %726, %.pre711
  %or.cond748 = select i1 %or.cond747, i1 true, i1 %729
  br i1 %or.cond748, label %._crit_edge790, label %.lr.ph789

._crit_edge790:                                   ; preds = %724, %.preheader
  %storemerge.lcssa = phi i32 [ 1, %.preheader ], [ %726, %724 ]
  %.lcssa = phi i32 [ %32, %.preheader ], [ %727, %724 ]
  %.pre711.lcssa = phi i32 [ %.pre711784, %.preheader ], [ %.pre711, %724 ]
  store i32 %.pre711.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa, ptr %12, align 4, !tbaa !3
  %730 = sext i32 %22 to i64
  %731 = sext i32 %26 to i64
  %invariant.gep774 = getelementptr double, ptr %24, i64 %730
  %invariant.gep776 = getelementptr double, ptr %28, i64 %731
  br label %732

732:                                              ; preds = %776, %._crit_edge790
  %733 = phi i32 [ %777, %776 ], [ %.lcssa, %._crit_edge790 ]
  %734 = phi i32 [ %778, %776 ], [ %storemerge.lcssa, %._crit_edge790 ]
  %735 = icmp slt i32 %733, 0
  %736 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %735, label %737, label %738

737:                                              ; preds = %732
  %.not624 = icmp slt i32 %734, %736
  br i1 %.not624, label %779, label %739

738:                                              ; preds = %732
  %.not623 = icmp sgt i32 %734, %736
  br i1 %.not623, label %779, label %739

739:                                              ; preds = %737, %738
  %740 = load i32, ptr %2, align 4, !tbaa !3
  %741 = load i32, ptr %1, align 4, !tbaa !3
  %742 = sub nsw i32 %741, %734
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %14, align 4, !tbaa !3
  %744 = call i32 @llvm.smin.i32(i32 %740, i32 %743)
  store i32 %744, ptr %20, align 4, !tbaa !3
  %745 = add i32 %734, -1
  %746 = add i32 %745, %744
  store i32 %746, ptr %13, align 4, !tbaa !3
  %.not596678 = icmp sgt i32 %734, %746
  br i1 %.not596678, label %._crit_edge682, label %.lr.ph681.preheader

.lr.ph681.preheader:                              ; preds = %739
  %747 = sext i32 %734 to i64
  br label %.lr.ph681

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %indvars.iv700 = phi i64 [ %747, %.lr.ph681.preheader ], [ %indvars.iv.next701, %.lr.ph681 ]
  %748 = load i32, ptr %20, align 4, !tbaa !3
  %749 = trunc nsw i64 %indvars.iv700 to i32
  %750 = sub i32 %734, %749
  %751 = add i32 %750, %748
  store i32 %751, ptr %14, align 4, !tbaa !3
  %752 = load i32, ptr %18, align 4, !tbaa !3
  %753 = add nsw i32 %752, -1
  store i32 %753, ptr %15, align 4, !tbaa !3
  %gep775 = getelementptr double, ptr %invariant.gep774, i64 %indvars.iv700
  %gep777 = getelementptr double, ptr %invariant.gep776, i64 %indvars.iv700
  %754 = mul i32 %30, %749
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %24, i64 %755
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b8, ptr noundef %gep775, ptr noundef nonnull %5, ptr noundef %gep777, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %756, ptr noundef nonnull @c__1) #5
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %757 = load i32, ptr %13, align 4, !tbaa !3
  %758 = sext i32 %757 to i64
  %.not596.not = icmp slt i64 %indvars.iv700, %758
  br i1 %.not596.not, label %.lr.ph681, label %._crit_edge682.loopexit, !llvm.loop !14

._crit_edge682.loopexit:                          ; preds = %.lr.ph681
  %.pre714 = load i32, ptr %20, align 4, !tbaa !3
  %.pre715 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge682

._crit_edge682:                                   ; preds = %._crit_edge682.loopexit, %739
  %759 = phi i32 [ %.pre715, %._crit_edge682.loopexit ], [ %741, %739 ]
  %760 = phi i32 [ %.pre714, %._crit_edge682.loopexit ], [ %744, %739 ]
  %761 = add nsw i32 %760, %734
  %.not597 = icmp sgt i32 %761, %759
  br i1 %.not597, label %776, label %762

762:                                              ; preds = %._crit_edge682
  %reass.sub685 = sub i32 %759, %761
  %763 = add i32 %reass.sub685, 1
  store i32 %763, ptr %13, align 4, !tbaa !3
  %764 = load i32, ptr %18, align 4, !tbaa !3
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %14, align 4, !tbaa !3
  %766 = add nsw i32 %761, %22
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %24, i64 %767
  %769 = add nsw i32 %734, %26
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %28, i64 %770
  %772 = mul nsw i32 %734, %22
  %773 = add nsw i32 %761, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %24, i64 %774
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %768, ptr noundef nonnull %5, ptr noundef %771, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %775, ptr noundef nonnull %5) #5
  br label %776

776:                                              ; preds = %._crit_edge682, %762
  %777 = load i32, ptr %12, align 4, !tbaa !3
  %778 = add nsw i32 %734, %777
  br label %732, !llvm.loop !15

779:                                              ; preds = %737, %738
  %780 = load i32, ptr %18, align 4, !tbaa !3
  %781 = add nsw i32 %780, -1
  br label %782

782:                                              ; preds = %798, %779
  %783 = phi i32 [ %799, %798 ], [ %781, %779 ]
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds i32, ptr %25, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !3
  %.lobit779 = ashr i32 %786, 31
  %787 = add nsw i32 %783, %.lobit779
  %.1541 = call i32 @llvm.abs.i32(i32 %786, i1 true)
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %17, align 4, !tbaa !3
  %789 = icmp ne i32 %.1541, %783
  %790 = icmp sgt i32 %787, 1
  %or.cond4 = select i1 %789, i1 %790, i1 false
  br i1 %or.cond4, label %791, label %798

791:                                              ; preds = %782
  %792 = add nsw i32 %.1541, %22
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %24, i64 %793
  %795 = add nsw i32 %783, %22
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %24, i64 %796
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %794, ptr noundef nonnull %5, ptr noundef %797, ptr noundef nonnull %5) #5
  %.pr622 = load i32, ptr %17, align 4, !tbaa !3
  br label %798

798:                                              ; preds = %791, %782
  %799 = phi i32 [ %.pr622, %791 ], [ %788, %782 ]
  %800 = icmp sgt i32 %799, 1
  br i1 %800, label %782, label %801

801:                                              ; preds = %798
  %802 = load i32, ptr %18, align 4, !tbaa !3
  %803 = add nsw i32 %802, -1
  br label %804

804:                                              ; preds = %801, %393
  %storemerge594 = phi i32 [ %803, %801 ], [ %395, %393 ]
  store i32 %storemerge594, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
