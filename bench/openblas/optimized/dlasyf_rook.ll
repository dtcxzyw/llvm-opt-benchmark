; ModuleID = 'bench/openblas/original/dlasyf_rook.ll'
source_filename = "bench/openblas/original/dlasyf_rook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@c_b10 = internal global double 1.000000e+00, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_rook_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef captures(none) initializes((0, 4)) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %narrow = xor i32 %24, -1
  %25 = sext i32 %narrow to i64
  %26 = getelementptr inbounds double, ptr %4, i64 %25
  %27 = getelementptr inbounds i8, ptr %6, i64 -4
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %narrow718 = xor i32 %28, -1
  %29 = sext i32 %narrow718 to i64
  %30 = getelementptr inbounds double, ptr %7, i64 %29
  store i32 0, ptr %9, align 4, !tbaa !3
  %31 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.preheader806, label %38

.preheader806:                                    ; preds = %10
  %33 = add i32 %24, 1
  %34 = add i32 %28, 1
  store i32 1, ptr %18, align 4, !tbaa !3
  %35 = load i32, ptr %2, align 4, !tbaa !3
  %.not7191013 = icmp slt i32 %35, 2
  %.pre9071014 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, %.pre9071014
  %or.cond9541015 = select i1 %.not7191013, i1 %36, i1 false
  %37 = icmp slt i32 %.pre9071014, 1
  %or.cond9551016 = select i1 %or.cond9541015, i1 true, i1 %37
  br i1 %or.cond9551016, label %._crit_edge1021, label %.lr.ph1020

38:                                               ; preds = %10
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = add i32 %24, 1
  br label %41

41:                                               ; preds = %415, %38
  %42 = phi i32 [ %39, %38 ], [ %.pre, %415 ]
  %storemerge732 = phi i32 [ %39, %38 ], [ %417, %415 ]
  %.0658 = phi i32 [ undef, %38 ], [ %.1659759, %415 ]
  %.fr741 = freeze i32 %storemerge732
  store i32 %.fr741, ptr %18, align 4, !tbaa !3
  %43 = load i32, ptr %2, align 4, !tbaa !3
  %44 = add nsw i32 %43, %.fr741
  %45 = sub i32 %44, %42
  %reass.sub = sub i32 %42, %43
  %46 = add i32 %reass.sub, 1
  %.not733 = icmp sgt i32 %.fr741, %46
  br i1 %.not733, label %50, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %43, %42
  %49 = icmp slt i32 %.fr741, 1
  %or.cond = or i1 %49, %48
  br i1 %or.cond, label %418, label %51

50:                                               ; preds = %41
  %.old1 = icmp slt i32 %.fr741, 1
  br i1 %.old1, label %418, label %51

51:                                               ; preds = %47, %50
  store i32 %.fr741, ptr %19, align 4, !tbaa !3
  %52 = mul nsw i32 %.fr741, %24
  %53 = sext i32 %52 to i64
  %54 = getelementptr double, ptr %26, i64 %53
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = mul nsw i32 %45, %28
  %57 = sext i32 %56 to i64
  %58 = getelementptr double, ptr %30, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %55, ptr noundef nonnull @c__1, ptr noundef %59, ptr noundef nonnull @c__1) #5
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %51
  %64 = sub nsw i32 %61, %60
  store i32 %64, ptr %11, align 4, !tbaa !3
  %65 = add nsw i32 %60, 1
  %66 = mul nsw i32 %65, %24
  %67 = sext i32 %66 to i64
  %68 = getelementptr double, ptr %26, i64 %67
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = add nsw i32 %45, 1
  %71 = mul nsw i32 %70, %28
  %72 = add nsw i32 %60, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %30, i64 %73
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %69, ptr noundef nonnull %5, ptr noundef %74, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %59, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %63, %51
  %76 = phi i32 [ %.pr, %63 ], [ %60, %51 ]
  %77 = add nsw i32 %76, %56
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %30, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp oge double %80, 0.000000e+00
  %82 = fneg double %80
  %83 = select i1 %81, double %80, double %82
  %84 = icmp sgt i32 %76, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  %86 = add nsw i32 %76, -1
  store i32 %86, ptr %11, align 4, !tbaa !3
  %87 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %59, ptr noundef nonnull @c__1) #5
  store i32 %87, ptr %16, align 4, !tbaa !3
  %88 = add nsw i32 %87, %56
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %30, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  br label %95

95:                                               ; preds = %75, %85
  %.0640 = phi double [ %94, %85 ], [ 0.000000e+00, %75 ]
  %96 = fcmp oge double %83, %.0640
  %97 = select i1 %96, double %83, double %.0640
  %98 = fcmp oeq double %97, 0.000000e+00
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = icmp eq i32 %100, 0
  %.pre903 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 %.pre903, ptr %9, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %102, %99
  store i32 %.pre903, ptr %23, align 4, !tbaa !3
  %104 = mul nsw i32 %.pre903, %24
  %105 = sext i32 %104 to i64
  %106 = getelementptr double, ptr %26, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %59, ptr noundef nonnull @c__1, ptr noundef %107, ptr noundef nonnull @c__1) #5
  br label %.loopexit807

108:                                              ; preds = %95
  %109 = fmul double %.0640, 0x3FE47E0F66AFED07
  %110 = fcmp olt double %83, %109
  br i1 %110, label %.preheader809, label %118

.preheader809:                                    ; preds = %108
  %111 = add nsw i32 %45, -1
  %112 = mul nsw i32 %111, %28
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %30, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %invariant.op = add i32 %112, 1
  %116 = add nsw i32 %45, 1
  %117 = mul nsw i32 %116, %28
  br label %120

118:                                              ; preds = %108
  %119 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %119, ptr %23, align 4, !tbaa !3
  br label %.thread

120:                                              ; preds = %.preheader809, %197
  %.3661 = phi i32 [ %.5663, %197 ], [ %.0658, %.preheader809 ]
  %.1641 = phi double [ %.1, %197 ], [ %.0640, %.preheader809 ]
  %121 = load i32, ptr %16, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %24
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %26, i64 %123
  %125 = getelementptr i8, ptr %124, i64 8
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %125, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %126 = load i32, ptr %18, align 4, !tbaa !3
  %127 = load i32, ptr %16, align 4, !tbaa !3
  %128 = sub nsw i32 %126, %127
  store i32 %128, ptr %11, align 4, !tbaa !3
  %129 = add nsw i32 %127, 1
  %130 = mul nsw i32 %129, %24
  %131 = add nsw i32 %130, %127
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %26, i64 %132
  %.reass = add i32 %127, %invariant.op
  %134 = sext i32 %.reass to i64
  %135 = getelementptr inbounds double, ptr %30, i64 %134
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %133, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull @c__1) #5
  %136 = load i32, ptr %18, align 4, !tbaa !3
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %120
  %140 = sub nsw i32 %137, %136
  store i32 %140, ptr %11, align 4, !tbaa !3
  %141 = add nsw i32 %136, 1
  %142 = mul nsw i32 %141, %24
  %143 = sext i32 %142 to i64
  %144 = getelementptr double, ptr %26, i64 %143
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load i32, ptr %16, align 4, !tbaa !3
  %147 = add nsw i32 %146, %117
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %30, i64 %148
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %145, ptr noundef nonnull %5, ptr noundef %149, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %.pre901 = load i32, ptr %18, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %139, %120
  %151 = phi i32 [ %.pre901, %139 ], [ %136, %120 ]
  %152 = load i32, ptr %16, align 4, !tbaa !3
  %.not734 = icmp eq i32 %152, %151
  br i1 %.not734, label %167, label %153

153:                                              ; preds = %150
  %154 = sub nsw i32 %151, %152
  store i32 %154, ptr %11, align 4, !tbaa !3
  %155 = add i32 %invariant.op, %152
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %30, i64 %156
  %158 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %157, ptr noundef nonnull @c__1) #5
  %159 = add nsw i32 %158, %152
  %160 = add nsw i32 %159, %112
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %30, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %.pr751 = load i32, ptr %16, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %150, %153
  %168 = phi i32 [ %151, %150 ], [ %.pr751, %153 ]
  %.4662 = phi i32 [ %.3661, %150 ], [ %159, %153 ]
  %.0 = phi double [ 0.000000e+00, %150 ], [ %166, %153 ]
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = add nsw i32 %168, -1
  store i32 %171, ptr %11, align 4, !tbaa !3
  %172 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %115, ptr noundef nonnull @c__1) #5
  %173 = add nsw i32 %172, %112
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %30, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = fcmp ogt double %179, %.0
  br i1 %180, label %181, label %182

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %170, %181, %167
  %.5663 = phi i32 [ %172, %181 ], [ %.4662, %170 ], [ %.4662, %167 ]
  %.1 = phi double [ %179, %181 ], [ %.0, %170 ], [ %.0, %167 ]
  %183 = load i32, ptr %16, align 4, !tbaa !3
  %184 = add nsw i32 %183, %112
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %30, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = fmul double %.1, 0x3FE47E0F66AFED07
  %190 = fcmp olt double %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %182
  store i32 %183, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %59, ptr noundef nonnull @c__1) #5
  br label %.thread

