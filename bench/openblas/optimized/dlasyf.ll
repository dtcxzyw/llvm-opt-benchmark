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

38:                                               ; preds = %319, %35
  %39 = phi i32 [ %36, %35 ], [ %.pre, %319 ]
  %storemerge598 = phi i32 [ %36, %35 ], [ %321, %319 ]
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
  br i1 %or.cond, label %322, label %48

47:                                               ; preds = %38
  %.old1 = icmp slt i32 %.fr603, 1
  br i1 %.old1, label %322, label %48

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
  br i1 %92, label %93, label %295

93:                                               ; preds = %90
  store i32 %.pre705, ptr %9, align 4, !tbaa !3
  br label %295

94:                                               ; preds = %86
  %95 = fmul double %.0536, 0x3FE47E0F66AFED07
  %96 = fcmp ult double %74, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %18, align 4, !tbaa !3
  br label %180

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
  br label %180

168:                                              ; preds = %162
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = add nsw i32 %169, %104
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %28, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = fmul double %.0, 0x3FE47E0F66AFED07
  %178 = fcmp ult double %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %168
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep650, ptr noundef nonnull @c__1, ptr noundef %gep644, ptr noundef nonnull @c__1) #5
  br label %180

180:                                              ; preds = %168, %166, %179, %97
  %181 = phi i1 [ true, %97 ], [ true, %166 ], [ true, %179 ], [ false, %168 ]
  %.1545.neg = phi i32 [ -1, %97 ], [ -1, %166 ], [ -1, %179 ], [ -2, %168 ]
  %.1539 = phi i32 [ %98, %97 ], [ %167, %166 ], [ %169, %179 ], [ %169, %168 ]
  %182 = load i32, ptr %18, align 4, !tbaa !3
  %183 = add i32 %182, %.1545.neg
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %21, align 4, !tbaa !3
  %185 = load i32, ptr %2, align 4, !tbaa !3
  %186 = add nsw i32 %185, %184
  %187 = load i32, ptr %1, align 4, !tbaa !3
  %188 = sub i32 %186, %187
  %.not600 = icmp eq i32 %.1539, %184
  br i1 %.not600, label %242, label %189

189:                                              ; preds = %180
  %190 = mul i32 %184, %37
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %24, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = mul nsw i32 %.1539, %22
  %195 = add nsw i32 %194, %.1539
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %24, i64 %196
  store double %193, ptr %197, align 8, !tbaa !7
  %198 = sub i32 %183, %.1539
  store i32 %198, ptr %11, align 4, !tbaa !3
  %199 = add nsw i32 %.1539, 1
  %200 = mul nsw i32 %184, %22
  %201 = add nsw i32 %200, %199
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %24, i64 %202
  %204 = mul nsw i32 %199, %22
  %205 = add nsw i32 %204, %.1539
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %24, i64 %206
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %203, ptr noundef nonnull @c__1, ptr noundef %207, ptr noundef nonnull %5) #5
  %208 = icmp sgt i32 %.1539, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %189
  %210 = add nsw i32 %.1539, -1
  store i32 %210, ptr %11, align 4, !tbaa !3
  %211 = load i32, ptr %21, align 4, !tbaa !3
  %212 = mul nsw i32 %211, %22
  %213 = sext i32 %212 to i64
  %gep654 = getelementptr double, ptr %invariant.gep, i64 %213
  %214 = sext i32 %194 to i64
  %gep656 = getelementptr double, ptr %invariant.gep, i64 %214
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %gep654, ptr noundef nonnull @c__1, ptr noundef %gep656, ptr noundef nonnull @c__1) #5
  br label %215

215:                                              ; preds = %209, %189
  %216 = load i32, ptr %18, align 4, !tbaa !3
  %217 = load i32, ptr %1, align 4, !tbaa !3
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = sub nsw i32 %217, %216
  store i32 %220, ptr %11, align 4, !tbaa !3
  %221 = load i32, ptr %21, align 4, !tbaa !3
  %222 = add nsw i32 %216, 1
  %223 = mul nsw i32 %222, %22
  %224 = add nsw i32 %221, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %24, i64 %225
  %227 = add nsw i32 %223, %.1539
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %24, i64 %228
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %226, ptr noundef nonnull %5, ptr noundef %229, ptr noundef nonnull %5) #5
  %.pre704 = load i32, ptr %1, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %219, %215
  %231 = phi i32 [ %.pre704, %219 ], [ %217, %215 ]
  %232 = load i32, ptr %21, align 4, !tbaa !3
  %233 = add i32 %231, 1
  %234 = sub i32 %233, %232
  store i32 %234, ptr %11, align 4, !tbaa !3
  %235 = mul nsw i32 %188, %26
  %236 = add nsw i32 %232, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %28, i64 %237
  %239 = add nsw i32 %235, %.1539
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %28, i64 %240
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %238, ptr noundef nonnull %8, ptr noundef %241, ptr noundef nonnull %8) #5
  br label %242

242:                                              ; preds = %230, %180
  %243 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %181, label %244, label %256

244:                                              ; preds = %242
  %245 = mul nsw i32 %243, %22
  %246 = sext i32 %245 to i64
  %gep658 = getelementptr double, ptr %invariant.gep, i64 %246
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep644, ptr noundef nonnull @c__1, ptr noundef %gep658, ptr noundef nonnull @c__1) #5
  %247 = load i32, ptr %18, align 4, !tbaa !3
  %248 = mul i32 %247, %37
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %24, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = fdiv double 1.000000e+00, %251
  store double %252, ptr %19, align 8, !tbaa !7
  %253 = add nsw i32 %247, -1
  store i32 %253, ptr %11, align 4, !tbaa !3
  %254 = mul nsw i32 %247, %22
  %255 = sext i32 %254 to i64
  %gep660 = getelementptr double, ptr %invariant.gep, i64 %255
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %gep660, ptr noundef nonnull @c__1) #5
  %.pre706 = load i32, ptr %18, align 4, !tbaa !3
  br label %295