192:                                              ; preds = %182
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = icmp ne i32 %193, %.5663
  %195 = fcmp ugt double %.1, %.1641
  %or.cond749 = and i1 %195, %194
  br i1 %or.cond749, label %197, label %196

196:                                              ; preds = %192
  store i32 %183, ptr %23, align 4, !tbaa !3
  br label %.thread

197:                                              ; preds = %192
  store i32 %183, ptr %19, align 4, !tbaa !3
  store i32 %.5663, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef %59, ptr noundef nonnull @c__1) #5
  br label %120

.thread:                                          ; preds = %191, %196, %118
  %.2660 = phi i32 [ %.0658, %118 ], [ %.5663, %196 ], [ %.5663, %191 ]
  %198 = phi i1 [ false, %118 ], [ true, %196 ], [ false, %191 ]
  %199 = phi i1 [ true, %118 ], [ false, %196 ], [ true, %191 ]
  %.1649.neg = phi i32 [ 0, %118 ], [ -1, %196 ], [ 0, %191 ]
  %200 = load i32, ptr %18, align 4, !tbaa !3
  %201 = add i32 %.1649.neg, %200
  store i32 %201, ptr %22, align 4, !tbaa !3
  %202 = load i32, ptr %2, align 4, !tbaa !3
  %203 = add nsw i32 %202, %201
  %204 = load i32, ptr %1, align 4, !tbaa !3
  %205 = sub i32 %203, %204
  br i1 %198, label %206, label %254

206:                                              ; preds = %.thread
  %207 = load i32, ptr %19, align 4, !tbaa !3
  %.not736 = icmp eq i32 %207, %200
  br i1 %.not736, label %254, label %208

208:                                              ; preds = %206
  %209 = sub nsw i32 %200, %207
  store i32 %209, ptr %11, align 4, !tbaa !3
  %210 = add nsw i32 %207, 1
  %211 = mul nsw i32 %200, %24
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %26, i64 %213
  %215 = mul nsw i32 %210, %24
  %216 = add nsw i32 %215, %207
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %26, i64 %217
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %214, ptr noundef nonnull @c__1, ptr noundef %218, ptr noundef nonnull %5) #5
  %219 = load i32, ptr %18, align 4, !tbaa !3
  %220 = mul nsw i32 %219, %24
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %26, i64 %221
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load i32, ptr %19, align 4, !tbaa !3
  %225 = mul nsw i32 %224, %24
  %226 = sext i32 %225 to i64
  %227 = getelementptr double, ptr %26, i64 %226
  %228 = getelementptr i8, ptr %227, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %223, ptr noundef nonnull @c__1, ptr noundef %228, ptr noundef nonnull @c__1) #5
  %229 = load i32, ptr %1, align 4, !tbaa !3
  %230 = load i32, ptr %18, align 4, !tbaa !3
  %231 = add i32 %229, 1
  %232 = sub i32 %231, %230
  store i32 %232, ptr %11, align 4, !tbaa !3
  %233 = mul nsw i32 %230, %24
  %234 = add nsw i32 %233, %230
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %26, i64 %235
  %237 = load i32, ptr %19, align 4, !tbaa !3
  %238 = add nsw i32 %237, %233
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %26, i64 %239
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %236, ptr noundef nonnull %5, ptr noundef %240, ptr noundef nonnull %5) #5
  %241 = load i32, ptr %1, align 4, !tbaa !3
  %242 = load i32, ptr %22, align 4, !tbaa !3
  %243 = add i32 %241, 1
  %244 = sub i32 %243, %242
  store i32 %244, ptr %11, align 4, !tbaa !3
  %245 = load i32, ptr %18, align 4, !tbaa !3
  %246 = mul nsw i32 %205, %28
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %30, i64 %248
  %250 = load i32, ptr %19, align 4, !tbaa !3
  %251 = add nsw i32 %250, %246
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %30, i64 %252
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %249, ptr noundef nonnull %8, ptr noundef %253, ptr noundef nonnull %8) #5
  %.pre902 = load i32, ptr %22, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %208, %206, %.thread
  %255 = phi i32 [ %.pre902, %208 ], [ %201, %206 ], [ %201, %.thread ]
  %256 = load i32, ptr %23, align 4, !tbaa !3
  %.not737 = icmp eq i32 %256, %255
  br i1 %.not737, label %312, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %18, align 4, !tbaa !3
  %259 = mul nsw i32 %258, %24
  %260 = add nsw i32 %259, %255
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %26, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = add nsw i32 %259, %256
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %26, i64 %265
  store double %263, ptr %266, align 8, !tbaa !7
  %267 = xor i32 %256, -1
  %268 = add i32 %258, %267
  store i32 %268, ptr %11, align 4, !tbaa !3
  %269 = add nsw i32 %256, 1
  %270 = mul nsw i32 %255, %24
  %271 = add nsw i32 %270, %269
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %26, i64 %272
  %274 = mul nsw i32 %269, %24
  %275 = add nsw i32 %274, %256
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %26, i64 %276
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %273, ptr noundef nonnull @c__1, ptr noundef %277, ptr noundef nonnull %5) #5
  %278 = load i32, ptr %22, align 4, !tbaa !3
  %279 = mul nsw i32 %278, %24
  %280 = sext i32 %279 to i64
  %281 = getelementptr double, ptr %26, i64 %280
  %282 = getelementptr i8, ptr %281, i64 8
  %283 = load i32, ptr %23, align 4, !tbaa !3
  %284 = mul nsw i32 %283, %24
  %285 = sext i32 %284 to i64
  %286 = getelementptr double, ptr %26, i64 %285
  %287 = getelementptr i8, ptr %286, i64 8
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %282, ptr noundef nonnull @c__1, ptr noundef %287, ptr noundef nonnull @c__1) #5
  %288 = load i32, ptr %1, align 4, !tbaa !3
  %289 = load i32, ptr %22, align 4, !tbaa !3
  %290 = add i32 %288, 1
  %291 = sub i32 %290, %289
  store i32 %291, ptr %11, align 4, !tbaa !3
  %292 = mul nsw i32 %289, %24
  %293 = add nsw i32 %292, %289
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %26, i64 %294
  %296 = load i32, ptr %23, align 4, !tbaa !3
  %297 = add nsw i32 %296, %292
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %26, i64 %298
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %295, ptr noundef nonnull %5, ptr noundef %299, ptr noundef nonnull %5) #5
  %300 = load i32, ptr %1, align 4, !tbaa !3
  %301 = load i32, ptr %22, align 4, !tbaa !3
  %302 = add i32 %300, 1
  %303 = sub i32 %302, %301
  store i32 %303, ptr %11, align 4, !tbaa !3
  %304 = mul nsw i32 %205, %28
  %305 = add nsw i32 %301, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, ptr %30, i64 %306
  %308 = load i32, ptr %23, align 4, !tbaa !3
  %309 = add nsw i32 %308, %304
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %30, i64 %310
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %307, ptr noundef nonnull %8, ptr noundef %311, ptr noundef nonnull %8) #5
  br label %312

312:                                              ; preds = %257, %254
  %313 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %199, label %314, label %347

314:                                              ; preds = %312
  %315 = mul nsw i32 %313, %24
  %316 = sext i32 %315 to i64
  %317 = getelementptr double, ptr %26, i64 %316
  %318 = getelementptr i8, ptr %317, i64 8
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %59, ptr noundef nonnull @c__1, ptr noundef %318, ptr noundef nonnull @c__1) #5
  %319 = load i32, ptr %18, align 4, !tbaa !3
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %.loopexit807

321:                                              ; preds = %314
  %322 = mul i32 %319, %40
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %26, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = call double @llvm.fabs.f64(double %325)
  %327 = fcmp ult double %326, %31
  br i1 %327, label %335, label %328

328:                                              ; preds = %321
  %329 = fdiv double 1.000000e+00, %325
  store double %329, ptr %20, align 8, !tbaa !7
  %330 = add nsw i32 %319, -1
  store i32 %330, ptr %11, align 4, !tbaa !3
  %331 = mul nsw i32 %319, %24
  %332 = sext i32 %331 to i64
  %333 = getelementptr double, ptr %26, i64 %332
  %334 = getelementptr i8, ptr %333, i64 8
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %334, ptr noundef nonnull @c__1) #5
  br label %.loopexit807

335:                                              ; preds = %321
  %336 = fcmp une double %325, 0.000000e+00
  br i1 %336, label %.lr.ph831, label %.loopexit807

.lr.ph831:                                        ; preds = %335
  %337 = add nsw i32 %319, -1
  store i32 %337, ptr %11, align 4, !tbaa !3
  %338 = mul nsw i32 %319, %24
  %339 = add nsw i32 %338, %319
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %26, i64 %340
  %342 = sext i32 %338 to i64
  %wide.trip.count884 = zext nneg i32 %319 to i64
  %invariant.gep977 = getelementptr double, ptr %26, i64 %342
  br label %343

343:                                              ; preds = %.lr.ph831, %343
  %indvars.iv881 = phi i64 [ 1, %.lr.ph831 ], [ %indvars.iv.next882, %343 ]
  %344 = load double, ptr %341, align 8, !tbaa !7
  %gep978 = getelementptr double, ptr %invariant.gep977, i64 %indvars.iv881
  %345 = load double, ptr %gep978, align 8, !tbaa !7
  %346 = fdiv double %345, %344
  store double %346, ptr %gep978, align 8, !tbaa !7
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count884
  br i1 %exitcond885.not, label %.loopexit807, label %343, !llvm.loop !9

347:                                              ; preds = %312
  %348 = icmp sgt i32 %313, 2
  %349 = add nsw i32 %313, -1
  br i1 %348, label %.lr.ph, label %._crit_edge918

._crit_edge918:                                   ; preds = %347
  %.pre938 = add nsw i32 %45, -1
  %.pre940 = mul nsw i32 %.pre938, %28
  %.pre942 = add nsw i32 %349, %.pre940
  %.pre944 = sext i32 %.pre942 to i64
  %.pre946 = add nsw i32 %349, %56
  %.pre948 = sext i32 %.pre946 to i64
  %.pre950 = add nsw i32 %313, %56
  %.pre952 = sext i32 %.pre950 to i64
  br label %391

.lr.ph:                                           ; preds = %347
  %350 = add nsw i32 %349, %56
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %30, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = add nsw i32 %313, %56
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %30, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fdiv double %357, %353
  %359 = add nsw i32 %45, -1
  %360 = mul nsw i32 %359, %28
  %361 = add nsw i32 %349, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds double, ptr %30, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = fdiv double %364, %353
  %366 = call double @llvm.fmuladd.f64(double %358, double %365, double -1.000000e+00)
  %367 = fdiv double 1.000000e+00, %366
  %368 = add nsw i32 %313, -2
  store i32 %368, ptr %11, align 4, !tbaa !3
  %369 = mul nsw i32 %349, %24
  %370 = mul nsw i32 %313, %24
  %371 = sext i32 %370 to i64
  %372 = sext i32 %369 to i64
  %373 = sext i32 %360 to i64
  %wide.trip.count = zext nneg i32 %349 to i64
  %invariant.gep = getelementptr double, ptr %30, i64 %373
  %invariant.gep971 = getelementptr double, ptr %30, i64 %57
  %invariant.gep973 = getelementptr double, ptr %26, i64 %372
  %invariant.gep975 = getelementptr double, ptr %26, i64 %371
  br label %374

374:                                              ; preds = %.lr.ph, %374
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %374 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %375 = load double, ptr %gep, align 8, !tbaa !7
  %gep972 = getelementptr double, ptr %invariant.gep971, i64 %indvars.iv
  %376 = load double, ptr %gep972, align 8, !tbaa !7
  %377 = fneg double %376
  %378 = call double @llvm.fmuladd.f64(double %358, double %375, double %377)
  %379 = fdiv double %378, %353
  %380 = fmul double %367, %379
  %gep974 = getelementptr double, ptr %invariant.gep973, i64 %indvars.iv
  store double %380, ptr %gep974, align 8, !tbaa !7
  %381 = load double, ptr %gep972, align 8, !tbaa !7
  %382 = load double, ptr %gep, align 8, !tbaa !7
  %383 = fneg double %382
  %384 = call double @llvm.fmuladd.f64(double %365, double %381, double %383)
  %385 = fdiv double %384, %353
  %386 = fmul double %367, %385
  %gep976 = getelementptr double, ptr %invariant.gep975, i64 %indvars.iv
  store double %386, ptr %gep976, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit808, label %374, !llvm.loop !11

.loopexit807:                                     ; preds = %343, %103, %328, %335, %314
  %.1659.ph = phi i32 [ %.2660, %314 ], [ %.2660, %335 ], [ %.2660, %328 ], [ %.0658, %103 ], [ %.2660, %343 ]
  %387 = load i32, ptr %23, align 4, !tbaa !3
  %388 = load i32, ptr %18, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %27, i64 %389
  store i32 %387, ptr %390, align 4, !tbaa !3
  br label %415

.loopexit808:                                     ; preds = %374
  store i32 %349, ptr %17, align 4, !tbaa !3
  br label %391

391:                                              ; preds = %._crit_edge918, %.loopexit808
  %.pre-phi953 = phi i64 [ %.pre952, %._crit_edge918 ], [ %355, %.loopexit808 ]
  %.pre-phi949 = phi i64 [ %.pre948, %._crit_edge918 ], [ %351, %.loopexit808 ]
  %.pre-phi945 = phi i64 [ %.pre944, %._crit_edge918 ], [ %362, %.loopexit808 ]
  %392 = getelementptr inbounds double, ptr %30, i64 %.pre-phi945
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = mul i32 %349, %40
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %26, i64 %395
  store double %393, ptr %396, align 8, !tbaa !7
  %397 = getelementptr inbounds double, ptr %30, i64 %.pre-phi949
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = mul nsw i32 %313, %24
  %400 = add nsw i32 %349, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %26, i64 %401
  store double %398, ptr %402, align 8, !tbaa !7
  %403 = getelementptr inbounds double, ptr %30, i64 %.pre-phi953
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = mul i32 %313, %40
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds double, ptr %26, i64 %406
  store double %404, ptr %407, align 8, !tbaa !7
  %408 = load i32, ptr %19, align 4, !tbaa !3
  %409 = sub nsw i32 0, %408
  %410 = sext i32 %313 to i64
  %411 = getelementptr inbounds i32, ptr %27, i64 %410
  store i32 %409, ptr %411, align 4, !tbaa !3
  %412 = load i32, ptr %23, align 4, !tbaa !3
  %413 = sub nsw i32 0, %412
  %414 = getelementptr i8, ptr %411, i64 -4
  store i32 %413, ptr %414, align 4, !tbaa !3
  br label %415

415:                                              ; preds = %391, %.loopexit807
  %416 = phi i32 [ %313, %391 ], [ %388, %.loopexit807 ]
  %.0648.neg761 = phi i32 [ -2, %391 ], [ -1, %.loopexit807 ]
  %.1659759 = phi i32 [ %.2660, %391 ], [ %.1659.ph, %.loopexit807 ]
  %417 = add i32 %416, %.0648.neg761
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %41

418:                                              ; preds = %47, %50
  %419 = sub i32 0, %43
  store i32 %419, ptr %11, align 4, !tbaa !3
  %420 = add i32 %.fr741, -1
  %421 = srem i32 %420, %43
  %422 = sub i32 %.fr741, %421
  %423 = icmp slt i32 %419, 0
  %424 = icmp sgt i32 %422, 0
  %425 = icmp slt i32 %422, 2
  %.in743835 = select i1 %423, i1 %424, i1 %425
  br i1 %.in743835, label %.lr.ph838, label %._crit_edge839

.lr.ph838:                                        ; preds = %418
  %426 = add nsw i32 %45, 1
  %427 = mul nsw i32 %426, %28
  %428 = sext i32 %427 to i64
  %429 = sext i32 %24 to i64
  %invariant.gep980 = getelementptr double, ptr %30, i64 %428
  br label %430