256:                                              ; preds = %242
  %257 = icmp sgt i32 %243, 2
  %258 = add nsw i32 %243, -1
  br i1 %257, label %.lr.ph, label %._crit_edge716

._crit_edge716:                                   ; preds = %256
  %.pre731 = add nsw i32 %42, -1
  %.pre733 = mul nsw i32 %.pre731, %26
  %.pre735 = add nsw i32 %258, %.pre733
  %.pre737 = sext i32 %.pre735 to i64
  %.pre739 = add nsw i32 %258, %51
  %.pre741 = sext i32 %.pre739 to i64
  %.pre743 = add nsw i32 %243, %51
  %.pre745 = sext i32 %.pre743 to i64
  br label %.loopexit636

.lr.ph:                                           ; preds = %256
  %259 = add nsw i32 %258, %51
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %28, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = add nsw i32 %243, %51
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %28, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fdiv double %266, %262
  %268 = add nsw i32 %42, -1
  %269 = mul nsw i32 %268, %26
  %270 = add nsw i32 %258, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %28, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fdiv double %273, %262
  %275 = call double @llvm.fmuladd.f64(double %267, double %274, double -1.000000e+00)
  %276 = fdiv double 1.000000e+00, %275
  %277 = fdiv double %276, %262
  %278 = add nsw i32 %243, -2
  store i32 %278, ptr %11, align 4, !tbaa !3
  %279 = mul nsw i32 %258, %22
  %280 = mul nsw i32 %243, %22
  %281 = sext i32 %280 to i64
  %282 = sext i32 %279 to i64
  %283 = sext i32 %269 to i64
  %wide.trip.count = zext nneg i32 %258 to i64
  %invariant.gep753 = getelementptr double, ptr %28, i64 %283
  %invariant.gep755 = getelementptr double, ptr %28, i64 %52
  %invariant.gep757 = getelementptr double, ptr %24, i64 %282
  %invariant.gep759 = getelementptr double, ptr %24, i64 %281
  br label %284

284:                                              ; preds = %.lr.ph, %284
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %284 ]
  %gep754 = getelementptr double, ptr %invariant.gep753, i64 %indvars.iv
  %285 = load double, ptr %gep754, align 8, !tbaa !7
  %gep756 = getelementptr double, ptr %invariant.gep755, i64 %indvars.iv
  %286 = load double, ptr %gep756, align 8, !tbaa !7
  %287 = fneg double %286
  %288 = call double @llvm.fmuladd.f64(double %267, double %285, double %287)
  %289 = fmul double %277, %288
  %gep758 = getelementptr double, ptr %invariant.gep757, i64 %indvars.iv
  store double %289, ptr %gep758, align 8, !tbaa !7
  %290 = load double, ptr %gep756, align 8, !tbaa !7
  %291 = load double, ptr %gep754, align 8, !tbaa !7
  %292 = fneg double %291
  %293 = call double @llvm.fmuladd.f64(double %274, double %290, double %292)
  %294 = fmul double %277, %293
  %gep760 = getelementptr double, ptr %invariant.gep759, i64 %indvars.iv
  store double %294, ptr %gep760, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit636, label %284, !llvm.loop !9

295:                                              ; preds = %90, %93, %244
  %296 = phi i32 [ %.pre706, %244 ], [ %.pre705, %93 ], [ %.pre705, %90 ]
  %.0538.ph = phi i32 [ %.1539, %244 ], [ %.pre705, %93 ], [ %.pre705, %90 ]
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %25, i64 %297
  store i32 %.0538.ph, ptr %298, align 4, !tbaa !3
  br label %319

.loopexit636:                                     ; preds = %284, %._crit_edge716
  %.pre-phi746 = phi i64 [ %.pre745, %._crit_edge716 ], [ %264, %284 ]
  %.pre-phi742 = phi i64 [ %.pre741, %._crit_edge716 ], [ %260, %284 ]
  %.pre-phi738 = phi i64 [ %.pre737, %._crit_edge716 ], [ %271, %284 ]
  %299 = getelementptr inbounds double, ptr %28, i64 %.pre-phi738
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = mul i32 %258, %37
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %24, i64 %302
  store double %300, ptr %303, align 8, !tbaa !7
  %304 = getelementptr inbounds double, ptr %28, i64 %.pre-phi742
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = mul nsw i32 %243, %22
  %307 = add nsw i32 %258, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %24, i64 %308
  store double %305, ptr %309, align 8, !tbaa !7
  %310 = getelementptr inbounds double, ptr %28, i64 %.pre-phi746
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = mul i32 %243, %37
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %24, i64 %313
  store double %311, ptr %314, align 8, !tbaa !7
  %315 = sub nsw i32 0, %.1539
  %316 = sext i32 %243 to i64
  %317 = getelementptr inbounds i32, ptr %25, i64 %316
  store i32 %315, ptr %317, align 4, !tbaa !3
  %318 = getelementptr i8, ptr %317, i64 -4
  store i32 %315, ptr %318, align 4, !tbaa !3
  br label %319

319:                                              ; preds = %.loopexit636, %295
  %320 = phi i32 [ %243, %.loopexit636 ], [ %296, %295 ]
  %.0544.neg612 = phi i32 [ -2, %.loopexit636 ], [ -1, %295 ]
  %321 = add i32 %320, %.0544.neg612
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %38