430:                                              ; preds = %.lr.ph838, %471
  %431 = phi i32 [ %422, %.lr.ph838 ], [ %473, %471 ]
  %432 = load i32, ptr %2, align 4, !tbaa !3
  %433 = load i32, ptr %18, align 4, !tbaa !3
  %434 = sub nsw i32 %433, %431
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %13, align 4, !tbaa !3
  %436 = call i32 @llvm.smin.i32(i32 %432, i32 %435)
  store i32 %436, ptr %21, align 4, !tbaa !3
  %437 = add i32 %431, -1
  %438 = add i32 %437, %436
  store i32 %438, ptr %12, align 4, !tbaa !3
  %.not748832 = icmp sgt i32 %431, %438
  br i1 %.not748832, label %._crit_edge, label %.lr.ph834.preheader

.lr.ph834.preheader:                              ; preds = %430
  %439 = sext i32 %431 to i64
  %invariant.gep982 = getelementptr double, ptr %26, i64 %439
  br label %.lr.ph834

.lr.ph834:                                        ; preds = %.lr.ph834.preheader, %.lr.ph834
  %indvars.iv886 = phi i64 [ %439, %.lr.ph834.preheader ], [ %indvars.iv.next887, %.lr.ph834 ]
  %440 = trunc nsw i64 %indvars.iv886 to i32
  %441 = add i32 %440, 1
  %442 = sub i32 %441, %431
  store i32 %442, ptr %13, align 4, !tbaa !3
  %443 = load i32, ptr %1, align 4, !tbaa !3
  %444 = load i32, ptr %18, align 4, !tbaa !3
  %445 = sub nsw i32 %443, %444
  store i32 %445, ptr %14, align 4, !tbaa !3
  %446 = add nsw i32 %444, 1
  %447 = mul nsw i32 %446, %24
  %448 = add nsw i32 %447, %431
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %26, i64 %449
  %gep981 = getelementptr double, ptr %invariant.gep980, i64 %indvars.iv886
  %451 = mul nsw i64 %indvars.iv886, %429
  %gep983 = getelementptr double, ptr %invariant.gep982, i64 %451
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %450, ptr noundef nonnull %5, ptr noundef %gep981, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep983, ptr noundef nonnull @c__1) #5
  %indvars.iv.next887 = add nsw i64 %indvars.iv886, 1
  %452 = load i32, ptr %12, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %.not748.not = icmp slt i64 %indvars.iv886, %453
  br i1 %.not748.not, label %.lr.ph834, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph834, %430
  %454 = icmp sgt i32 %431, 1
  br i1 %454, label %455, label %471

455:                                              ; preds = %._crit_edge
  store i32 %437, ptr %12, align 4, !tbaa !3
  %456 = load i32, ptr %1, align 4, !tbaa !3
  %457 = load i32, ptr %18, align 4, !tbaa !3
  %458 = sub nsw i32 %456, %457
  store i32 %458, ptr %13, align 4, !tbaa !3
  %459 = add nsw i32 %457, 1
  %460 = mul nsw i32 %459, %24
  %461 = sext i32 %460 to i64
  %462 = getelementptr double, ptr %26, i64 %461
  %463 = getelementptr i8, ptr %462, i64 8
  %464 = add nsw i32 %431, %427
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %30, i64 %465
  %467 = mul nsw i32 %431, %24
  %468 = sext i32 %467 to i64
  %469 = getelementptr double, ptr %26, i64 %468
  %470 = getelementptr i8, ptr %469, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %463, ptr noundef nonnull %5, ptr noundef %466, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %470, ptr noundef nonnull %5) #5
  br label %471

471:                                              ; preds = %._crit_edge, %455
  %472 = load i32, ptr %11, align 4, !tbaa !3
  %473 = add nsw i32 %431, %472
  %474 = icmp slt i32 %472, 0
  %475 = icmp sgt i32 %473, 0
  %476 = icmp slt i32 %473, 2
  %.in743 = select i1 %474, i1 %475, i1 %476
  br i1 %.in743, label %430, label %._crit_edge839.loopexit, !llvm.loop !13

._crit_edge839.loopexit:                          ; preds = %471
  %.pre904 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge839

._crit_edge839:                                   ; preds = %._crit_edge839.loopexit, %418
  %477 = phi i32 [ %.pre904, %._crit_edge839.loopexit ], [ %.fr741, %418 ]
  %478 = add nsw i32 %477, 1
  br label %479

479:                                              ; preds = %515, %._crit_edge839
  %480 = phi i32 [ %494, %515 ], [ %478, %._crit_edge839 ]
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %27, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !3
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %479
  %486 = sub nsw i32 0, %483
  %487 = add nsw i32 %480, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %27, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !3
  %491 = sub nsw i32 0, %490
  br label %492

492:                                              ; preds = %485, %479
  %493 = phi i32 [ %487, %485 ], [ %480, %479 ]
  %.0638 = phi i32 [ %491, %485 ], [ 1, %479 ]
  %.0636 = phi i32 [ %486, %485 ], [ %483, %479 ]
  %494 = add nsw i32 %493, 1
  %.not744 = icmp ne i32 %.0636, %480
  %.pre906.pre916 = load i32, ptr %1, align 4, !tbaa !3
  %.not745.not = icmp slt i32 %493, %.pre906.pre916
  %or.cond998 = select i1 %.not744, i1 %.not745.not, i1 false
  br i1 %or.cond998, label %495, label %504

495:                                              ; preds = %492
  %496 = sub i32 %.pre906.pre916, %493
  store i32 %496, ptr %11, align 4, !tbaa !3
  %497 = mul nsw i32 %494, %24
  %498 = add nsw i32 %497, %.0636
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %26, i64 %499
  %501 = add nsw i32 %497, %480
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %26, i64 %502
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %500, ptr noundef nonnull %5, ptr noundef %503, ptr noundef nonnull %5) #5
  %.pre906.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %504

504:                                              ; preds = %495, %492
  %.pre906 = phi i32 [ %.pre906.pre, %495 ], [ %.pre906.pre916, %492 ]
  %505 = icmp ne i32 %.0638, %493
  %or.cond4 = and i1 %484, %505
  br i1 %or.cond4, label %506, label %515

506:                                              ; preds = %504
  %reass.sub856 = sub i32 %.pre906, %494
  %507 = add i32 %reass.sub856, 1
  store i32 %507, ptr %11, align 4, !tbaa !3
  %508 = mul nsw i32 %494, %24
  %509 = add nsw i32 %508, %.0638
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %26, i64 %510
  %512 = add nsw i32 %493, %508
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %26, i64 %513
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %511, ptr noundef nonnull %5, ptr noundef %514, ptr noundef nonnull %5) #5
  %.pre905 = load i32, ptr %1, align 4, !tbaa !3
  br label %515

515:                                              ; preds = %506, %504
  %516 = phi i32 [ %.pre905, %506 ], [ %.pre906, %504 ]
  %.not746.not = icmp slt i32 %493, %516
  br i1 %.not746.not, label %479, label %517

517:                                              ; preds = %515
  %518 = load i32, ptr %18, align 4, !tbaa !3
  %519 = sub nsw i32 %516, %518
  br label %1026

.lr.ph1020:                                       ; preds = %.preheader806, %927
  %.pre9071019 = phi i32 [ %.pre907, %927 ], [ %.pre9071014, %.preheader806 ]
  %.66641018 = phi i32 [ %.7665780, %927 ], [ undef, %.preheader806 ]
  %storemerge1017 = phi i32 [ %929, %927 ], [ 1, %.preheader806 ]
  store i32 %storemerge1017, ptr %19, align 4, !tbaa !3
  %reass.sub857 = sub i32 %.pre9071019, %storemerge1017
  %520 = add i32 %reass.sub857, 1
  store i32 %520, ptr %11, align 4, !tbaa !3
  %521 = mul i32 %storemerge1017, %33
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %26, i64 %522
  %524 = mul i32 %storemerge1017, %34
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds double, ptr %30, i64 %525
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %523, ptr noundef nonnull @c__1, ptr noundef %526, ptr noundef nonnull @c__1) #5
  %527 = load i32, ptr %18, align 4, !tbaa !3
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %542

529:                                              ; preds = %.lr.ph1020
  %530 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub858 = sub i32 %530, %527
  %531 = add i32 %reass.sub858, 1
  store i32 %531, ptr %11, align 4, !tbaa !3
  %532 = add nsw i32 %527, -1
  store i32 %532, ptr %12, align 4, !tbaa !3
  %533 = add nsw i32 %527, %24
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %26, i64 %534
  %536 = add nsw i32 %527, %28
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %30, i64 %537
  %539 = mul i32 %527, %34
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %30, i64 %540
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %535, ptr noundef nonnull %5, ptr noundef %538, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %541, ptr noundef nonnull @c__1) #5
  %.pre908 = load i32, ptr %18, align 4, !tbaa !3
  br label %542