322:                                              ; preds = %44, %47
  %323 = sub i32 0, %40
  store i32 %323, ptr %11, align 4, !tbaa !3
  %324 = add i32 %.fr603, -1
  %325 = srem i32 %324, %40
  %326 = sub i32 %.fr603, %325
  %327 = icmp slt i32 %323, 0
  %328 = icmp sgt i32 %326, 0
  %329 = icmp slt i32 %326, 2
  %.in605668 = select i1 %327, i1 %328, i1 %329
  br i1 %.in605668, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %322
  %330 = add nsw i32 %42, 1
  %331 = mul nsw i32 %330, %26
  %332 = sext i32 %331 to i64
  %333 = sext i32 %22 to i64
  %invariant.gep762 = getelementptr double, ptr %28, i64 %332
  br label %334

334:                                              ; preds = %.lr.ph671, %._crit_edge
  %335 = phi i32 [ %326, %.lr.ph671 ], [ %370, %._crit_edge ]
  %336 = load i32, ptr %2, align 4, !tbaa !3
  %337 = load i32, ptr %18, align 4, !tbaa !3
  %338 = sub nsw i32 %337, %335
  %339 = add nsw i32 %338, 1
  %340 = call i32 @llvm.smin.i32(i32 %336, i32 %339)
  store i32 %340, ptr %20, align 4, !tbaa !3
  %341 = add i32 %335, -1
  %342 = add i32 %341, %340
  store i32 %342, ptr %12, align 4, !tbaa !3
  %.not609661 = icmp sgt i32 %335, %342
  br i1 %.not609661, label %._crit_edge, label %.lr.ph663.preheader

.lr.ph663.preheader:                              ; preds = %334
  %343 = sext i32 %335 to i64
  %invariant.gep764 = getelementptr double, ptr %24, i64 %343
  br label %.lr.ph663

.lr.ph663:                                        ; preds = %.lr.ph663.preheader, %.lr.ph663
  %indvars.iv693 = phi i64 [ %343, %.lr.ph663.preheader ], [ %indvars.iv.next694, %.lr.ph663 ]
  %344 = trunc nsw i64 %indvars.iv693 to i32
  %345 = add i32 %344, 1
  %346 = sub i32 %345, %335
  store i32 %346, ptr %13, align 4, !tbaa !3
  %347 = load i32, ptr %1, align 4, !tbaa !3
  %348 = load i32, ptr %18, align 4, !tbaa !3
  %349 = sub nsw i32 %347, %348
  store i32 %349, ptr %14, align 4, !tbaa !3
  %350 = add nsw i32 %348, 1
  %351 = mul nsw i32 %350, %22
  %352 = add nsw i32 %351, %335
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %24, i64 %353
  %gep763 = getelementptr double, ptr %invariant.gep762, i64 %indvars.iv693
  %355 = mul nsw i64 %indvars.iv693, %333
  %gep765 = getelementptr double, ptr %invariant.gep764, i64 %355
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %354, ptr noundef nonnull %5, ptr noundef %gep763, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep765, ptr noundef nonnull @c__1) #5
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, 1
  %356 = load i32, ptr %12, align 4, !tbaa !3
  %357 = sext i32 %356 to i64
  %.not609.not = icmp slt i64 %indvars.iv693, %357
  br i1 %.not609.not, label %.lr.ph663, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.lr.ph663
  %.pre707 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %334
  %358 = phi i32 [ %.pre707, %._crit_edge.loopexit ], [ %337, %334 ]
  store i32 %341, ptr %12, align 4, !tbaa !3
  %359 = load i32, ptr %1, align 4, !tbaa !3
  %360 = sub nsw i32 %359, %358
  store i32 %360, ptr %13, align 4, !tbaa !3
  %361 = add nsw i32 %358, 1
  %362 = mul nsw i32 %361, %22
  %363 = sext i32 %362 to i64
  %gep665 = getelementptr double, ptr %invariant.gep, i64 %363
  %364 = add nsw i32 %335, %331
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %28, i64 %365
  %367 = mul nsw i32 %335, %22
  %368 = sext i32 %367 to i64
  %gep667 = getelementptr double, ptr %invariant.gep, i64 %368
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull @c_b8, ptr noundef %gep665, ptr noundef nonnull %5, ptr noundef %366, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %gep667, ptr noundef nonnull %5) #5
  %369 = load i32, ptr %11, align 4, !tbaa !3
  %370 = add nsw i32 %335, %369
  %371 = icmp slt i32 %369, 0
  %372 = icmp sgt i32 %370, 0
  %373 = icmp slt i32 %370, 2
  %.in605 = select i1 %371, i1 %372, i1 %373
  br i1 %.in605, label %334, label %._crit_edge672.loopexit, !llvm.loop !12

._crit_edge672.loopexit:                          ; preds = %._crit_edge
  %.pre708 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %322
  %374 = phi i32 [ %.pre708, %._crit_edge672.loopexit ], [ %.fr603, %322 ]
  %375 = add nsw i32 %374, 1
  br label %376

376:                                              ; preds = %392, %._crit_edge672
  %377 = phi i32 [ %382, %392 ], [ %375, %._crit_edge672 ]
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %25, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !3
  %.lobit = lshr i32 %380, 31
  %381 = add nsw i32 %377, %.lobit
  %.0540 = call i32 @llvm.abs.i32(i32 %380, i1 true)
  %382 = add nsw i32 %381, 1
  %.not606 = icmp ne i32 %.0540, %377
  %.pre710 = load i32, ptr %1, align 4, !tbaa !3
  %.not607.not = icmp slt i32 %381, %.pre710
  %or.cond778 = select i1 %.not606, i1 %.not607.not, i1 false
  br i1 %or.cond778, label %383, label %392

383:                                              ; preds = %376
  %384 = sub i32 %.pre710, %381
  store i32 %384, ptr %11, align 4, !tbaa !3
  %385 = mul nsw i32 %382, %22
  %386 = add nsw i32 %385, %.0540
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %24, i64 %387
  %389 = add nsw i32 %385, %377
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, ptr %24, i64 %390
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %388, ptr noundef nonnull %5, ptr noundef %391, ptr noundef nonnull %5) #5
  %.pre709 = load i32, ptr %1, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %383, %376
  %393 = phi i32 [ %.pre709, %383 ], [ %.pre710, %376 ]
  %394 = icmp slt i32 %382, %393
  br i1 %394, label %376, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %18, align 4, !tbaa !3
  %397 = sub nsw i32 %393, %396
  br label %808

.lr.ph789:                                        ; preds = %.preheader, %728
  %.pre711788 = phi i32 [ %.pre711, %728 ], [ %.pre711784, %.preheader ]
  %storemerge787 = phi i32 [ %730, %728 ], [ 1, %.preheader ]
  %reass.sub683 = sub i32 %.pre711788, %storemerge787
  %398 = add i32 %reass.sub683, 1
  store i32 %398, ptr %11, align 4, !tbaa !3
  %399 = mul i32 %storemerge787, %30
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, ptr %24, i64 %400
  %402 = mul i32 %storemerge787, %31
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, ptr %28, i64 %403
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %401, ptr noundef nonnull @c__1, ptr noundef %404, ptr noundef nonnull @c__1) #5
  %405 = load i32, ptr %1, align 4, !tbaa !3
  %406 = load i32, ptr %18, align 4, !tbaa !3
  %407 = add i32 %405, 1
  %408 = sub i32 %407, %406
  store i32 %408, ptr %11, align 4, !tbaa !3
  %409 = add nsw i32 %406, -1
  store i32 %409, ptr %12, align 4, !tbaa !3
  %410 = add nsw i32 %406, %22
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds double, ptr %24, i64 %411
  %413 = add nsw i32 %406, %26
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds double, ptr %28, i64 %414
  %416 = mul i32 %406, %31
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %28, i64 %417
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %412, ptr noundef nonnull %5, ptr noundef %415, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %418, ptr noundef nonnull @c__1) #5
  %419 = load i32, ptr %18, align 4, !tbaa !3
  %420 = mul i32 %419, %31
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %28, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = fcmp oge double %423, 0.000000e+00
  %425 = fneg double %423
  %426 = select i1 %424, double %423, double %425
  %427 = load i32, ptr %1, align 4, !tbaa !3
  %428 = icmp slt i32 %419, %427
  br i1 %428, label %429, label %447

429:                                              ; preds = %.lr.ph789
  %430 = sub nsw i32 %427, %419
  store i32 %430, ptr %11, align 4, !tbaa !3
  %431 = add nsw i32 %419, 1
  %432 = mul nsw i32 %419, %26
  %433 = add nsw i32 %431, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, ptr %28, i64 %434
  %436 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %435, ptr noundef nonnull @c__1) #5
  %437 = add nsw i32 %436, %419
  store i32 %437, ptr %16, align 4, !tbaa !3
  %438 = load i32, ptr %18, align 4, !tbaa !3
  %439 = mul nsw i32 %438, %26
  %440 = add nsw i32 %439, %437
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %28, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fcmp oge double %443, 0.000000e+00
  %445 = fneg double %443
  %446 = select i1 %444, double %443, double %445
  br label %447

447:                                              ; preds = %.lr.ph789, %429
  %448 = phi i32 [ %438, %429 ], [ %419, %.lr.ph789 ]
  %.1537 = phi double [ %446, %429 ], [ 0.000000e+00, %.lr.ph789 ]
  %449 = fcmp oge double %426, %.1537
  %450 = select i1 %449, double %426, double %.1537
  %451 = fcmp oeq double %450, 0.000000e+00
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr %9, align 4, !tbaa !3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %701

455:                                              ; preds = %452
  store i32 %448, ptr %9, align 4, !tbaa !3
  br label %701

456:                                              ; preds = %447
  %457 = fmul double %.1537, 0x3FE47E0F66AFED07
  %458 = fcmp ult double %426, %457
  br i1 %458, label %459, label %572