542:                                              ; preds = %529, %.lr.ph1020
  %543 = phi i32 [ %.pre908, %529 ], [ %527, %.lr.ph1020 ]
  %544 = mul i32 %543, %34
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %30, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fcmp oge double %547, 0.000000e+00
  %549 = fneg double %547
  %550 = select i1 %548, double %547, double %549
  %551 = load i32, ptr %1, align 4, !tbaa !3
  %552 = icmp slt i32 %543, %551
  br i1 %552, label %553, label %571

553:                                              ; preds = %542
  %554 = sub nsw i32 %551, %543
  store i32 %554, ptr %11, align 4, !tbaa !3
  %555 = add nsw i32 %543, 1
  %556 = mul nsw i32 %543, %28
  %557 = add nsw i32 %555, %556
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %30, i64 %558
  %560 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %559, ptr noundef nonnull @c__1) #5
  %561 = add nsw i32 %560, %543
  store i32 %561, ptr %16, align 4, !tbaa !3
  %562 = load i32, ptr %18, align 4, !tbaa !3
  %563 = mul nsw i32 %562, %28
  %564 = add nsw i32 %563, %561
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %30, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  br label %571

571:                                              ; preds = %542, %553
  %572 = phi i32 [ %562, %553 ], [ %543, %542 ]
  %.3643 = phi double [ %570, %553 ], [ 0.000000e+00, %542 ]
  %573 = fcmp oge double %550, %.3643
  %574 = select i1 %573, double %550, double %.3643
  %575 = fcmp oeq double %574, 0.000000e+00
  br i1 %575, label %576, label %589

576:                                              ; preds = %571
  %577 = load i32, ptr %9, align 4, !tbaa !3
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  store i32 %572, ptr %9, align 4, !tbaa !3
  br label %580

580:                                              ; preds = %579, %576
  store i32 %572, ptr %23, align 4, !tbaa !3
  %581 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub862 = sub i32 %581, %572
  %582 = add i32 %reass.sub862, 1
  store i32 %582, ptr %11, align 4, !tbaa !3
  %583 = mul i32 %572, %34
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %30, i64 %584
  %586 = mul i32 %572, %33
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds double, ptr %26, i64 %587
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %585, ptr noundef nonnull @c__1, ptr noundef %588, ptr noundef nonnull @c__1) #5
  br label %.loopexit

589:                                              ; preds = %571
  %590 = fmul double %.3643, 0x3FE47E0F66AFED07
  %591 = fcmp olt double %550, %590
  br i1 %591, label %.preheader, label %.thread768

.thread768:                                       ; preds = %589
  store i32 %572, ptr %23, align 4, !tbaa !3
  store i32 %572, ptr %22, align 4, !tbaa !3
  br label %755

.preheader:                                       ; preds = %589, %699
  %592 = phi i32 [ %.pre909, %699 ], [ %572, %589 ]
  %.9667 = phi i32 [ %.11, %699 ], [ %.66641018, %589 ]
  %.4 = phi double [ %.3, %699 ], [ %.3643, %589 ]
  %593 = load i32, ptr %16, align 4, !tbaa !3
  %594 = sub nsw i32 %593, %592
  store i32 %594, ptr %11, align 4, !tbaa !3
  %595 = mul nsw i32 %592, %24
  %596 = add nsw i32 %595, %593
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %26, i64 %597
  %599 = add nsw i32 %592, 1
  %600 = mul nsw i32 %599, %28
  %601 = add nsw i32 %600, %592
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %30, i64 %602
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %598, ptr noundef nonnull %5, ptr noundef %603, ptr noundef nonnull @c__1) #5
  %604 = load i32, ptr %1, align 4, !tbaa !3
  %605 = load i32, ptr %16, align 4, !tbaa !3
  %606 = add i32 %604, 1
  %607 = sub i32 %606, %605
  store i32 %607, ptr %11, align 4, !tbaa !3
  %608 = mul i32 %605, %33
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %26, i64 %609
  %611 = load i32, ptr %18, align 4, !tbaa !3
  %612 = add nsw i32 %611, 1
  %613 = mul nsw i32 %612, %28
  %614 = add nsw i32 %613, %605
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %30, i64 %615
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %610, ptr noundef nonnull @c__1, ptr noundef %616, ptr noundef nonnull @c__1) #5
  %617 = load i32, ptr %18, align 4, !tbaa !3
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %635

619:                                              ; preds = %.preheader
  %620 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub859 = sub i32 %620, %617
  %621 = add i32 %reass.sub859, 1
  store i32 %621, ptr %11, align 4, !tbaa !3
  %622 = add nsw i32 %617, -1
  store i32 %622, ptr %12, align 4, !tbaa !3
  %623 = add nsw i32 %617, %24
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %26, i64 %624
  %626 = load i32, ptr %16, align 4, !tbaa !3
  %627 = add nsw i32 %626, %28
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %30, i64 %628
  %630 = add nuw nsw i32 %617, 1
  %631 = mul nsw i32 %630, %28
  %632 = add nsw i32 %631, %617
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %30, i64 %633
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %625, ptr noundef nonnull %5, ptr noundef %629, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %634, ptr noundef nonnull @c__1) #5
  %.pre910 = load i32, ptr %18, align 4, !tbaa !3
  br label %635

635:                                              ; preds = %619, %.preheader
  %636 = phi i32 [ %.pre910, %619 ], [ %617, %.preheader ]
  %637 = load i32, ptr %16, align 4, !tbaa !3
  %.not720 = icmp eq i32 %637, %636
  br i1 %.not720, label %658, label %638

638:                                              ; preds = %635
  %639 = sub nsw i32 %637, %636
  store i32 %639, ptr %11, align 4, !tbaa !3
  %640 = add nsw i32 %636, -1
  %641 = add nsw i32 %636, 1
  %642 = mul nsw i32 %641, %28
  %643 = add nsw i32 %642, %636
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %30, i64 %644
  %646 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %645, ptr noundef nonnull @c__1) #5
  %647 = add nsw i32 %640, %646
  %648 = load i32, ptr %18, align 4, !tbaa !3
  %649 = add nsw i32 %648, 1
  %650 = mul nsw i32 %649, %28
  %651 = add nsw i32 %650, %647
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %30, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = fcmp oge double %654, 0.000000e+00
  %656 = fneg double %654
  %657 = select i1 %655, double %654, double %656
  %.pre911 = load i32, ptr %16, align 4, !tbaa !3
  br label %658

658:                                              ; preds = %635, %638
  %659 = phi i32 [ %648, %638 ], [ %636, %635 ]
  %660 = phi i32 [ %.pre911, %638 ], [ %636, %635 ]
  %.10 = phi i32 [ %647, %638 ], [ %.9667, %635 ]
  %.2 = phi double [ %657, %638 ], [ 0.000000e+00, %635 ]
  %661 = load i32, ptr %1, align 4, !tbaa !3
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %._crit_edge920

._crit_edge920:                                   ; preds = %658
  %.pre921 = add nsw i32 %659, 1
  %.pre922 = mul nsw i32 %.pre921, %28
  br label %685

663:                                              ; preds = %658
  %664 = sub nsw i32 %661, %660
  store i32 %664, ptr %11, align 4, !tbaa !3
  %665 = add nsw i32 %660, 1
  %666 = add nsw i32 %659, 1
  %667 = mul nsw i32 %666, %28
  %668 = add nsw i32 %665, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %30, i64 %669
  %671 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %670, ptr noundef nonnull @c__1) #5
  %672 = add nsw i32 %671, %660
  %673 = load i32, ptr %18, align 4, !tbaa !3
  %674 = add nsw i32 %673, 1
  %675 = mul nsw i32 %674, %28
  %676 = add nsw i32 %675, %672
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %30, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = fcmp oge double %679, 0.000000e+00
  %681 = fneg double %679
  %682 = select i1 %680, double %679, double %681
  %683 = fcmp ogt double %682, %.2
  br i1 %683, label %684, label %685

684:                                              ; preds = %663
  br label %685