459:                                              ; preds = %456
  %460 = load i32, ptr %16, align 4, !tbaa !3
  %461 = sub nsw i32 %460, %448
  store i32 %461, ptr %11, align 4, !tbaa !3
  %462 = mul nsw i32 %448, %22
  %463 = add nsw i32 %462, %460
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds double, ptr %24, i64 %464
  %466 = add nsw i32 %448, 1
  %467 = mul nsw i32 %466, %26
  %468 = add nsw i32 %467, %448
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %28, i64 %469
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %465, ptr noundef nonnull %5, ptr noundef %470, ptr noundef nonnull @c__1) #5
  %471 = load i32, ptr %1, align 4, !tbaa !3
  %472 = load i32, ptr %16, align 4, !tbaa !3
  %473 = add i32 %471, 1
  %474 = sub i32 %473, %472
  store i32 %474, ptr %11, align 4, !tbaa !3
  %475 = mul i32 %472, %30
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %24, i64 %476
  %478 = load i32, ptr %18, align 4, !tbaa !3
  %479 = add nsw i32 %478, 1
  %480 = mul nsw i32 %479, %26
  %481 = add nsw i32 %480, %472
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %28, i64 %482
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %477, ptr noundef nonnull @c__1, ptr noundef %483, ptr noundef nonnull @c__1) #5
  %484 = load i32, ptr %1, align 4, !tbaa !3
  %485 = load i32, ptr %18, align 4, !tbaa !3
  %486 = add i32 %484, 1
  %487 = sub i32 %486, %485
  store i32 %487, ptr %11, align 4, !tbaa !3
  %488 = add nsw i32 %485, -1
  store i32 %488, ptr %12, align 4, !tbaa !3
  %489 = add nsw i32 %485, %22
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %24, i64 %490
  %492 = load i32, ptr %16, align 4, !tbaa !3
  %493 = add nsw i32 %492, %26
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %28, i64 %494
  %496 = add nsw i32 %485, 1
  %497 = mul nsw i32 %496, %26
  %498 = add nsw i32 %497, %485
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %28, i64 %499
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %491, ptr noundef nonnull %5, ptr noundef %495, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %500, ptr noundef nonnull @c__1) #5
  %501 = load i32, ptr %16, align 4, !tbaa !3
  %502 = load i32, ptr %18, align 4, !tbaa !3
  %503 = sub nsw i32 %501, %502
  store i32 %503, ptr %11, align 4, !tbaa !3
  %504 = add nsw i32 %502, -1
  %505 = add nsw i32 %502, 1
  %506 = mul nsw i32 %505, %26
  %507 = add nsw i32 %506, %502
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds double, ptr %28, i64 %508
  %510 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %509, ptr noundef nonnull @c__1) #5
  %511 = add nsw i32 %504, %510
  %512 = load i32, ptr %18, align 4, !tbaa !3
  %513 = add nsw i32 %512, 1
  %514 = mul nsw i32 %513, %26
  %515 = add nsw i32 %511, %514
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %28, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fcmp oge double %518, 0.000000e+00
  %520 = fneg double %518
  %521 = select i1 %519, double %518, double %520
  %522 = load i32, ptr %16, align 4, !tbaa !3
  %523 = load i32, ptr %1, align 4, !tbaa !3
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %545

525:                                              ; preds = %459
  %526 = sub nsw i32 %523, %522
  store i32 %526, ptr %11, align 4, !tbaa !3
  %527 = add nsw i32 %522, 1
  %528 = add nsw i32 %527, %514
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %28, i64 %529
  %531 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %530, ptr noundef nonnull @c__1) #5
  %532 = add nsw i32 %531, %522
  %533 = load i32, ptr %18, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  %535 = mul nsw i32 %534, %26
  %536 = add nsw i32 %532, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %28, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = fcmp oge double %539, 0.000000e+00
  %541 = fneg double %539
  %542 = select i1 %540, double %539, double %541
  %543 = fcmp oge double %521, %542
  %544 = select i1 %543, double %521, double %542
  br label %545

545:                                              ; preds = %525, %459
  %546 = phi i32 [ %533, %525 ], [ %512, %459 ]
  %.1 = phi double [ %544, %525 ], [ %521, %459 ]
  %547 = fdiv double %.1537, %.1
  %548 = fmul double %457, %547
  %549 = fcmp ult double %426, %548
  br i1 %549, label %550, label %572

550:                                              ; preds = %545
  %551 = load i32, ptr %16, align 4, !tbaa !3
  %552 = add nsw i32 %546, 1
  %553 = mul nsw i32 %552, %26
  %554 = add nsw i32 %553, %551
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %28, i64 %555
  %557 = load double, ptr %556, align 8, !tbaa !7
  %558 = fcmp oge double %557, 0.000000e+00
  %559 = fneg double %557
  %560 = select i1 %558, double %557, double %559
  %561 = fmul double %.1, 0x3FE47E0F66AFED07
  %562 = fcmp ult double %560, %561
  br i1 %562, label %572, label %563

563:                                              ; preds = %550
  %564 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub684 = sub i32 %564, %546
  %565 = add i32 %reass.sub684, 1
  store i32 %565, ptr %11, align 4, !tbaa !3
  %566 = add nsw i32 %553, %546
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %28, i64 %567
  %569 = mul i32 %546, %31
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %28, i64 %570
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %568, ptr noundef nonnull @c__1, ptr noundef %571, ptr noundef nonnull @c__1) #5
  %.pre712 = load i32, ptr %18, align 4, !tbaa !3
  br label %572

572:                                              ; preds = %545, %456, %550, %563
  %573 = phi i32 [ %.pre712, %563 ], [ %546, %550 ], [ %448, %456 ], [ %546, %545 ]
  %574 = phi i1 [ true, %563 ], [ false, %550 ], [ true, %456 ], [ true, %545 ]
  %.3547 = phi i32 [ 1, %563 ], [ 2, %550 ], [ 1, %456 ], [ 1, %545 ]
  %.3 = phi i32 [ %551, %563 ], [ %551, %550 ], [ %448, %456 ], [ %546, %545 ]
  %575 = add nsw i32 %573, %.3547
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %21, align 4, !tbaa !3
  %.not590 = icmp eq i32 %.3, %576
  br i1 %.not590, label %628, label %577