685:                                              ; preds = %._crit_edge920, %663, %684
  %.pre-phi923 = phi i32 [ %.pre922, %._crit_edge920 ], [ %675, %663 ], [ %675, %684 ]
  %.pre-phi = phi i32 [ %.pre921, %._crit_edge920 ], [ %674, %663 ], [ %674, %684 ]
  %686 = phi i32 [ %659, %._crit_edge920 ], [ %673, %663 ], [ %673, %684 ]
  %.11 = phi i32 [ %.10, %._crit_edge920 ], [ %.10, %663 ], [ %672, %684 ]
  %.3 = phi double [ %.2, %._crit_edge920 ], [ %.2, %663 ], [ %682, %684 ]
  %687 = load i32, ptr %16, align 4, !tbaa !3
  %688 = add nsw i32 %.pre-phi923, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %30, i64 %689
  %691 = load double, ptr %690, align 8, !tbaa !7
  %692 = call double @llvm.fabs.f64(double %691)
  %693 = fmul double %.3, 0x3FE47E0F66AFED07
  %694 = fcmp olt double %692, %693
  br i1 %694, label %695, label %708

695:                                              ; preds = %685
  %696 = load i32, ptr %19, align 4, !tbaa !3
  %697 = icmp ne i32 %696, %.11
  %698 = fcmp ugt double %.3, %.4
  %or.cond750 = and i1 %698, %697
  br i1 %or.cond750, label %699, label %.thread773

.thread773:                                       ; preds = %695
  store i32 %687, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %.not722 = icmp eq i32 %696, %686
  br i1 %.not722, label %755, label %718

699:                                              ; preds = %695
  store i32 %687, ptr %19, align 4, !tbaa !3
  store i32 %.11, ptr %16, align 4, !tbaa !3
  %700 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub861 = sub i32 %700, %686
  %701 = add i32 %reass.sub861, 1
  store i32 %701, ptr %11, align 4, !tbaa !3
  %702 = add nsw i32 %.pre-phi923, %686
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %30, i64 %703
  %705 = mul i32 %686, %34
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %30, i64 %706
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %704, ptr noundef nonnull @c__1, ptr noundef %707, ptr noundef nonnull @c__1) #5
  %.pre909 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

708:                                              ; preds = %685
  store i32 %687, ptr %23, align 4, !tbaa !3
  %709 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub860 = sub i32 %709, %686
  %710 = add i32 %reass.sub860, 1
  store i32 %710, ptr %11, align 4, !tbaa !3
  %711 = add nsw i32 %.pre-phi923, %686
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds double, ptr %30, i64 %712
  %714 = mul i32 %686, %34
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %30, i64 %715
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %713, ptr noundef nonnull @c__1, ptr noundef %716, ptr noundef nonnull @c__1) #5
  %717 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %717, ptr %22, align 4, !tbaa !3
  br label %755

718:                                              ; preds = %.thread773
  %719 = sub nsw i32 %696, %686
  store i32 %719, ptr %11, align 4, !tbaa !3
  %720 = mul nsw i32 %686, %24
  %721 = add nsw i32 %720, %686
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds double, ptr %26, i64 %722
  %724 = add nsw i32 %696, %720
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %26, i64 %725
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %723, ptr noundef nonnull @c__1, ptr noundef %726, ptr noundef nonnull %5) #5
  %727 = load i32, ptr %1, align 4, !tbaa !3
  %728 = load i32, ptr %19, align 4, !tbaa !3
  %729 = add i32 %727, 1
  %730 = sub i32 %729, %728
  store i32 %730, ptr %11, align 4, !tbaa !3
  %731 = load i32, ptr %18, align 4, !tbaa !3
  %732 = mul nsw i32 %731, %24
  %733 = add nsw i32 %732, %728
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %26, i64 %734
  %736 = mul i32 %728, %33
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %26, i64 %737
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %735, ptr noundef nonnull @c__1, ptr noundef %738, ptr noundef nonnull @c__1) #5
  %739 = load i32, ptr %18, align 4, !tbaa !3
  %740 = add nsw i32 %739, %24
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %26, i64 %741
  %743 = load i32, ptr %19, align 4, !tbaa !3
  %744 = add nsw i32 %743, %24
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %26, i64 %745
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %742, ptr noundef nonnull %5, ptr noundef %746, ptr noundef nonnull %5) #5
  %747 = load i32, ptr %18, align 4, !tbaa !3
  %748 = add nsw i32 %747, %28
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %30, i64 %749
  %751 = load i32, ptr %19, align 4, !tbaa !3
  %752 = add nsw i32 %751, %28
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %30, i64 %753
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %750, ptr noundef nonnull %8, ptr noundef %754, ptr noundef nonnull %8) #5
  %.pre912 = load i32, ptr %22, align 4, !tbaa !3
  br label %755

755:                                              ; preds = %708, %.thread768, %718, %.thread773
  %756 = phi i32 [ %572, %.thread768 ], [ %.pre912, %718 ], [ %.pre-phi, %.thread773 ], [ %717, %708 ]
  %757 = phi i1 [ true, %.thread768 ], [ false, %718 ], [ false, %.thread773 ], [ true, %708 ]
  %.8666771 = phi i32 [ %.66641018, %.thread768 ], [ %.11, %718 ], [ %.11, %.thread773 ], [ %.11, %708 ]
  %758 = load i32, ptr %23, align 4, !tbaa !3
  %.not723 = icmp eq i32 %758, %756
  br i1 %.not723, label %808, label %759

759:                                              ; preds = %755
  %760 = load i32, ptr %18, align 4, !tbaa !3
  %761 = mul nsw i32 %760, %24
  %762 = add nsw i32 %761, %756
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %26, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !7
  %766 = add nsw i32 %761, %758
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %26, i64 %767
  store double %765, ptr %768, align 8, !tbaa !7
  %769 = xor i32 %760, -1
  %770 = add i32 %758, %769
  store i32 %770, ptr %11, align 4, !tbaa !3
  %771 = add nsw i32 %760, 1
  %772 = mul nsw i32 %756, %24
  %773 = add nsw i32 %771, %772
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %26, i64 %774
  %776 = mul nsw i32 %771, %24
  %777 = add nsw i32 %776, %758
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %26, i64 %778
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %775, ptr noundef nonnull @c__1, ptr noundef %779, ptr noundef nonnull %5) #5
  %780 = load i32, ptr %1, align 4, !tbaa !3
  %781 = load i32, ptr %23, align 4, !tbaa !3
  %782 = add i32 %780, 1
  %783 = sub i32 %782, %781
  store i32 %783, ptr %11, align 4, !tbaa !3
  %784 = load i32, ptr %22, align 4, !tbaa !3
  %785 = mul nsw i32 %784, %24
  %786 = add nsw i32 %785, %781
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %26, i64 %787
  %789 = mul i32 %781, %33
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %26, i64 %790
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %788, ptr noundef nonnull @c__1, ptr noundef %791, ptr noundef nonnull @c__1) #5
  %792 = load i32, ptr %22, align 4, !tbaa !3
  %793 = add nsw i32 %792, %24
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %26, i64 %794
  %796 = load i32, ptr %23, align 4, !tbaa !3
  %797 = add nsw i32 %796, %24
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %26, i64 %798
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %795, ptr noundef nonnull %5, ptr noundef %799, ptr noundef nonnull %5) #5
  %800 = load i32, ptr %22, align 4, !tbaa !3
  %801 = add nsw i32 %800, %28
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %30, i64 %802
  %804 = load i32, ptr %23, align 4, !tbaa !3
  %805 = add nsw i32 %804, %28
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %30, i64 %806
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %803, ptr noundef nonnull %8, ptr noundef %807, ptr noundef nonnull %8) #5
  br label %808

808:                                              ; preds = %759, %755
  br i1 %757, label %809, label %850

809:                                              ; preds = %808
  %810 = load i32, ptr %1, align 4, !tbaa !3
  %811 = load i32, ptr %18, align 4, !tbaa !3
  %812 = add i32 %810, 1
  %813 = sub i32 %812, %811
  store i32 %813, ptr %11, align 4, !tbaa !3
  %814 = mul i32 %811, %34
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %30, i64 %815
  %817 = mul i32 %811, %33
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds double, ptr %26, i64 %818
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %816, ptr noundef nonnull @c__1, ptr noundef %819, ptr noundef nonnull @c__1) #5
  %820 = load i32, ptr %18, align 4, !tbaa !3
  %821 = load i32, ptr %1, align 4, !tbaa !3
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %.loopexit

823:                                              ; preds = %809
  %824 = mul i32 %820, %33
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %26, i64 %825
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = call double @llvm.fabs.f64(double %827)
  %829 = fcmp ult double %828, %31
  br i1 %829, label %838, label %830

830:                                              ; preds = %823
  %831 = fdiv double 1.000000e+00, %827
  store double %831, ptr %20, align 8, !tbaa !7
  %832 = sub nsw i32 %821, %820
  store i32 %832, ptr %11, align 4, !tbaa !3
  %833 = add nsw i32 %820, 1
  %834 = mul nsw i32 %820, %24
  %835 = add nsw i32 %833, %834
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds double, ptr %26, i64 %836
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %837, ptr noundef nonnull @c__1) #5
  br label %.loopexit

838:                                              ; preds = %823
  %839 = fcmp une double %827, 0.000000e+00
  br i1 %839, label %.lr.ph848, label %.loopexit

.lr.ph848:                                        ; preds = %838
  store i32 %821, ptr %11, align 4, !tbaa !3
  %840 = mul nsw i32 %820, %24
  %841 = add nsw i32 %840, %820
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds double, ptr %26, i64 %842
  %844 = sext i32 %820 to i64
  %845 = sext i32 %840 to i64
  %wide.trip.count896 = sext i32 %821 to i64
  %invariant.gep992 = getelementptr double, ptr %26, i64 %845
  br label %846

846:                                              ; preds = %.lr.ph848, %846
  %indvars.iv893 = phi i64 [ %844, %.lr.ph848 ], [ %indvars.iv.next894, %846 ]
  %indvars.iv.next894 = add nsw i64 %indvars.iv893, 1
  %847 = load double, ptr %843, align 8, !tbaa !7
  %gep993 = getelementptr double, ptr %invariant.gep992, i64 %indvars.iv.next894
  %848 = load double, ptr %gep993, align 8, !tbaa !7
  %849 = fdiv double %848, %847
  store double %849, ptr %gep993, align 8, !tbaa !7
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %.loopexit, label %846, !llvm.loop !14

850:                                              ; preds = %808
  %851 = load i32, ptr %18, align 4, !tbaa !3
  %852 = load i32, ptr %1, align 4, !tbaa !3
  %853 = add nsw i32 %852, -1
  %854 = icmp slt i32 %851, %853
  %855 = add nsw i32 %851, 1
  %856 = mul nsw i32 %851, %28
  %857 = add nsw i32 %855, %856
  %858 = sext i32 %857 to i64
  br i1 %854, label %859, label %._crit_edge919

._crit_edge919:                                   ; preds = %850
  %.pre932 = mul i32 %855, %34
  %.pre934 = sext i32 %.pre932 to i64
  br label %901

859:                                              ; preds = %850
  %860 = getelementptr inbounds double, ptr %30, i64 %858
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = mul i32 %855, %34
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds double, ptr %30, i64 %863
  %865 = load double, ptr %864, align 8, !tbaa !7
  %866 = fdiv double %865, %861
  %867 = add nsw i32 %856, %851
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %30, i64 %868
  %870 = load double, ptr %869, align 8, !tbaa !7
  %871 = fdiv double %870, %861
  %872 = call double @llvm.fmuladd.f64(double %866, double %871, double -1.000000e+00)
  %873 = fdiv double 1.000000e+00, %872
  store i32 %852, ptr %11, align 4, !tbaa !3
  %874 = add nsw i32 %851, 2
  %.not725840 = icmp sgt i32 %874, %852
  br i1 %.not725840, label %.loopexit805, label %.lr.ph843

.lr.ph843:                                        ; preds = %859
  %875 = mul nsw i32 %855, %28
  %876 = mul nsw i32 %851, %24
  %877 = mul nsw i32 %855, %24
  %878 = sext i32 %874 to i64
  %879 = sext i32 %877 to i64
  %880 = sext i32 %876 to i64
  %881 = sext i32 %875 to i64
  %882 = sext i32 %856 to i64
  %883 = add i32 %852, 1
  %invariant.gep984 = getelementptr double, ptr %30, i64 %882
  %invariant.gep986 = getelementptr double, ptr %30, i64 %881
  %invariant.gep988 = getelementptr double, ptr %26, i64 %880
  %invariant.gep990 = getelementptr double, ptr %26, i64 %879
  br label %884

884:                                              ; preds = %.lr.ph843, %884
  %indvars.iv889 = phi i64 [ %878, %.lr.ph843 ], [ %indvars.iv.next890, %884 ]
  %gep985 = getelementptr double, ptr %invariant.gep984, i64 %indvars.iv889
  %885 = load double, ptr %gep985, align 8, !tbaa !7
  %gep987 = getelementptr double, ptr %invariant.gep986, i64 %indvars.iv889
  %886 = load double, ptr %gep987, align 8, !tbaa !7
  %887 = fneg double %886
  %888 = call double @llvm.fmuladd.f64(double %866, double %885, double %887)
  %889 = fdiv double %888, %861
  %890 = fmul double %873, %889
  %gep989 = getelementptr double, ptr %invariant.gep988, i64 %indvars.iv889
  store double %890, ptr %gep989, align 8, !tbaa !7
  %891 = load double, ptr %gep987, align 8, !tbaa !7
  %892 = load double, ptr %gep985, align 8, !tbaa !7
  %893 = fneg double %892
  %894 = call double @llvm.fmuladd.f64(double %871, double %891, double %893)
  %895 = fdiv double %894, %861
  %896 = fmul double %873, %895
  %gep991 = getelementptr double, ptr %invariant.gep990, i64 %indvars.iv889
  store double %896, ptr %gep991, align 8, !tbaa !7
  %indvars.iv.next890 = add nsw i64 %indvars.iv889, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next890 to i32
  %exitcond892.not = icmp eq i32 %883, %lftr.wideiv
  br i1 %exitcond892.not, label %.loopexit805, label %884, !llvm.loop !15

.loopexit:                                        ; preds = %846, %580, %830, %838, %809
  %.7665.ph = phi i32 [ %.8666771, %809 ], [ %.8666771, %838 ], [ %.8666771, %830 ], [ %.66641018, %580 ], [ %.8666771, %846 ]
  %897 = load i32, ptr %23, align 4, !tbaa !3
  %898 = load i32, ptr %18, align 4, !tbaa !3
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i32, ptr %27, i64 %899
  store i32 %897, ptr %900, align 4, !tbaa !3
  br label %927

.loopexit805:                                     ; preds = %884, %859
  %storemerge724.lcssa = phi i32 [ %874, %859 ], [ %883, %884 ]
  store i32 %storemerge724.lcssa, ptr %17, align 4, !tbaa !3
  br label %901

901:                                              ; preds = %._crit_edge919, %.loopexit805
  %.pre-phi935 = phi i64 [ %.pre934, %._crit_edge919 ], [ %863, %.loopexit805 ]
  %902 = mul i32 %851, %34
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, ptr %30, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = mul i32 %851, %33
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds double, ptr %26, i64 %907
  store double %905, ptr %908, align 8, !tbaa !7
  %909 = getelementptr inbounds double, ptr %30, i64 %858
  %910 = load double, ptr %909, align 8, !tbaa !7
  %911 = mul nsw i32 %851, %24
  %912 = add nsw i32 %855, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %26, i64 %913
  store double %910, ptr %914, align 8, !tbaa !7
  %915 = getelementptr inbounds double, ptr %30, i64 %.pre-phi935
  %916 = load double, ptr %915, align 8, !tbaa !7
  %917 = mul i32 %855, %33
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds double, ptr %26, i64 %918
  store double %916, ptr %919, align 8, !tbaa !7
  %920 = load i32, ptr %19, align 4, !tbaa !3
  %921 = sub nsw i32 0, %920
  %922 = sext i32 %851 to i64
  %923 = getelementptr inbounds i32, ptr %27, i64 %922
  store i32 %921, ptr %923, align 4, !tbaa !3
  %924 = load i32, ptr %23, align 4, !tbaa !3
  %925 = sub nsw i32 0, %924
  %926 = getelementptr i8, ptr %923, i64 4
  store i32 %925, ptr %926, align 4, !tbaa !3
  br label %927

927:                                              ; preds = %901, %.loopexit
  %928 = phi i32 [ %851, %901 ], [ %898, %.loopexit ]
  %.5653782 = phi i32 [ 2, %901 ], [ 1, %.loopexit ]
  %.7665780 = phi i32 [ %.8666771, %901 ], [ %.7665.ph, %.loopexit ]
  %929 = add nsw i32 %928, %.5653782
  store i32 %929, ptr %18, align 4, !tbaa !3
  %930 = load i32, ptr %2, align 4, !tbaa !3
  %.not719 = icmp sge i32 %929, %930
  %.pre907 = load i32, ptr %1, align 4, !tbaa !3
  %931 = icmp slt i32 %930, %.pre907
  %or.cond954 = select i1 %.not719, i1 %931, i1 false
  %932 = icmp sgt i32 %929, %.pre907
  %or.cond955 = select i1 %or.cond954, i1 true, i1 %932
  br i1 %or.cond955, label %._crit_edge1021, label %.lr.ph1020