577:                                              ; preds = %572
  %578 = mul i32 %576, %30
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %24, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !7
  %582 = mul nsw i32 %.3, %22
  %583 = add nsw i32 %582, %.3
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %24, i64 %584
  store double %581, ptr %585, align 8, !tbaa !7
  %586 = sub i32 %.3, %575
  store i32 %586, ptr %11, align 4, !tbaa !3
  %587 = mul nsw i32 %576, %22
  %588 = add nsw i32 %587, %575
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %24, i64 %589
  %591 = mul nsw i32 %575, %22
  %592 = add nsw i32 %591, %.3
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %24, i64 %593
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %590, ptr noundef nonnull @c__1, ptr noundef %594, ptr noundef nonnull %5) #5
  %595 = load i32, ptr %1, align 4, !tbaa !3
  %596 = icmp slt i32 %.3, %595
  br i1 %596, label %597, label %608

597:                                              ; preds = %577
  %598 = sub nsw i32 %595, %.3
  store i32 %598, ptr %11, align 4, !tbaa !3
  %599 = add nsw i32 %.3, 1
  %600 = load i32, ptr %21, align 4, !tbaa !3
  %601 = mul nsw i32 %600, %22
  %602 = add nsw i32 %601, %599
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %24, i64 %603
  %605 = add nsw i32 %599, %582
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %24, i64 %606
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %604, ptr noundef nonnull @c__1, ptr noundef %607, ptr noundef nonnull @c__1) #5
  br label %608

608:                                              ; preds = %597, %577
  %609 = load i32, ptr %18, align 4, !tbaa !3
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %620

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %11, align 4, !tbaa !3
  %613 = load i32, ptr %21, align 4, !tbaa !3
  %614 = add nsw i32 %613, %22
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %24, i64 %615
  %617 = add nsw i32 %.3, %22
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %24, i64 %618
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %616, ptr noundef nonnull %5, ptr noundef %619, ptr noundef nonnull %5) #5
  br label %620

620:                                              ; preds = %611, %608
  %621 = load i32, ptr %21, align 4, !tbaa !3
  %622 = add nsw i32 %621, %26
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %28, i64 %623
  %625 = add nsw i32 %.3, %26
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %28, i64 %626
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %624, ptr noundef nonnull %8, ptr noundef %627, ptr noundef nonnull %8) #5
  br label %628

628:                                              ; preds = %620, %572
  br i1 %574, label %629, label %655

629:                                              ; preds = %628
  %630 = load i32, ptr %1, align 4, !tbaa !3
  %631 = load i32, ptr %18, align 4, !tbaa !3
  %632 = add i32 %630, 1
  %633 = sub i32 %632, %631
  store i32 %633, ptr %11, align 4, !tbaa !3
  %634 = mul i32 %631, %31
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %28, i64 %635
  %637 = mul i32 %631, %30
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds double, ptr %24, i64 %638
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %636, ptr noundef nonnull @c__1, ptr noundef %639, ptr noundef nonnull @c__1) #5
  %640 = load i32, ptr %18, align 4, !tbaa !3
  %641 = load i32, ptr %1, align 4, !tbaa !3
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %701

643:                                              ; preds = %629
  %644 = mul i32 %640, %30
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %24, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fdiv double 1.000000e+00, %647
  store double %648, ptr %19, align 8, !tbaa !7
  %649 = sub nsw i32 %641, %640
  store i32 %649, ptr %11, align 4, !tbaa !3
  %650 = add nsw i32 %640, 1
  %651 = mul nsw i32 %640, %22
  %652 = add nsw i32 %650, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %24, i64 %653
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %654, ptr noundef nonnull @c__1) #5
  %.pre713 = load i32, ptr %18, align 4, !tbaa !3
  br label %701

655:                                              ; preds = %628
  %656 = load i32, ptr %18, align 4, !tbaa !3
  %657 = load i32, ptr %1, align 4, !tbaa !3
  %658 = add nsw i32 %657, -1
  %659 = icmp slt i32 %656, %658
  %660 = add nsw i32 %656, 1
  %661 = mul nsw i32 %656, %26
  %662 = add nsw i32 %660, %661
  %663 = sext i32 %662 to i64
  br i1 %659, label %664, label %._crit_edge717

._crit_edge717:                                   ; preds = %655
  %.pre725 = mul i32 %660, %31
  %.pre727 = sext i32 %.pre725 to i64
  br label %705

664:                                              ; preds = %655
  %665 = getelementptr inbounds double, ptr %28, i64 %663
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = mul i32 %660, %31
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %28, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = fdiv double %670, %666
  %672 = add nsw i32 %661, %656
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %28, i64 %673
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fdiv double %675, %666
  %677 = call double @llvm.fmuladd.f64(double %671, double %676, double -1.000000e+00)
  %678 = fdiv double 1.000000e+00, %677
  %679 = fdiv double %678, %666
  store i32 %657, ptr %11, align 4, !tbaa !3
  %680 = add nsw i32 %656, 2
  %.not592673 = icmp sgt i32 %680, %657
  br i1 %.not592673, label %.loopexit, label %.lr.ph676

.lr.ph676:                                        ; preds = %664
  %681 = mul nsw i32 %660, %26
  %682 = mul nsw i32 %656, %22
  %683 = mul nsw i32 %660, %22
  %684 = sext i32 %680 to i64
  %685 = sext i32 %683 to i64
  %686 = sext i32 %682 to i64
  %687 = sext i32 %681 to i64
  %688 = sext i32 %661 to i64
  %689 = add i32 %657, 1
  %invariant.gep766 = getelementptr double, ptr %28, i64 %688
  %invariant.gep768 = getelementptr double, ptr %28, i64 %687
  %invariant.gep770 = getelementptr double, ptr %24, i64 %686
  %invariant.gep772 = getelementptr double, ptr %24, i64 %685
  br label %690