._crit_edge1021:                                  ; preds = %927, %.preheader806
  %storemerge.lcssa = phi i32 [ 1, %.preheader806 ], [ %929, %927 ]
  %.lcssa1006 = phi i32 [ %35, %.preheader806 ], [ %930, %927 ]
  %.pre907.lcssa = phi i32 [ %.pre9071014, %.preheader806 ], [ %.pre907, %927 ]
  store i32 %.pre907.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa1006, ptr %12, align 4, !tbaa !3
  %933 = sext i32 %24 to i64
  %934 = sext i32 %28 to i64
  %invariant.gep994 = getelementptr double, ptr %26, i64 %933
  %invariant.gep996 = getelementptr double, ptr %30, i64 %934
  br label %935

935:                                              ; preds = %979, %._crit_edge1021
  %936 = phi i32 [ %980, %979 ], [ %.lcssa1006, %._crit_edge1021 ]
  %937 = phi i32 [ %981, %979 ], [ %storemerge.lcssa, %._crit_edge1021 ]
  %938 = icmp slt i32 %936, 0
  %939 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %938, label %940, label %941

940:                                              ; preds = %935
  %.not786 = icmp slt i32 %937, %939
  br i1 %.not786, label %982, label %942

941:                                              ; preds = %935
  %.not785 = icmp sgt i32 %937, %939
  br i1 %.not785, label %982, label %942

942:                                              ; preds = %940, %941
  %943 = load i32, ptr %2, align 4, !tbaa !3
  %944 = load i32, ptr %1, align 4, !tbaa !3
  %945 = sub nsw i32 %944, %937
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %14, align 4, !tbaa !3
  %947 = call i32 @llvm.smin.i32(i32 %943, i32 %946)
  store i32 %947, ptr %21, align 4, !tbaa !3
  %948 = add i32 %937, -1
  %949 = add i32 %948, %947
  store i32 %949, ptr %13, align 4, !tbaa !3
  %.not730849 = icmp sgt i32 %937, %949
  br i1 %.not730849, label %._crit_edge853, label %.lr.ph852.preheader

.lr.ph852.preheader:                              ; preds = %942
  %950 = sext i32 %937 to i64
  br label %.lr.ph852

.lr.ph852:                                        ; preds = %.lr.ph852.preheader, %.lr.ph852
  %indvars.iv898 = phi i64 [ %950, %.lr.ph852.preheader ], [ %indvars.iv.next899, %.lr.ph852 ]
  %951 = load i32, ptr %21, align 4, !tbaa !3
  %952 = trunc nsw i64 %indvars.iv898 to i32
  %953 = sub i32 %937, %952
  %954 = add i32 %953, %951
  store i32 %954, ptr %14, align 4, !tbaa !3
  %955 = load i32, ptr %18, align 4, !tbaa !3
  %956 = add nsw i32 %955, -1
  store i32 %956, ptr %15, align 4, !tbaa !3
  %gep995 = getelementptr double, ptr %invariant.gep994, i64 %indvars.iv898
  %gep997 = getelementptr double, ptr %invariant.gep996, i64 %indvars.iv898
  %957 = mul i32 %33, %952
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %26, i64 %958
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %gep995, ptr noundef nonnull %5, ptr noundef %gep997, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %959, ptr noundef nonnull @c__1) #5
  %indvars.iv.next899 = add nsw i64 %indvars.iv898, 1
  %960 = load i32, ptr %13, align 4, !tbaa !3
  %961 = sext i32 %960 to i64
  %.not730.not = icmp slt i64 %indvars.iv898, %961
  br i1 %.not730.not, label %.lr.ph852, label %._crit_edge853.loopexit, !llvm.loop !16

._crit_edge853.loopexit:                          ; preds = %.lr.ph852
  %.pre913 = load i32, ptr %21, align 4, !tbaa !3
  %.pre914 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge853

._crit_edge853:                                   ; preds = %._crit_edge853.loopexit, %942
  %962 = phi i32 [ %.pre914, %._crit_edge853.loopexit ], [ %944, %942 ]
  %963 = phi i32 [ %.pre913, %._crit_edge853.loopexit ], [ %947, %942 ]
  %964 = add nsw i32 %963, %937
  %.not731 = icmp sgt i32 %964, %962
  br i1 %.not731, label %979, label %965

965:                                              ; preds = %._crit_edge853
  %reass.sub863 = sub i32 %962, %964
  %966 = add i32 %reass.sub863, 1
  store i32 %966, ptr %13, align 4, !tbaa !3
  %967 = load i32, ptr %18, align 4, !tbaa !3
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %14, align 4, !tbaa !3
  %969 = add nsw i32 %964, %24
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %26, i64 %970
  %972 = add nsw i32 %937, %28
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds double, ptr %30, i64 %973
  %975 = mul nsw i32 %937, %24
  %976 = add nsw i32 %964, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, ptr %26, i64 %977
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %971, ptr noundef nonnull %5, ptr noundef %974, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %978, ptr noundef nonnull %5) #5
  br label %979

979:                                              ; preds = %._crit_edge853, %965
  %980 = load i32, ptr %12, align 4, !tbaa !3
  %981 = add nsw i32 %937, %980
  br label %935, !llvm.loop !17

982:                                              ; preds = %940, %941
  %983 = load i32, ptr %18, align 4, !tbaa !3
  %984 = add nsw i32 %983, -1
  br label %985

985:                                              ; preds = %1020, %982
  %986 = phi i32 [ %1021, %1020 ], [ %984, %982 ]
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %27, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !3
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %998

991:                                              ; preds = %985
  %992 = sub nsw i32 0, %989
  %993 = add nsw i32 %986, -1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds i32, ptr %27, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !3
  %997 = sub nsw i32 0, %996
  br label %998

998:                                              ; preds = %991, %985
  %999 = phi i32 [ %993, %991 ], [ %986, %985 ]
  %.1639 = phi i32 [ %997, %991 ], [ 1, %985 ]
  %.1637 = phi i32 [ %992, %991 ], [ %989, %985 ]
  %1000 = add nsw i32 %999, -1
  store i32 %1000, ptr %17, align 4, !tbaa !3
  %1001 = icmp ne i32 %.1637, %986
  %1002 = icmp sgt i32 %999, 1
  %or.cond7 = and i1 %1001, %1002
  br i1 %or.cond7, label %1003, label %1010

1003:                                             ; preds = %998
  %1004 = add nsw i32 %.1637, %24
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds double, ptr %26, i64 %1005
  %1007 = add nsw i32 %986, %24
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds double, ptr %26, i64 %1008
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1006, ptr noundef nonnull %5, ptr noundef %1009, ptr noundef nonnull %5) #5
  %.pre915 = load i32, ptr %17, align 4, !tbaa !3
  br label %1010

1010:                                             ; preds = %1003, %998
  %1011 = phi i32 [ %.pre915, %1003 ], [ %1000, %998 ]
  %1012 = add nsw i32 %1011, 1
  %1013 = icmp ne i32 %.1639, %1012
  %or.cond10 = and i1 %990, %1013
  br i1 %or.cond10, label %1014, label %1020

1014:                                             ; preds = %1010
  %1015 = add nsw i32 %.1639, %24
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %26, i64 %1016
  %.reass855 = add i32 %1011, %33
  %1018 = sext i32 %.reass855 to i64
  %1019 = getelementptr inbounds double, ptr %26, i64 %1018
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %1017, ptr noundef nonnull %5, ptr noundef %1019, ptr noundef nonnull %5) #5
  %.pr784 = load i32, ptr %17, align 4, !tbaa !3
  br label %1020

1020:                                             ; preds = %1014, %1010
  %1021 = phi i32 [ %.pr784, %1014 ], [ %1011, %1010 ]
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %985, label %1023

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %18, align 4, !tbaa !3
  %1025 = add nsw i32 %1024, -1
  br label %1026

1026:                                             ; preds = %1023, %517
  %storemerge728 = phi i32 [ %1025, %1023 ], [ %519, %517 ]
  store i32 %storemerge728, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
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

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