690:                                              ; preds = %.lr.ph676, %690
  %indvars.iv696 = phi i64 [ %684, %.lr.ph676 ], [ %indvars.iv.next697, %690 ]
  %gep767 = getelementptr double, ptr %invariant.gep766, i64 %indvars.iv696
  %691 = load double, ptr %gep767, align 8, !tbaa !7
  %gep769 = getelementptr double, ptr %invariant.gep768, i64 %indvars.iv696
  %692 = load double, ptr %gep769, align 8, !tbaa !7
  %693 = fneg double %692
  %694 = call double @llvm.fmuladd.f64(double %671, double %691, double %693)
  %695 = fmul double %679, %694
  %gep771 = getelementptr double, ptr %invariant.gep770, i64 %indvars.iv696
  store double %695, ptr %gep771, align 8, !tbaa !7
  %696 = load double, ptr %gep769, align 8, !tbaa !7
  %697 = load double, ptr %gep767, align 8, !tbaa !7
  %698 = fneg double %697
  %699 = call double @llvm.fmuladd.f64(double %676, double %696, double %698)
  %700 = fmul double %679, %699
  %gep773 = getelementptr double, ptr %invariant.gep772, i64 %indvars.iv696
  store double %700, ptr %gep773, align 8, !tbaa !7
  %indvars.iv.next697 = add nsw i64 %indvars.iv696, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next697 to i32
  %exitcond699.not = icmp eq i32 %689, %lftr.wideiv
  br i1 %exitcond699.not, label %.loopexit, label %690, !llvm.loop !13

701:                                              ; preds = %452, %455, %643, %629
  %702 = phi i32 [ %640, %629 ], [ %.pre713, %643 ], [ %448, %455 ], [ %448, %452 ]
  %.2.ph = phi i32 [ %.3, %629 ], [ %.3, %643 ], [ %448, %455 ], [ %448, %452 ]
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %25, i64 %703
  store i32 %.2.ph, ptr %704, align 4, !tbaa !3
  br label %728

.loopexit:                                        ; preds = %690, %664
  %storemerge591.lcssa = phi i32 [ %680, %664 ], [ %689, %690 ]
  store i32 %storemerge591.lcssa, ptr %17, align 4, !tbaa !3
  br label %705

705:                                              ; preds = %._crit_edge717, %.loopexit
  %.pre-phi728 = phi i64 [ %.pre727, %._crit_edge717 ], [ %668, %.loopexit ]
  %706 = mul i32 %656, %31
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %28, i64 %707
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = mul i32 %656, %30
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %24, i64 %711
  store double %709, ptr %712, align 8, !tbaa !7
  %713 = getelementptr inbounds double, ptr %28, i64 %663
  %714 = load double, ptr %713, align 8, !tbaa !7
  %715 = mul nsw i32 %656, %22
  %716 = add nsw i32 %660, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %24, i64 %717
  store double %714, ptr %718, align 8, !tbaa !7
  %719 = getelementptr inbounds double, ptr %28, i64 %.pre-phi728
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = mul i32 %660, %30
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %24, i64 %722
  store double %720, ptr %723, align 8, !tbaa !7
  %724 = sub nsw i32 0, %.3
  %725 = sext i32 %656 to i64
  %726 = getelementptr inbounds i32, ptr %25, i64 %725
  store i32 %724, ptr %726, align 4, !tbaa !3
  %727 = getelementptr i8, ptr %726, i64 4
  store i32 %724, ptr %727, align 4, !tbaa !3
  br label %728

728:                                              ; preds = %705, %701
  %729 = phi i32 [ %656, %705 ], [ %702, %701 ]
  %.2546619 = phi i32 [ 2, %705 ], [ 1, %701 ]
  %730 = add nsw i32 %729, %.2546619
  store i32 %730, ptr %18, align 4, !tbaa !3
  %731 = load i32, ptr %2, align 4, !tbaa !3
  %.not589 = icmp sge i32 %730, %731
  %.pre711 = load i32, ptr %1, align 4, !tbaa !3
  %732 = icmp slt i32 %731, %.pre711
  %or.cond747 = select i1 %.not589, i1 %732, i1 false
  %733 = icmp sgt i32 %730, %.pre711
  %or.cond748 = select i1 %or.cond747, i1 true, i1 %733
  br i1 %or.cond748, label %._crit_edge790, label %.lr.ph789

._crit_edge790:                                   ; preds = %728, %.preheader
  %storemerge.lcssa = phi i32 [ 1, %.preheader ], [ %730, %728 ]
  %.lcssa = phi i32 [ %32, %.preheader ], [ %731, %728 ]
  %.pre711.lcssa = phi i32 [ %.pre711784, %.preheader ], [ %.pre711, %728 ]
  store i32 %.pre711.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa, ptr %12, align 4, !tbaa !3
  %734 = sext i32 %22 to i64
  %735 = sext i32 %26 to i64
  %invariant.gep774 = getelementptr double, ptr %24, i64 %734
  %invariant.gep776 = getelementptr double, ptr %28, i64 %735
  br label %736

736:                                              ; preds = %780, %._crit_edge790
  %737 = phi i32 [ %781, %780 ], [ %.lcssa, %._crit_edge790 ]
  %738 = phi i32 [ %782, %780 ], [ %storemerge.lcssa, %._crit_edge790 ]
  %739 = icmp slt i32 %737, 0
  %740 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %739, label %741, label %742

741:                                              ; preds = %736
  %.not624 = icmp slt i32 %738, %740
  br i1 %.not624, label %783, label %743

742:                                              ; preds = %736
  %.not623 = icmp sgt i32 %738, %740
  br i1 %.not623, label %783, label %743

743:                                              ; preds = %741, %742
  %744 = load i32, ptr %2, align 4, !tbaa !3
  %745 = load i32, ptr %1, align 4, !tbaa !3
  %746 = sub nsw i32 %745, %738
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %14, align 4, !tbaa !3
  %748 = call i32 @llvm.smin.i32(i32 %744, i32 %747)
  store i32 %748, ptr %20, align 4, !tbaa !3
  %749 = add i32 %738, -1
  %750 = add i32 %749, %748
  store i32 %750, ptr %13, align 4, !tbaa !3
  %.not596678 = icmp sgt i32 %738, %750
  br i1 %.not596678, label %._crit_edge682, label %.lr.ph681.preheader

.lr.ph681.preheader:                              ; preds = %743
  %751 = sext i32 %738 to i64
  br label %.lr.ph681

.lr.ph681:                                        ; preds = %.lr.ph681.preheader, %.lr.ph681
  %indvars.iv700 = phi i64 [ %751, %.lr.ph681.preheader ], [ %indvars.iv.next701, %.lr.ph681 ]
  %752 = load i32, ptr %20, align 4, !tbaa !3
  %753 = trunc nsw i64 %indvars.iv700 to i32
  %754 = sub i32 %738, %753
  %755 = add i32 %754, %752
  store i32 %755, ptr %14, align 4, !tbaa !3
  %756 = load i32, ptr %18, align 4, !tbaa !3
  %757 = add nsw i32 %756, -1
  store i32 %757, ptr %15, align 4, !tbaa !3
  %gep775 = getelementptr double, ptr %invariant.gep774, i64 %indvars.iv700
  %gep777 = getelementptr double, ptr %invariant.gep776, i64 %indvars.iv700
  %758 = mul i32 %30, %753
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %24, i64 %759
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b8, ptr noundef %gep775, ptr noundef nonnull %5, ptr noundef %gep777, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %760, ptr noundef nonnull @c__1) #5
  %indvars.iv.next701 = add nsw i64 %indvars.iv700, 1
  %761 = load i32, ptr %13, align 4, !tbaa !3
  %762 = sext i32 %761 to i64
  %.not596.not = icmp slt i64 %indvars.iv700, %762
  br i1 %.not596.not, label %.lr.ph681, label %._crit_edge682.loopexit, !llvm.loop !14

._crit_edge682.loopexit:                          ; preds = %.lr.ph681
  %.pre714 = load i32, ptr %20, align 4, !tbaa !3
  %.pre715 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge682

._crit_edge682:                                   ; preds = %._crit_edge682.loopexit, %743
  %763 = phi i32 [ %.pre715, %._crit_edge682.loopexit ], [ %745, %743 ]
  %764 = phi i32 [ %.pre714, %._crit_edge682.loopexit ], [ %748, %743 ]
  %765 = add nsw i32 %764, %738
  %.not597 = icmp sgt i32 %765, %763
  br i1 %.not597, label %780, label %766

766:                                              ; preds = %._crit_edge682
  %reass.sub685 = sub i32 %763, %765
  %767 = add i32 %reass.sub685, 1
  store i32 %767, ptr %13, align 4, !tbaa !3
  %768 = load i32, ptr %18, align 4, !tbaa !3
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %14, align 4, !tbaa !3
  %770 = add nsw i32 %765, %22
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %24, i64 %771
  %773 = add nsw i32 %738, %26
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %28, i64 %774
  %776 = mul nsw i32 %738, %22
  %777 = add nsw i32 %765, %776
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %24, i64 %778
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %772, ptr noundef nonnull %5, ptr noundef %775, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %779, ptr noundef nonnull %5) #5
  br label %780

780:                                              ; preds = %._crit_edge682, %766
  %781 = load i32, ptr %12, align 4, !tbaa !3
  %782 = add nsw i32 %738, %781
  br label %736, !llvm.loop !15

783:                                              ; preds = %741, %742
  %784 = load i32, ptr %18, align 4, !tbaa !3
  %785 = add nsw i32 %784, -1
  br label %786

786:                                              ; preds = %802, %783
  %787 = phi i32 [ %803, %802 ], [ %785, %783 ]
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %25, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %.lobit779 = ashr i32 %790, 31
  %791 = add nsw i32 %787, %.lobit779
  %.1541 = call i32 @llvm.abs.i32(i32 %790, i1 true)
  %792 = add nsw i32 %791, -1
  store i32 %792, ptr %17, align 4, !tbaa !3
  %793 = icmp ne i32 %.1541, %787
  %794 = icmp sgt i32 %791, 1
  %or.cond4 = select i1 %793, i1 %794, i1 false
  br i1 %or.cond4, label %795, label %802

795:                                              ; preds = %786
  %796 = add nsw i32 %.1541, %22
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %24, i64 %797
  %799 = add nsw i32 %787, %22
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %24, i64 %800
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %798, ptr noundef nonnull %5, ptr noundef %801, ptr noundef nonnull %5) #5
  %.pr622 = load i32, ptr %17, align 4, !tbaa !3
  br label %802

802:                                              ; preds = %795, %786
  %803 = phi i32 [ %.pr622, %795 ], [ %792, %786 ]
  %804 = icmp sgt i32 %803, 1
  br i1 %804, label %786, label %805

805:                                              ; preds = %802
  %806 = load i32, ptr %18, align 4, !tbaa !3
  %807 = add nsw i32 %806, -1
  br label %808

808:                                              ; preds = %805, %395
  %storemerge594 = phi i32 [ %807, %805 ], [ %397, %395 ]
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
