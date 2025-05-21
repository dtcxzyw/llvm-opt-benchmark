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
  %.not7191042 = icmp slt i32 %35, 2
  %.pre9351043 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, %.pre9351043
  %or.cond9821044 = select i1 %.not7191042, i1 %36, i1 false
  %37 = icmp slt i32 %.pre9351043, 1
  %or.cond9831045 = select i1 %or.cond9821044, i1 true, i1 %37
  br i1 %or.cond9831045, label %._crit_edge1050, label %.lr.ph1049

38:                                               ; preds = %10
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %invariant.gep834 = getelementptr i8, ptr %26, i64 8
  %invariant.gep836 = getelementptr i8, ptr %30, i64 8
  %40 = add i32 %24, 1
  br label %41

41:                                               ; preds = %389, %38
  %42 = phi i32 [ %39, %38 ], [ %.pre, %389 ]
  %storemerge732 = phi i32 [ %39, %38 ], [ %391, %389 ]
  %.0658 = phi i32 [ undef, %38 ], [ %.1659759, %389 ]
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
  br i1 %or.cond, label %392, label %51

50:                                               ; preds = %41
  %.old1 = icmp slt i32 %.fr741, 1
  br i1 %.old1, label %392, label %51

51:                                               ; preds = %47, %50
  store i32 %.fr741, ptr %19, align 4, !tbaa !3
  %52 = mul nsw i32 %.fr741, %24
  %53 = sext i32 %52 to i64
  %gep835 = getelementptr double, ptr %invariant.gep834, i64 %53
  %54 = mul nsw i32 %45, %28
  %55 = sext i32 %54 to i64
  %gep837 = getelementptr double, ptr %invariant.gep836, i64 %55
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep835, ptr noundef nonnull @c__1, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  %56 = load i32, ptr %18, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %51
  %60 = sub nsw i32 %57, %56
  store i32 %60, ptr %11, align 4, !tbaa !3
  %61 = add nsw i32 %56, 1
  %62 = mul nsw i32 %61, %24
  %63 = sext i32 %62 to i64
  %gep839 = getelementptr double, ptr %invariant.gep834, i64 %63
  %64 = add nsw i32 %45, 1
  %65 = mul nsw i32 %64, %28
  %66 = add nsw i32 %56, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %30, i64 %67
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %gep839, ptr noundef nonnull %5, ptr noundef %68, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %59, %51
  %70 = phi i32 [ %.pr, %59 ], [ %56, %51 ]
  %71 = add nsw i32 %70, %54
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %30, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fcmp oge double %74, 0.000000e+00
  %76 = fneg double %74
  %77 = select i1 %75, double %74, double %76
  %78 = icmp sgt i32 %70, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = add nsw i32 %70, -1
  store i32 %80, ptr %11, align 4, !tbaa !3
  %81 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  store i32 %81, ptr %16, align 4, !tbaa !3
  %82 = add nsw i32 %81, %54
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %30, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  br label %89

89:                                               ; preds = %69, %79
  %.0640 = phi double [ %88, %79 ], [ 0.000000e+00, %69 ]
  %90 = fcmp oge double %77, %.0640
  %91 = select i1 %90, double %77, double %.0640
  %92 = fcmp oeq double %91, 0.000000e+00
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = icmp eq i32 %94, 0
  %.pre931 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 %.pre931, ptr %9, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %96, %93
  store i32 %.pre931, ptr %23, align 4, !tbaa !3
  %98 = mul nsw i32 %.pre931, %24
  %99 = sext i32 %98 to i64
  %gep855 = getelementptr double, ptr %invariant.gep834, i64 %99
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep837, ptr noundef nonnull @c__1, ptr noundef %gep855, ptr noundef nonnull @c__1) #5
  br label %.loopexit807

100:                                              ; preds = %89
  %101 = fmul double %.0640, 0x3FE47E0F66AFED07
  %102 = fcmp olt double %77, %101
  br i1 %102, label %.preheader809, label %108

.preheader809:                                    ; preds = %100
  %103 = add nsw i32 %45, -1
  %104 = mul nsw i32 %103, %28
  %105 = sext i32 %104 to i64
  %gep841 = getelementptr double, ptr %invariant.gep836, i64 %105
  %invariant.op = add i32 %104, 1
  %106 = add nsw i32 %45, 1
  %107 = mul nsw i32 %106, %28
  br label %110

108:                                              ; preds = %100
  %109 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %109, ptr %23, align 4, !tbaa !3
  br label %.thread

110:                                              ; preds = %.preheader809, %183
  %.3661 = phi i32 [ %.5663, %183 ], [ %.0658, %.preheader809 ]
  %.1641 = phi double [ %.1, %183 ], [ %.0640, %.preheader809 ]
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = mul nsw i32 %111, %24
  %113 = sext i32 %112 to i64
  %gep = getelementptr double, ptr %invariant.gep834, i64 %113
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep841, ptr noundef nonnull @c__1) #5
  %114 = load i32, ptr %18, align 4, !tbaa !3
  %115 = load i32, ptr %16, align 4, !tbaa !3
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %11, align 4, !tbaa !3
  %117 = add nsw i32 %115, 1
  %118 = mul nsw i32 %117, %24
  %119 = add nsw i32 %118, %115
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %26, i64 %120
  %.reass = add i32 %115, %invariant.op
  %122 = sext i32 %.reass to i64
  %123 = getelementptr inbounds double, ptr %30, i64 %122
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %121, ptr noundef nonnull %5, ptr noundef %123, ptr noundef nonnull @c__1) #5
  %124 = load i32, ptr %18, align 4, !tbaa !3
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %110
  %128 = sub nsw i32 %125, %124
  store i32 %128, ptr %11, align 4, !tbaa !3
  %129 = add nsw i32 %124, 1
  %130 = mul nsw i32 %129, %24
  %131 = sext i32 %130 to i64
  %gep828 = getelementptr double, ptr %invariant.gep834, i64 %131
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = add nsw i32 %132, %107
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %30, i64 %134
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b9, ptr noundef %gep828, ptr noundef nonnull %5, ptr noundef %135, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep841, ptr noundef nonnull @c__1) #5
  %.pre929 = load i32, ptr %18, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %127, %110
  %137 = phi i32 [ %.pre929, %127 ], [ %124, %110 ]
  %138 = load i32, ptr %16, align 4, !tbaa !3
  %.not734 = icmp eq i32 %138, %137
  br i1 %.not734, label %153, label %139

139:                                              ; preds = %136
  %140 = sub nsw i32 %137, %138
  store i32 %140, ptr %11, align 4, !tbaa !3
  %141 = add i32 %invariant.op, %138
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %30, i64 %142
  %144 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %143, ptr noundef nonnull @c__1) #5
  %145 = add nsw i32 %144, %138
  %146 = add nsw i32 %145, %104
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %30, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = fcmp oge double %149, 0.000000e+00
  %151 = fneg double %149
  %152 = select i1 %150, double %149, double %151
  %.pr751 = load i32, ptr %16, align 4, !tbaa !3
  br label %153

153:                                              ; preds = %136, %139
  %154 = phi i32 [ %137, %136 ], [ %.pr751, %139 ]
  %.4662 = phi i32 [ %.3661, %136 ], [ %145, %139 ]
  %.0 = phi double [ 0.000000e+00, %136 ], [ %152, %139 ]
  %155 = icmp sgt i32 %154, 1
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = add nsw i32 %154, -1
  store i32 %157, ptr %11, align 4, !tbaa !3
  %158 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %gep841, ptr noundef nonnull @c__1) #5
  %159 = add nsw i32 %158, %104
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %30, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp ogt double %165, %.0
  br i1 %166, label %167, label %168

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %156, %167, %153
  %.5663 = phi i32 [ %158, %167 ], [ %.4662, %156 ], [ %.4662, %153 ]
  %.1 = phi double [ %165, %167 ], [ %.0, %156 ], [ %.0, %153 ]
  %169 = load i32, ptr %16, align 4, !tbaa !3
  %170 = add nsw i32 %169, %104
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %30, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fmul double %.1, 0x3FE47E0F66AFED07
  %176 = fcmp olt double %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %168
  store i32 %169, ptr %23, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep841, ptr noundef nonnull @c__1, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  br label %.thread

178:                                              ; preds = %168
  %179 = load i32, ptr %19, align 4, !tbaa !3
  %180 = icmp ne i32 %179, %.5663
  %181 = fcmp ugt double %.1, %.1641
  %or.cond749 = and i1 %181, %180
  br i1 %or.cond749, label %183, label %182

182:                                              ; preds = %178
  store i32 %169, ptr %23, align 4, !tbaa !3
  br label %.thread

183:                                              ; preds = %178
  store i32 %169, ptr %19, align 4, !tbaa !3
  store i32 %.5663, ptr %16, align 4, !tbaa !3
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep841, ptr noundef nonnull @c__1, ptr noundef %gep837, ptr noundef nonnull @c__1) #5
  br label %110

.thread:                                          ; preds = %177, %182, %108
  %.2660 = phi i32 [ %.0658, %108 ], [ %.5663, %182 ], [ %.5663, %177 ]
  %184 = phi i1 [ false, %108 ], [ true, %182 ], [ false, %177 ]
  %185 = phi i1 [ true, %108 ], [ false, %182 ], [ true, %177 ]
  %.1649.neg = phi i32 [ 0, %108 ], [ -1, %182 ], [ 0, %177 ]
  %186 = load i32, ptr %18, align 4, !tbaa !3
  %187 = add i32 %.1649.neg, %186
  store i32 %187, ptr %22, align 4, !tbaa !3
  %188 = load i32, ptr %2, align 4, !tbaa !3
  %189 = add nsw i32 %188, %187
  %190 = load i32, ptr %1, align 4, !tbaa !3
  %191 = sub i32 %189, %190
  br i1 %184, label %192, label %236

192:                                              ; preds = %.thread
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %.not736 = icmp eq i32 %193, %186
  br i1 %.not736, label %236, label %194

194:                                              ; preds = %192
  %195 = sub nsw i32 %186, %193
  store i32 %195, ptr %11, align 4, !tbaa !3
  %196 = add nsw i32 %193, 1
  %197 = mul nsw i32 %186, %24
  %198 = add nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %26, i64 %199
  %201 = mul nsw i32 %196, %24
  %202 = add nsw i32 %201, %193
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %26, i64 %203
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %200, ptr noundef nonnull @c__1, ptr noundef %204, ptr noundef nonnull %5) #5
  %205 = load i32, ptr %18, align 4, !tbaa !3
  %206 = mul nsw i32 %205, %24
  %207 = sext i32 %206 to i64
  %gep843 = getelementptr double, ptr %invariant.gep834, i64 %207
  %208 = load i32, ptr %19, align 4, !tbaa !3
  %209 = mul nsw i32 %208, %24
  %210 = sext i32 %209 to i64
  %gep845 = getelementptr double, ptr %invariant.gep834, i64 %210
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %gep843, ptr noundef nonnull @c__1, ptr noundef %gep845, ptr noundef nonnull @c__1) #5
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = load i32, ptr %18, align 4, !tbaa !3
  %213 = add i32 %211, 1
  %214 = sub i32 %213, %212
  store i32 %214, ptr %11, align 4, !tbaa !3
  %215 = mul nsw i32 %212, %24
  %216 = add nsw i32 %215, %212
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %26, i64 %217
  %219 = load i32, ptr %19, align 4, !tbaa !3
  %220 = add nsw i32 %219, %215
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %26, i64 %221
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %218, ptr noundef nonnull %5, ptr noundef %222, ptr noundef nonnull %5) #5
  %223 = load i32, ptr %1, align 4, !tbaa !3
  %224 = load i32, ptr %22, align 4, !tbaa !3
  %225 = add i32 %223, 1
  %226 = sub i32 %225, %224
  store i32 %226, ptr %11, align 4, !tbaa !3
  %227 = load i32, ptr %18, align 4, !tbaa !3
  %228 = mul nsw i32 %191, %28
  %229 = add nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %30, i64 %230
  %232 = load i32, ptr %19, align 4, !tbaa !3
  %233 = add nsw i32 %232, %228
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %30, i64 %234
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %231, ptr noundef nonnull %8, ptr noundef %235, ptr noundef nonnull %8) #5
  %.pre930 = load i32, ptr %22, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %194, %192, %.thread
  %237 = phi i32 [ %.pre930, %194 ], [ %187, %192 ], [ %187, %.thread ]
  %238 = load i32, ptr %23, align 4, !tbaa !3
  %.not737 = icmp eq i32 %238, %237
  br i1 %.not737, label %290, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %18, align 4, !tbaa !3
  %241 = mul nsw i32 %240, %24
  %242 = add nsw i32 %241, %237
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %26, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = add nsw i32 %241, %238
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %26, i64 %247
  store double %245, ptr %248, align 8, !tbaa !7
  %249 = xor i32 %238, -1
  %250 = add i32 %240, %249
  store i32 %250, ptr %11, align 4, !tbaa !3
  %251 = add nsw i32 %238, 1
  %252 = mul nsw i32 %237, %24
  %253 = add nsw i32 %252, %251
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %26, i64 %254
  %256 = mul nsw i32 %251, %24
  %257 = add nsw i32 %256, %238
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %26, i64 %258
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %255, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull %5) #5
  %260 = load i32, ptr %22, align 4, !tbaa !3
  %261 = mul nsw i32 %260, %24
  %262 = sext i32 %261 to i64
  %gep847 = getelementptr double, ptr %invariant.gep834, i64 %262
  %263 = load i32, ptr %23, align 4, !tbaa !3
  %264 = mul nsw i32 %263, %24
  %265 = sext i32 %264 to i64
  %gep849 = getelementptr double, ptr %invariant.gep834, i64 %265
  call void @dcopy_(ptr noundef nonnull %23, ptr noundef %gep847, ptr noundef nonnull @c__1, ptr noundef %gep849, ptr noundef nonnull @c__1) #5
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = load i32, ptr %22, align 4, !tbaa !3
  %268 = add i32 %266, 1
  %269 = sub i32 %268, %267
  store i32 %269, ptr %11, align 4, !tbaa !3
  %270 = mul nsw i32 %267, %24
  %271 = add nsw i32 %270, %267
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %26, i64 %272
  %274 = load i32, ptr %23, align 4, !tbaa !3
  %275 = add nsw i32 %274, %270
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %26, i64 %276
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %273, ptr noundef nonnull %5, ptr noundef %277, ptr noundef nonnull %5) #5
  %278 = load i32, ptr %1, align 4, !tbaa !3
  %279 = load i32, ptr %22, align 4, !tbaa !3
  %280 = add i32 %278, 1
  %281 = sub i32 %280, %279
  store i32 %281, ptr %11, align 4, !tbaa !3
  %282 = mul nsw i32 %191, %28
  %283 = add nsw i32 %279, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %30, i64 %284
  %286 = load i32, ptr %23, align 4, !tbaa !3
  %287 = add nsw i32 %286, %282
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %30, i64 %288
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %285, ptr noundef nonnull %8, ptr noundef %289, ptr noundef nonnull %8) #5
  br label %290

290:                                              ; preds = %239, %236
  %291 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %185, label %292, label %321

292:                                              ; preds = %290
  %293 = mul nsw i32 %291, %24
  %294 = sext i32 %293 to i64
  %gep851 = getelementptr double, ptr %invariant.gep834, i64 %294
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %gep837, ptr noundef nonnull @c__1, ptr noundef %gep851, ptr noundef nonnull @c__1) #5
  %295 = load i32, ptr %18, align 4, !tbaa !3
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %.loopexit807

297:                                              ; preds = %292
  %298 = mul i32 %295, %40
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %26, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp ult double %302, %31
  br i1 %303, label %309, label %304

304:                                              ; preds = %297
  %305 = fdiv double 1.000000e+00, %301
  store double %305, ptr %20, align 8, !tbaa !7
  %306 = add nsw i32 %295, -1
  store i32 %306, ptr %11, align 4, !tbaa !3
  %307 = mul nsw i32 %295, %24
  %308 = sext i32 %307 to i64
  %gep853 = getelementptr double, ptr %invariant.gep834, i64 %308
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %gep853, ptr noundef nonnull @c__1) #5
  br label %.loopexit807

309:                                              ; preds = %297
  %310 = fcmp une double %301, 0.000000e+00
  br i1 %310, label %.lr.ph833, label %.loopexit807

.lr.ph833:                                        ; preds = %309
  %311 = add nsw i32 %295, -1
  store i32 %311, ptr %11, align 4, !tbaa !3
  %312 = mul nsw i32 %295, %24
  %313 = add nsw i32 %312, %295
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %26, i64 %314
  %316 = sext i32 %312 to i64
  %wide.trip.count912 = zext nneg i32 %295 to i64
  %invariant.gep1006 = getelementptr double, ptr %26, i64 %316
  br label %317

317:                                              ; preds = %.lr.ph833, %317
  %indvars.iv909 = phi i64 [ 1, %.lr.ph833 ], [ %indvars.iv.next910, %317 ]
  %318 = load double, ptr %315, align 8, !tbaa !7
  %gep1007 = getelementptr double, ptr %invariant.gep1006, i64 %indvars.iv909
  %319 = load double, ptr %gep1007, align 8, !tbaa !7
  %320 = fdiv double %319, %318
  store double %320, ptr %gep1007, align 8, !tbaa !7
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %.loopexit807, label %317, !llvm.loop !9

321:                                              ; preds = %290
  %322 = icmp sgt i32 %291, 2
  %323 = add nsw i32 %291, -1
  br i1 %322, label %.lr.ph, label %._crit_edge946

._crit_edge946:                                   ; preds = %321
  %.pre966 = add nsw i32 %45, -1
  %.pre968 = mul nsw i32 %.pre966, %28
  %.pre970 = add nsw i32 %323, %.pre968
  %.pre972 = sext i32 %.pre970 to i64
  %.pre974 = add nsw i32 %323, %54
  %.pre976 = sext i32 %.pre974 to i64
  %.pre978 = add nsw i32 %291, %54
  %.pre980 = sext i32 %.pre978 to i64
  br label %365

.lr.ph:                                           ; preds = %321
  %324 = add nsw i32 %323, %54
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %30, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !7
  %328 = add nsw i32 %291, %54
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %30, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = fdiv double %331, %327
  %333 = add nsw i32 %45, -1
  %334 = mul nsw i32 %333, %28
  %335 = add nsw i32 %323, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %30, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fdiv double %338, %327
  %340 = call double @llvm.fmuladd.f64(double %332, double %339, double -1.000000e+00)
  %341 = fdiv double 1.000000e+00, %340
  %342 = add nsw i32 %291, -2
  store i32 %342, ptr %11, align 4, !tbaa !3
  %343 = mul nsw i32 %323, %24
  %344 = mul nsw i32 %291, %24
  %345 = sext i32 %344 to i64
  %346 = sext i32 %343 to i64
  %347 = sext i32 %334 to i64
  %wide.trip.count = zext nneg i32 %323 to i64
  %invariant.gep = getelementptr double, ptr %30, i64 %347
  %invariant.gep1000 = getelementptr double, ptr %30, i64 %55
  %invariant.gep1002 = getelementptr double, ptr %26, i64 %346
  %invariant.gep1004 = getelementptr double, ptr %26, i64 %345
  br label %348

348:                                              ; preds = %.lr.ph, %348
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %348 ]
  %gep999 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %349 = load double, ptr %gep999, align 8, !tbaa !7
  %gep1001 = getelementptr double, ptr %invariant.gep1000, i64 %indvars.iv
  %350 = load double, ptr %gep1001, align 8, !tbaa !7
  %351 = fneg double %350
  %352 = call double @llvm.fmuladd.f64(double %332, double %349, double %351)
  %353 = fdiv double %352, %327
  %354 = fmul double %341, %353
  %gep1003 = getelementptr double, ptr %invariant.gep1002, i64 %indvars.iv
  store double %354, ptr %gep1003, align 8, !tbaa !7
  %355 = load double, ptr %gep1001, align 8, !tbaa !7
  %356 = load double, ptr %gep999, align 8, !tbaa !7
  %357 = fneg double %356
  %358 = call double @llvm.fmuladd.f64(double %339, double %355, double %357)
  %359 = fdiv double %358, %327
  %360 = fmul double %341, %359
  %gep1005 = getelementptr double, ptr %invariant.gep1004, i64 %indvars.iv
  store double %360, ptr %gep1005, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit808, label %348, !llvm.loop !11

.loopexit807:                                     ; preds = %317, %97, %304, %309, %292
  %.1659.ph = phi i32 [ %.2660, %292 ], [ %.2660, %309 ], [ %.2660, %304 ], [ %.0658, %97 ], [ %.2660, %317 ]
  %361 = load i32, ptr %23, align 4, !tbaa !3
  %362 = load i32, ptr %18, align 4, !tbaa !3
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %27, i64 %363
  store i32 %361, ptr %364, align 4, !tbaa !3
  br label %389

.loopexit808:                                     ; preds = %348
  store i32 %323, ptr %17, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %._crit_edge946, %.loopexit808
  %.pre-phi981 = phi i64 [ %.pre980, %._crit_edge946 ], [ %329, %.loopexit808 ]
  %.pre-phi977 = phi i64 [ %.pre976, %._crit_edge946 ], [ %325, %.loopexit808 ]
  %.pre-phi973 = phi i64 [ %.pre972, %._crit_edge946 ], [ %336, %.loopexit808 ]
  %366 = getelementptr inbounds double, ptr %30, i64 %.pre-phi973
  %367 = load double, ptr %366, align 8, !tbaa !7
  %368 = mul i32 %323, %40
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %26, i64 %369
  store double %367, ptr %370, align 8, !tbaa !7
  %371 = getelementptr inbounds double, ptr %30, i64 %.pre-phi977
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = mul nsw i32 %291, %24
  %374 = add nsw i32 %323, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %26, i64 %375
  store double %372, ptr %376, align 8, !tbaa !7
  %377 = getelementptr inbounds double, ptr %30, i64 %.pre-phi981
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = mul i32 %291, %40
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %26, i64 %380
  store double %378, ptr %381, align 8, !tbaa !7
  %382 = load i32, ptr %19, align 4, !tbaa !3
  %383 = sub nsw i32 0, %382
  %384 = sext i32 %291 to i64
  %385 = getelementptr inbounds i32, ptr %27, i64 %384
  store i32 %383, ptr %385, align 4, !tbaa !3
  %386 = load i32, ptr %23, align 4, !tbaa !3
  %387 = sub nsw i32 0, %386
  %388 = getelementptr i8, ptr %385, i64 -4
  store i32 %387, ptr %388, align 4, !tbaa !3
  br label %389

389:                                              ; preds = %365, %.loopexit807
  %390 = phi i32 [ %291, %365 ], [ %362, %.loopexit807 ]
  %.0648.neg761 = phi i32 [ -2, %365 ], [ -1, %.loopexit807 ]
  %.1659759 = phi i32 [ %.2660, %365 ], [ %.1659.ph, %.loopexit807 ]
  %391 = add i32 %390, %.0648.neg761
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %41

392:                                              ; preds = %47, %50
  %393 = sub i32 0, %43
  store i32 %393, ptr %11, align 4, !tbaa !3
  %394 = add i32 %.fr741, -1
  %395 = srem i32 %394, %43
  %396 = sub i32 %.fr741, %395
  %397 = icmp slt i32 %393, 0
  %398 = icmp sgt i32 %396, 0
  %399 = icmp slt i32 %396, 2
  %.in743863 = select i1 %397, i1 %398, i1 %399
  br i1 %.in743863, label %.lr.ph866, label %._crit_edge867

.lr.ph866:                                        ; preds = %392
  %400 = add nsw i32 %45, 1
  %401 = mul nsw i32 %400, %28
  %402 = sext i32 %401 to i64
  %403 = sext i32 %24 to i64
  %invariant.gep1009 = getelementptr double, ptr %30, i64 %402
  br label %404

404:                                              ; preds = %.lr.ph866, %441
  %405 = phi i32 [ %396, %.lr.ph866 ], [ %443, %441 ]
  %406 = load i32, ptr %2, align 4, !tbaa !3
  %407 = load i32, ptr %18, align 4, !tbaa !3
  %408 = sub nsw i32 %407, %405
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %13, align 4, !tbaa !3
  %410 = call i32 @llvm.smin.i32(i32 %406, i32 %409)
  store i32 %410, ptr %21, align 4, !tbaa !3
  %411 = add i32 %405, -1
  %412 = add i32 %411, %410
  store i32 %412, ptr %12, align 4, !tbaa !3
  %.not748856 = icmp sgt i32 %405, %412
  br i1 %.not748856, label %._crit_edge, label %.lr.ph858.preheader

.lr.ph858.preheader:                              ; preds = %404
  %413 = sext i32 %405 to i64
  %invariant.gep1011 = getelementptr double, ptr %26, i64 %413
  br label %.lr.ph858

.lr.ph858:                                        ; preds = %.lr.ph858.preheader, %.lr.ph858
  %indvars.iv914 = phi i64 [ %413, %.lr.ph858.preheader ], [ %indvars.iv.next915, %.lr.ph858 ]
  %414 = trunc nsw i64 %indvars.iv914 to i32
  %415 = add i32 %414, 1
  %416 = sub i32 %415, %405
  store i32 %416, ptr %13, align 4, !tbaa !3
  %417 = load i32, ptr %1, align 4, !tbaa !3
  %418 = load i32, ptr %18, align 4, !tbaa !3
  %419 = sub nsw i32 %417, %418
  store i32 %419, ptr %14, align 4, !tbaa !3
  %420 = add nsw i32 %418, 1
  %421 = mul nsw i32 %420, %24
  %422 = add nsw i32 %421, %405
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %26, i64 %423
  %gep1010 = getelementptr double, ptr %invariant.gep1009, i64 %indvars.iv914
  %425 = mul nsw i64 %indvars.iv914, %403
  %gep1012 = getelementptr double, ptr %invariant.gep1011, i64 %425
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %424, ptr noundef nonnull %5, ptr noundef %gep1010, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep1012, ptr noundef nonnull @c__1) #5
  %indvars.iv.next915 = add nsw i64 %indvars.iv914, 1
  %426 = load i32, ptr %12, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %.not748.not = icmp slt i64 %indvars.iv914, %427
  br i1 %.not748.not, label %.lr.ph858, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph858, %404
  %428 = icmp sgt i32 %405, 1
  br i1 %428, label %429, label %441

429:                                              ; preds = %._crit_edge
  store i32 %411, ptr %12, align 4, !tbaa !3
  %430 = load i32, ptr %1, align 4, !tbaa !3
  %431 = load i32, ptr %18, align 4, !tbaa !3
  %432 = sub nsw i32 %430, %431
  store i32 %432, ptr %13, align 4, !tbaa !3
  %433 = add nsw i32 %431, 1
  %434 = mul nsw i32 %433, %24
  %435 = sext i32 %434 to i64
  %gep860 = getelementptr double, ptr %invariant.gep834, i64 %435
  %436 = add nsw i32 %405, %401
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %30, i64 %437
  %439 = mul nsw i32 %405, %24
  %440 = sext i32 %439 to i64
  %gep862 = getelementptr double, ptr %invariant.gep834, i64 %440
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef nonnull %21, ptr noundef nonnull %13, ptr noundef nonnull @c_b9, ptr noundef %gep860, ptr noundef nonnull %5, ptr noundef %438, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %gep862, ptr noundef nonnull %5) #5
  br label %441

441:                                              ; preds = %._crit_edge, %429
  %442 = load i32, ptr %11, align 4, !tbaa !3
  %443 = add nsw i32 %405, %442
  %444 = icmp slt i32 %442, 0
  %445 = icmp sgt i32 %443, 0
  %446 = icmp slt i32 %443, 2
  %.in743 = select i1 %444, i1 %445, i1 %446
  br i1 %.in743, label %404, label %._crit_edge867.loopexit, !llvm.loop !13

._crit_edge867.loopexit:                          ; preds = %441
  %.pre932 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge867

._crit_edge867:                                   ; preds = %._crit_edge867.loopexit, %392
  %447 = phi i32 [ %.pre932, %._crit_edge867.loopexit ], [ %.fr741, %392 ]
  %448 = add nsw i32 %447, 1
  br label %449

449:                                              ; preds = %485, %._crit_edge867
  %450 = phi i32 [ %464, %485 ], [ %448, %._crit_edge867 ]
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %27, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !3
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %449
  %456 = sub nsw i32 0, %453
  %457 = add nsw i32 %450, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %27, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %461 = sub nsw i32 0, %460
  br label %462

462:                                              ; preds = %455, %449
  %463 = phi i32 [ %457, %455 ], [ %450, %449 ]
  %.0638 = phi i32 [ %461, %455 ], [ 1, %449 ]
  %.0636 = phi i32 [ %456, %455 ], [ %453, %449 ]
  %464 = add nsw i32 %463, 1
  %.not744 = icmp ne i32 %.0636, %450
  %.pre934.pre944 = load i32, ptr %1, align 4, !tbaa !3
  %.not745.not = icmp slt i32 %463, %.pre934.pre944
  %or.cond1027 = select i1 %.not744, i1 %.not745.not, i1 false
  br i1 %or.cond1027, label %465, label %474

465:                                              ; preds = %462
  %466 = sub i32 %.pre934.pre944, %463
  store i32 %466, ptr %11, align 4, !tbaa !3
  %467 = mul nsw i32 %464, %24
  %468 = add nsw i32 %467, %.0636
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds double, ptr %26, i64 %469
  %471 = add nsw i32 %467, %450
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %26, i64 %472
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %470, ptr noundef nonnull %5, ptr noundef %473, ptr noundef nonnull %5) #5
  %.pre934.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %474

474:                                              ; preds = %465, %462
  %.pre934 = phi i32 [ %.pre934.pre, %465 ], [ %.pre934.pre944, %462 ]
  %475 = icmp ne i32 %.0638, %463
  %or.cond4 = and i1 %454, %475
  br i1 %or.cond4, label %476, label %485

476:                                              ; preds = %474
  %reass.sub884 = sub i32 %.pre934, %464
  %477 = add i32 %reass.sub884, 1
  store i32 %477, ptr %11, align 4, !tbaa !3
  %478 = mul nsw i32 %464, %24
  %479 = add nsw i32 %478, %.0638
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, ptr %26, i64 %480
  %482 = add nsw i32 %463, %478
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, ptr %26, i64 %483
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %481, ptr noundef nonnull %5, ptr noundef %484, ptr noundef nonnull %5) #5
  %.pre933 = load i32, ptr %1, align 4, !tbaa !3
  br label %485

485:                                              ; preds = %476, %474
  %486 = phi i32 [ %.pre933, %476 ], [ %.pre934, %474 ]
  %.not746.not = icmp slt i32 %463, %486
  br i1 %.not746.not, label %449, label %487

487:                                              ; preds = %485
  %488 = load i32, ptr %18, align 4, !tbaa !3
  %489 = sub nsw i32 %486, %488
  br label %996

.lr.ph1049:                                       ; preds = %.preheader806, %897
  %.pre9351048 = phi i32 [ %.pre935, %897 ], [ %.pre9351043, %.preheader806 ]
  %.66641047 = phi i32 [ %.7665780, %897 ], [ undef, %.preheader806 ]
  %storemerge1046 = phi i32 [ %899, %897 ], [ 1, %.preheader806 ]
  store i32 %storemerge1046, ptr %19, align 4, !tbaa !3
  %reass.sub885 = sub i32 %.pre9351048, %storemerge1046
  %490 = add i32 %reass.sub885, 1
  store i32 %490, ptr %11, align 4, !tbaa !3
  %491 = mul i32 %storemerge1046, %33
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %26, i64 %492
  %494 = mul i32 %storemerge1046, %34
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %30, i64 %495
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %493, ptr noundef nonnull @c__1, ptr noundef %496, ptr noundef nonnull @c__1) #5
  %497 = load i32, ptr %18, align 4, !tbaa !3
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %512

499:                                              ; preds = %.lr.ph1049
  %500 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub886 = sub i32 %500, %497
  %501 = add i32 %reass.sub886, 1
  store i32 %501, ptr %11, align 4, !tbaa !3
  %502 = add nsw i32 %497, -1
  store i32 %502, ptr %12, align 4, !tbaa !3
  %503 = add nsw i32 %497, %24
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %26, i64 %504
  %506 = add nsw i32 %497, %28
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %30, i64 %507
  %509 = mul i32 %497, %34
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %30, i64 %510
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %505, ptr noundef nonnull %5, ptr noundef %508, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %511, ptr noundef nonnull @c__1) #5
  %.pre936 = load i32, ptr %18, align 4, !tbaa !3
  br label %512

512:                                              ; preds = %499, %.lr.ph1049
  %513 = phi i32 [ %.pre936, %499 ], [ %497, %.lr.ph1049 ]
  %514 = mul i32 %513, %34
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %30, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fcmp oge double %517, 0.000000e+00
  %519 = fneg double %517
  %520 = select i1 %518, double %517, double %519
  %521 = load i32, ptr %1, align 4, !tbaa !3
  %522 = icmp slt i32 %513, %521
  br i1 %522, label %523, label %541

523:                                              ; preds = %512
  %524 = sub nsw i32 %521, %513
  store i32 %524, ptr %11, align 4, !tbaa !3
  %525 = add nsw i32 %513, 1
  %526 = mul nsw i32 %513, %28
  %527 = add nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %30, i64 %528
  %530 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %529, ptr noundef nonnull @c__1) #5
  %531 = add nsw i32 %530, %513
  store i32 %531, ptr %16, align 4, !tbaa !3
  %532 = load i32, ptr %18, align 4, !tbaa !3
  %533 = mul nsw i32 %532, %28
  %534 = add nsw i32 %533, %531
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %30, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !7
  %538 = fcmp oge double %537, 0.000000e+00
  %539 = fneg double %537
  %540 = select i1 %538, double %537, double %539
  br label %541

541:                                              ; preds = %512, %523
  %542 = phi i32 [ %532, %523 ], [ %513, %512 ]
  %.3643 = phi double [ %540, %523 ], [ 0.000000e+00, %512 ]
  %543 = fcmp oge double %520, %.3643
  %544 = select i1 %543, double %520, double %.3643
  %545 = fcmp oeq double %544, 0.000000e+00
  br i1 %545, label %546, label %559

546:                                              ; preds = %541
  %547 = load i32, ptr %9, align 4, !tbaa !3
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546
  store i32 %542, ptr %9, align 4, !tbaa !3
  br label %550

550:                                              ; preds = %549, %546
  store i32 %542, ptr %23, align 4, !tbaa !3
  %551 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub890 = sub i32 %551, %542
  %552 = add i32 %reass.sub890, 1
  store i32 %552, ptr %11, align 4, !tbaa !3
  %553 = mul i32 %542, %34
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds double, ptr %30, i64 %554
  %556 = mul i32 %542, %33
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %26, i64 %557
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %555, ptr noundef nonnull @c__1, ptr noundef %558, ptr noundef nonnull @c__1) #5
  br label %.loopexit

559:                                              ; preds = %541
  %560 = fmul double %.3643, 0x3FE47E0F66AFED07
  %561 = fcmp olt double %520, %560
  br i1 %561, label %.preheader, label %.thread768

.thread768:                                       ; preds = %559
  store i32 %542, ptr %23, align 4, !tbaa !3
  store i32 %542, ptr %22, align 4, !tbaa !3
  br label %725

.preheader:                                       ; preds = %559, %669
  %562 = phi i32 [ %.pre937, %669 ], [ %542, %559 ]
  %.9667 = phi i32 [ %.11, %669 ], [ %.66641047, %559 ]
  %.4 = phi double [ %.3, %669 ], [ %.3643, %559 ]
  %563 = load i32, ptr %16, align 4, !tbaa !3
  %564 = sub nsw i32 %563, %562
  store i32 %564, ptr %11, align 4, !tbaa !3
  %565 = mul nsw i32 %562, %24
  %566 = add nsw i32 %565, %563
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %26, i64 %567
  %569 = add nsw i32 %562, 1
  %570 = mul nsw i32 %569, %28
  %571 = add nsw i32 %570, %562
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %30, i64 %572
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %568, ptr noundef nonnull %5, ptr noundef %573, ptr noundef nonnull @c__1) #5
  %574 = load i32, ptr %1, align 4, !tbaa !3
  %575 = load i32, ptr %16, align 4, !tbaa !3
  %576 = add i32 %574, 1
  %577 = sub i32 %576, %575
  store i32 %577, ptr %11, align 4, !tbaa !3
  %578 = mul i32 %575, %33
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds double, ptr %26, i64 %579
  %581 = load i32, ptr %18, align 4, !tbaa !3
  %582 = add nsw i32 %581, 1
  %583 = mul nsw i32 %582, %28
  %584 = add nsw i32 %583, %575
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %30, i64 %585
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %580, ptr noundef nonnull @c__1, ptr noundef %586, ptr noundef nonnull @c__1) #5
  %587 = load i32, ptr %18, align 4, !tbaa !3
  %588 = icmp sgt i32 %587, 1
  br i1 %588, label %589, label %605

589:                                              ; preds = %.preheader
  %590 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub887 = sub i32 %590, %587
  %591 = add i32 %reass.sub887, 1
  store i32 %591, ptr %11, align 4, !tbaa !3
  %592 = add nsw i32 %587, -1
  store i32 %592, ptr %12, align 4, !tbaa !3
  %593 = add nsw i32 %587, %24
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %26, i64 %594
  %596 = load i32, ptr %16, align 4, !tbaa !3
  %597 = add nsw i32 %596, %28
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %30, i64 %598
  %600 = add nuw nsw i32 %587, 1
  %601 = mul nsw i32 %600, %28
  %602 = add nsw i32 %601, %587
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %30, i64 %603
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b9, ptr noundef %595, ptr noundef nonnull %5, ptr noundef %599, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %604, ptr noundef nonnull @c__1) #5
  %.pre938 = load i32, ptr %18, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %589, %.preheader
  %606 = phi i32 [ %.pre938, %589 ], [ %587, %.preheader ]
  %607 = load i32, ptr %16, align 4, !tbaa !3
  %.not720 = icmp eq i32 %607, %606
  br i1 %.not720, label %628, label %608

608:                                              ; preds = %605
  %609 = sub nsw i32 %607, %606
  store i32 %609, ptr %11, align 4, !tbaa !3
  %610 = add nsw i32 %606, -1
  %611 = add nsw i32 %606, 1
  %612 = mul nsw i32 %611, %28
  %613 = add nsw i32 %612, %606
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %30, i64 %614
  %616 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %615, ptr noundef nonnull @c__1) #5
  %617 = add nsw i32 %610, %616
  %618 = load i32, ptr %18, align 4, !tbaa !3
  %619 = add nsw i32 %618, 1
  %620 = mul nsw i32 %619, %28
  %621 = add nsw i32 %620, %617
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %30, i64 %622
  %624 = load double, ptr %623, align 8, !tbaa !7
  %625 = fcmp oge double %624, 0.000000e+00
  %626 = fneg double %624
  %627 = select i1 %625, double %624, double %626
  %.pre939 = load i32, ptr %16, align 4, !tbaa !3
  br label %628

628:                                              ; preds = %605, %608
  %629 = phi i32 [ %618, %608 ], [ %606, %605 ]
  %630 = phi i32 [ %.pre939, %608 ], [ %606, %605 ]
  %.10 = phi i32 [ %617, %608 ], [ %.9667, %605 ]
  %.2 = phi double [ %627, %608 ], [ 0.000000e+00, %605 ]
  %631 = load i32, ptr %1, align 4, !tbaa !3
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %._crit_edge948

._crit_edge948:                                   ; preds = %628
  %.pre949 = add nsw i32 %629, 1
  %.pre950 = mul nsw i32 %.pre949, %28
  br label %655

633:                                              ; preds = %628
  %634 = sub nsw i32 %631, %630
  store i32 %634, ptr %11, align 4, !tbaa !3
  %635 = add nsw i32 %630, 1
  %636 = add nsw i32 %629, 1
  %637 = mul nsw i32 %636, %28
  %638 = add nsw i32 %635, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %30, i64 %639
  %641 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %640, ptr noundef nonnull @c__1) #5
  %642 = add nsw i32 %641, %630
  %643 = load i32, ptr %18, align 4, !tbaa !3
  %644 = add nsw i32 %643, 1
  %645 = mul nsw i32 %644, %28
  %646 = add nsw i32 %645, %642
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %30, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !7
  %650 = fcmp oge double %649, 0.000000e+00
  %651 = fneg double %649
  %652 = select i1 %650, double %649, double %651
  %653 = fcmp ogt double %652, %.2
  br i1 %653, label %654, label %655

654:                                              ; preds = %633
  br label %655

655:                                              ; preds = %._crit_edge948, %633, %654
  %.pre-phi951 = phi i32 [ %.pre950, %._crit_edge948 ], [ %645, %633 ], [ %645, %654 ]
  %.pre-phi = phi i32 [ %.pre949, %._crit_edge948 ], [ %644, %633 ], [ %644, %654 ]
  %656 = phi i32 [ %629, %._crit_edge948 ], [ %643, %633 ], [ %643, %654 ]
  %.11 = phi i32 [ %.10, %._crit_edge948 ], [ %.10, %633 ], [ %642, %654 ]
  %.3 = phi double [ %.2, %._crit_edge948 ], [ %.2, %633 ], [ %652, %654 ]
  %657 = load i32, ptr %16, align 4, !tbaa !3
  %658 = add nsw i32 %.pre-phi951, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %30, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = call double @llvm.fabs.f64(double %661)
  %663 = fmul double %.3, 0x3FE47E0F66AFED07
  %664 = fcmp olt double %662, %663
  br i1 %664, label %665, label %678

665:                                              ; preds = %655
  %666 = load i32, ptr %19, align 4, !tbaa !3
  %667 = icmp ne i32 %666, %.11
  %668 = fcmp ugt double %.3, %.4
  %or.cond750 = and i1 %668, %667
  br i1 %or.cond750, label %669, label %.thread773

.thread773:                                       ; preds = %665
  store i32 %657, ptr %23, align 4, !tbaa !3
  store i32 %.pre-phi, ptr %22, align 4, !tbaa !3
  %.not722 = icmp eq i32 %666, %656
  br i1 %.not722, label %725, label %688

669:                                              ; preds = %665
  store i32 %657, ptr %19, align 4, !tbaa !3
  store i32 %.11, ptr %16, align 4, !tbaa !3
  %670 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub889 = sub i32 %670, %656
  %671 = add i32 %reass.sub889, 1
  store i32 %671, ptr %11, align 4, !tbaa !3
  %672 = add nsw i32 %.pre-phi951, %656
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds double, ptr %30, i64 %673
  %675 = mul i32 %656, %34
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, ptr %30, i64 %676
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %674, ptr noundef nonnull @c__1, ptr noundef %677, ptr noundef nonnull @c__1) #5
  %.pre937 = load i32, ptr %18, align 4, !tbaa !3
  br label %.preheader

678:                                              ; preds = %655
  store i32 %657, ptr %23, align 4, !tbaa !3
  %679 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub888 = sub i32 %679, %656
  %680 = add i32 %reass.sub888, 1
  store i32 %680, ptr %11, align 4, !tbaa !3
  %681 = add nsw i32 %.pre-phi951, %656
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %30, i64 %682
  %684 = mul i32 %656, %34
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %30, i64 %685
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %683, ptr noundef nonnull @c__1, ptr noundef %686, ptr noundef nonnull @c__1) #5
  %687 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %687, ptr %22, align 4, !tbaa !3
  br label %725

688:                                              ; preds = %.thread773
  %689 = sub nsw i32 %666, %656
  store i32 %689, ptr %11, align 4, !tbaa !3
  %690 = mul nsw i32 %656, %24
  %691 = add nsw i32 %690, %656
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %26, i64 %692
  %694 = add nsw i32 %666, %690
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %26, i64 %695
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %693, ptr noundef nonnull @c__1, ptr noundef %696, ptr noundef nonnull %5) #5
  %697 = load i32, ptr %1, align 4, !tbaa !3
  %698 = load i32, ptr %19, align 4, !tbaa !3
  %699 = add i32 %697, 1
  %700 = sub i32 %699, %698
  store i32 %700, ptr %11, align 4, !tbaa !3
  %701 = load i32, ptr %18, align 4, !tbaa !3
  %702 = mul nsw i32 %701, %24
  %703 = add nsw i32 %702, %698
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %26, i64 %704
  %706 = mul i32 %698, %33
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %26, i64 %707
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %705, ptr noundef nonnull @c__1, ptr noundef %708, ptr noundef nonnull @c__1) #5
  %709 = load i32, ptr %18, align 4, !tbaa !3
  %710 = add nsw i32 %709, %24
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %26, i64 %711
  %713 = load i32, ptr %19, align 4, !tbaa !3
  %714 = add nsw i32 %713, %24
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds double, ptr %26, i64 %715
  call void @dswap_(ptr noundef nonnull %18, ptr noundef %712, ptr noundef nonnull %5, ptr noundef %716, ptr noundef nonnull %5) #5
  %717 = load i32, ptr %18, align 4, !tbaa !3
  %718 = add nsw i32 %717, %28
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %30, i64 %719
  %721 = load i32, ptr %19, align 4, !tbaa !3
  %722 = add nsw i32 %721, %28
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %30, i64 %723
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %720, ptr noundef nonnull %8, ptr noundef %724, ptr noundef nonnull %8) #5
  %.pre940 = load i32, ptr %22, align 4, !tbaa !3
  br label %725

725:                                              ; preds = %678, %.thread768, %688, %.thread773
  %726 = phi i32 [ %542, %.thread768 ], [ %.pre940, %688 ], [ %.pre-phi, %.thread773 ], [ %687, %678 ]
  %727 = phi i1 [ true, %.thread768 ], [ false, %688 ], [ false, %.thread773 ], [ true, %678 ]
  %.8666771 = phi i32 [ %.66641047, %.thread768 ], [ %.11, %688 ], [ %.11, %.thread773 ], [ %.11, %678 ]
  %728 = load i32, ptr %23, align 4, !tbaa !3
  %.not723 = icmp eq i32 %728, %726
  br i1 %.not723, label %778, label %729

729:                                              ; preds = %725
  %730 = load i32, ptr %18, align 4, !tbaa !3
  %731 = mul nsw i32 %730, %24
  %732 = add nsw i32 %731, %726
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %26, i64 %733
  %735 = load double, ptr %734, align 8, !tbaa !7
  %736 = add nsw i32 %731, %728
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds double, ptr %26, i64 %737
  store double %735, ptr %738, align 8, !tbaa !7
  %739 = xor i32 %730, -1
  %740 = add i32 %728, %739
  store i32 %740, ptr %11, align 4, !tbaa !3
  %741 = add nsw i32 %730, 1
  %742 = mul nsw i32 %726, %24
  %743 = add nsw i32 %741, %742
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %26, i64 %744
  %746 = mul nsw i32 %741, %24
  %747 = add nsw i32 %746, %728
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %26, i64 %748
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %745, ptr noundef nonnull @c__1, ptr noundef %749, ptr noundef nonnull %5) #5
  %750 = load i32, ptr %1, align 4, !tbaa !3
  %751 = load i32, ptr %23, align 4, !tbaa !3
  %752 = add i32 %750, 1
  %753 = sub i32 %752, %751
  store i32 %753, ptr %11, align 4, !tbaa !3
  %754 = load i32, ptr %22, align 4, !tbaa !3
  %755 = mul nsw i32 %754, %24
  %756 = add nsw i32 %755, %751
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %26, i64 %757
  %759 = mul i32 %751, %33
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %26, i64 %760
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %758, ptr noundef nonnull @c__1, ptr noundef %761, ptr noundef nonnull @c__1) #5
  %762 = load i32, ptr %22, align 4, !tbaa !3
  %763 = add nsw i32 %762, %24
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds double, ptr %26, i64 %764
  %766 = load i32, ptr %23, align 4, !tbaa !3
  %767 = add nsw i32 %766, %24
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds double, ptr %26, i64 %768
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %765, ptr noundef nonnull %5, ptr noundef %769, ptr noundef nonnull %5) #5
  %770 = load i32, ptr %22, align 4, !tbaa !3
  %771 = add nsw i32 %770, %28
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %30, i64 %772
  %774 = load i32, ptr %23, align 4, !tbaa !3
  %775 = add nsw i32 %774, %28
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds double, ptr %30, i64 %776
  call void @dswap_(ptr noundef nonnull %22, ptr noundef %773, ptr noundef nonnull %8, ptr noundef %777, ptr noundef nonnull %8) #5
  br label %778

778:                                              ; preds = %729, %725
  br i1 %727, label %779, label %820

779:                                              ; preds = %778
  %780 = load i32, ptr %1, align 4, !tbaa !3
  %781 = load i32, ptr %18, align 4, !tbaa !3
  %782 = add i32 %780, 1
  %783 = sub i32 %782, %781
  store i32 %783, ptr %11, align 4, !tbaa !3
  %784 = mul i32 %781, %34
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %30, i64 %785
  %787 = mul i32 %781, %33
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %26, i64 %788
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %786, ptr noundef nonnull @c__1, ptr noundef %789, ptr noundef nonnull @c__1) #5
  %790 = load i32, ptr %18, align 4, !tbaa !3
  %791 = load i32, ptr %1, align 4, !tbaa !3
  %792 = icmp slt i32 %790, %791
  br i1 %792, label %793, label %.loopexit

793:                                              ; preds = %779
  %794 = mul i32 %790, %33
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, ptr %26, i64 %795
  %797 = load double, ptr %796, align 8, !tbaa !7
  %798 = call double @llvm.fabs.f64(double %797)
  %799 = fcmp ult double %798, %31
  br i1 %799, label %808, label %800

800:                                              ; preds = %793
  %801 = fdiv double 1.000000e+00, %797
  store double %801, ptr %20, align 8, !tbaa !7
  %802 = sub nsw i32 %791, %790
  store i32 %802, ptr %11, align 4, !tbaa !3
  %803 = add nsw i32 %790, 1
  %804 = mul nsw i32 %790, %24
  %805 = add nsw i32 %803, %804
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %26, i64 %806
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %20, ptr noundef %807, ptr noundef nonnull @c__1) #5
  br label %.loopexit

808:                                              ; preds = %793
  %809 = fcmp une double %797, 0.000000e+00
  br i1 %809, label %.lr.ph876, label %.loopexit

.lr.ph876:                                        ; preds = %808
  store i32 %791, ptr %11, align 4, !tbaa !3
  %810 = mul nsw i32 %790, %24
  %811 = add nsw i32 %810, %790
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %26, i64 %812
  %814 = sext i32 %790 to i64
  %815 = sext i32 %810 to i64
  %wide.trip.count924 = sext i32 %791 to i64
  %invariant.gep1021 = getelementptr double, ptr %26, i64 %815
  br label %816

816:                                              ; preds = %.lr.ph876, %816
  %indvars.iv921 = phi i64 [ %814, %.lr.ph876 ], [ %indvars.iv.next922, %816 ]
  %indvars.iv.next922 = add nsw i64 %indvars.iv921, 1
  %817 = load double, ptr %813, align 8, !tbaa !7
  %gep1022 = getelementptr double, ptr %invariant.gep1021, i64 %indvars.iv.next922
  %818 = load double, ptr %gep1022, align 8, !tbaa !7
  %819 = fdiv double %818, %817
  store double %819, ptr %gep1022, align 8, !tbaa !7
  %exitcond925.not = icmp eq i64 %indvars.iv.next922, %wide.trip.count924
  br i1 %exitcond925.not, label %.loopexit, label %816, !llvm.loop !14

820:                                              ; preds = %778
  %821 = load i32, ptr %18, align 4, !tbaa !3
  %822 = load i32, ptr %1, align 4, !tbaa !3
  %823 = add nsw i32 %822, -1
  %824 = icmp slt i32 %821, %823
  %825 = add nsw i32 %821, 1
  %826 = mul nsw i32 %821, %28
  %827 = add nsw i32 %825, %826
  %828 = sext i32 %827 to i64
  br i1 %824, label %829, label %._crit_edge947

._crit_edge947:                                   ; preds = %820
  %.pre960 = mul i32 %825, %34
  %.pre962 = sext i32 %.pre960 to i64
  br label %871

829:                                              ; preds = %820
  %830 = getelementptr inbounds double, ptr %30, i64 %828
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = mul i32 %825, %34
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %30, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !7
  %836 = fdiv double %835, %831
  %837 = add nsw i32 %826, %821
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds double, ptr %30, i64 %838
  %840 = load double, ptr %839, align 8, !tbaa !7
  %841 = fdiv double %840, %831
  %842 = call double @llvm.fmuladd.f64(double %836, double %841, double -1.000000e+00)
  %843 = fdiv double 1.000000e+00, %842
  store i32 %822, ptr %11, align 4, !tbaa !3
  %844 = add nsw i32 %821, 2
  %.not725868 = icmp sgt i32 %844, %822
  br i1 %.not725868, label %.loopexit805, label %.lr.ph871

.lr.ph871:                                        ; preds = %829
  %845 = mul nsw i32 %825, %28
  %846 = mul nsw i32 %821, %24
  %847 = mul nsw i32 %825, %24
  %848 = sext i32 %844 to i64
  %849 = sext i32 %847 to i64
  %850 = sext i32 %846 to i64
  %851 = sext i32 %845 to i64
  %852 = sext i32 %826 to i64
  %853 = add i32 %822, 1
  %invariant.gep1013 = getelementptr double, ptr %30, i64 %852
  %invariant.gep1015 = getelementptr double, ptr %30, i64 %851
  %invariant.gep1017 = getelementptr double, ptr %26, i64 %850
  %invariant.gep1019 = getelementptr double, ptr %26, i64 %849
  br label %854

854:                                              ; preds = %.lr.ph871, %854
  %indvars.iv917 = phi i64 [ %848, %.lr.ph871 ], [ %indvars.iv.next918, %854 ]
  %gep1014 = getelementptr double, ptr %invariant.gep1013, i64 %indvars.iv917
  %855 = load double, ptr %gep1014, align 8, !tbaa !7
  %gep1016 = getelementptr double, ptr %invariant.gep1015, i64 %indvars.iv917
  %856 = load double, ptr %gep1016, align 8, !tbaa !7
  %857 = fneg double %856
  %858 = call double @llvm.fmuladd.f64(double %836, double %855, double %857)
  %859 = fdiv double %858, %831
  %860 = fmul double %843, %859
  %gep1018 = getelementptr double, ptr %invariant.gep1017, i64 %indvars.iv917
  store double %860, ptr %gep1018, align 8, !tbaa !7
  %861 = load double, ptr %gep1016, align 8, !tbaa !7
  %862 = load double, ptr %gep1014, align 8, !tbaa !7
  %863 = fneg double %862
  %864 = call double @llvm.fmuladd.f64(double %841, double %861, double %863)
  %865 = fdiv double %864, %831
  %866 = fmul double %843, %865
  %gep1020 = getelementptr double, ptr %invariant.gep1019, i64 %indvars.iv917
  store double %866, ptr %gep1020, align 8, !tbaa !7
  %indvars.iv.next918 = add nsw i64 %indvars.iv917, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next918 to i32
  %exitcond920.not = icmp eq i32 %853, %lftr.wideiv
  br i1 %exitcond920.not, label %.loopexit805, label %854, !llvm.loop !15

.loopexit:                                        ; preds = %816, %550, %800, %808, %779
  %.7665.ph = phi i32 [ %.8666771, %779 ], [ %.8666771, %808 ], [ %.8666771, %800 ], [ %.66641047, %550 ], [ %.8666771, %816 ]
  %867 = load i32, ptr %23, align 4, !tbaa !3
  %868 = load i32, ptr %18, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %27, i64 %869
  store i32 %867, ptr %870, align 4, !tbaa !3
  br label %897

.loopexit805:                                     ; preds = %854, %829
  %storemerge724.lcssa = phi i32 [ %844, %829 ], [ %853, %854 ]
  store i32 %storemerge724.lcssa, ptr %17, align 4, !tbaa !3
  br label %871

871:                                              ; preds = %._crit_edge947, %.loopexit805
  %.pre-phi963 = phi i64 [ %.pre962, %._crit_edge947 ], [ %833, %.loopexit805 ]
  %872 = mul i32 %821, %34
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %30, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !7
  %876 = mul i32 %821, %33
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %26, i64 %877
  store double %875, ptr %878, align 8, !tbaa !7
  %879 = getelementptr inbounds double, ptr %30, i64 %828
  %880 = load double, ptr %879, align 8, !tbaa !7
  %881 = mul nsw i32 %821, %24
  %882 = add nsw i32 %825, %881
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %26, i64 %883
  store double %880, ptr %884, align 8, !tbaa !7
  %885 = getelementptr inbounds double, ptr %30, i64 %.pre-phi963
  %886 = load double, ptr %885, align 8, !tbaa !7
  %887 = mul i32 %825, %33
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %26, i64 %888
  store double %886, ptr %889, align 8, !tbaa !7
  %890 = load i32, ptr %19, align 4, !tbaa !3
  %891 = sub nsw i32 0, %890
  %892 = sext i32 %821 to i64
  %893 = getelementptr inbounds i32, ptr %27, i64 %892
  store i32 %891, ptr %893, align 4, !tbaa !3
  %894 = load i32, ptr %23, align 4, !tbaa !3
  %895 = sub nsw i32 0, %894
  %896 = getelementptr i8, ptr %893, i64 4
  store i32 %895, ptr %896, align 4, !tbaa !3
  br label %897

897:                                              ; preds = %871, %.loopexit
  %898 = phi i32 [ %821, %871 ], [ %868, %.loopexit ]
  %.5653782 = phi i32 [ 2, %871 ], [ 1, %.loopexit ]
  %.7665780 = phi i32 [ %.8666771, %871 ], [ %.7665.ph, %.loopexit ]
  %899 = add nsw i32 %898, %.5653782
  store i32 %899, ptr %18, align 4, !tbaa !3
  %900 = load i32, ptr %2, align 4, !tbaa !3
  %.not719 = icmp sge i32 %899, %900
  %.pre935 = load i32, ptr %1, align 4, !tbaa !3
  %901 = icmp slt i32 %900, %.pre935
  %or.cond982 = select i1 %.not719, i1 %901, i1 false
  %902 = icmp sgt i32 %899, %.pre935
  %or.cond983 = select i1 %or.cond982, i1 true, i1 %902
  br i1 %or.cond983, label %._crit_edge1050, label %.lr.ph1049

._crit_edge1050:                                  ; preds = %897, %.preheader806
  %storemerge.lcssa = phi i32 [ 1, %.preheader806 ], [ %899, %897 ]
  %.lcssa1035 = phi i32 [ %35, %.preheader806 ], [ %900, %897 ]
  %.pre935.lcssa = phi i32 [ %.pre9351043, %.preheader806 ], [ %.pre935, %897 ]
  store i32 %.pre935.lcssa, ptr %11, align 4, !tbaa !3
  store i32 %.lcssa1035, ptr %12, align 4, !tbaa !3
  %903 = sext i32 %24 to i64
  %904 = sext i32 %28 to i64
  %invariant.gep1023 = getelementptr double, ptr %26, i64 %903
  %invariant.gep1025 = getelementptr double, ptr %30, i64 %904
  br label %905

905:                                              ; preds = %949, %._crit_edge1050
  %906 = phi i32 [ %950, %949 ], [ %.lcssa1035, %._crit_edge1050 ]
  %907 = phi i32 [ %951, %949 ], [ %storemerge.lcssa, %._crit_edge1050 ]
  %908 = icmp slt i32 %906, 0
  %909 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %908, label %910, label %911

910:                                              ; preds = %905
  %.not786 = icmp slt i32 %907, %909
  br i1 %.not786, label %952, label %912

911:                                              ; preds = %905
  %.not785 = icmp sgt i32 %907, %909
  br i1 %.not785, label %952, label %912

912:                                              ; preds = %910, %911
  %913 = load i32, ptr %2, align 4, !tbaa !3
  %914 = load i32, ptr %1, align 4, !tbaa !3
  %915 = sub nsw i32 %914, %907
  %916 = add nsw i32 %915, 1
  store i32 %916, ptr %14, align 4, !tbaa !3
  %917 = call i32 @llvm.smin.i32(i32 %913, i32 %916)
  store i32 %917, ptr %21, align 4, !tbaa !3
  %918 = add i32 %907, -1
  %919 = add i32 %918, %917
  store i32 %919, ptr %13, align 4, !tbaa !3
  %.not730877 = icmp sgt i32 %907, %919
  br i1 %.not730877, label %._crit_edge881, label %.lr.ph880.preheader

.lr.ph880.preheader:                              ; preds = %912
  %920 = sext i32 %907 to i64
  br label %.lr.ph880

.lr.ph880:                                        ; preds = %.lr.ph880.preheader, %.lr.ph880
  %indvars.iv926 = phi i64 [ %920, %.lr.ph880.preheader ], [ %indvars.iv.next927, %.lr.ph880 ]
  %921 = load i32, ptr %21, align 4, !tbaa !3
  %922 = trunc nsw i64 %indvars.iv926 to i32
  %923 = sub i32 %907, %922
  %924 = add i32 %923, %921
  store i32 %924, ptr %14, align 4, !tbaa !3
  %925 = load i32, ptr %18, align 4, !tbaa !3
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr %15, align 4, !tbaa !3
  %gep1024 = getelementptr double, ptr %invariant.gep1023, i64 %indvars.iv926
  %gep1026 = getelementptr double, ptr %invariant.gep1025, i64 %indvars.iv926
  %927 = mul i32 %33, %922
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %26, i64 %928
  call void @dgemv_(ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b9, ptr noundef %gep1024, ptr noundef nonnull %5, ptr noundef %gep1026, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %929, ptr noundef nonnull @c__1) #5
  %indvars.iv.next927 = add nsw i64 %indvars.iv926, 1
  %930 = load i32, ptr %13, align 4, !tbaa !3
  %931 = sext i32 %930 to i64
  %.not730.not = icmp slt i64 %indvars.iv926, %931
  br i1 %.not730.not, label %.lr.ph880, label %._crit_edge881.loopexit, !llvm.loop !16

._crit_edge881.loopexit:                          ; preds = %.lr.ph880
  %.pre941 = load i32, ptr %21, align 4, !tbaa !3
  %.pre942 = load i32, ptr %1, align 4, !tbaa !3
  br label %._crit_edge881

._crit_edge881:                                   ; preds = %._crit_edge881.loopexit, %912
  %932 = phi i32 [ %.pre942, %._crit_edge881.loopexit ], [ %914, %912 ]
  %933 = phi i32 [ %.pre941, %._crit_edge881.loopexit ], [ %917, %912 ]
  %934 = add nsw i32 %933, %907
  %.not731 = icmp sgt i32 %934, %932
  br i1 %.not731, label %949, label %935

935:                                              ; preds = %._crit_edge881
  %reass.sub891 = sub i32 %932, %934
  %936 = add i32 %reass.sub891, 1
  store i32 %936, ptr %13, align 4, !tbaa !3
  %937 = load i32, ptr %18, align 4, !tbaa !3
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %14, align 4, !tbaa !3
  %939 = add nsw i32 %934, %24
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %26, i64 %940
  %942 = add nsw i32 %907, %28
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %30, i64 %943
  %945 = mul nsw i32 %907, %24
  %946 = add nsw i32 %934, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %26, i64 %947
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %13, ptr noundef nonnull %21, ptr noundef nonnull %14, ptr noundef nonnull @c_b9, ptr noundef %941, ptr noundef nonnull %5, ptr noundef %944, ptr noundef nonnull %8, ptr noundef nonnull @c_b10, ptr noundef %948, ptr noundef nonnull %5) #5
  br label %949

949:                                              ; preds = %._crit_edge881, %935
  %950 = load i32, ptr %12, align 4, !tbaa !3
  %951 = add nsw i32 %907, %950
  br label %905, !llvm.loop !17

952:                                              ; preds = %910, %911
  %953 = load i32, ptr %18, align 4, !tbaa !3
  %954 = add nsw i32 %953, -1
  br label %955

955:                                              ; preds = %990, %952
  %956 = phi i32 [ %991, %990 ], [ %954, %952 ]
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i32, ptr %27, i64 %957
  %959 = load i32, ptr %958, align 4, !tbaa !3
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %968

961:                                              ; preds = %955
  %962 = sub nsw i32 0, %959
  %963 = add nsw i32 %956, -1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i32, ptr %27, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !3
  %967 = sub nsw i32 0, %966
  br label %968

968:                                              ; preds = %961, %955
  %969 = phi i32 [ %963, %961 ], [ %956, %955 ]
  %.1639 = phi i32 [ %967, %961 ], [ 1, %955 ]
  %.1637 = phi i32 [ %962, %961 ], [ %959, %955 ]
  %970 = add nsw i32 %969, -1
  store i32 %970, ptr %17, align 4, !tbaa !3
  %971 = icmp ne i32 %.1637, %956
  %972 = icmp sgt i32 %969, 1
  %or.cond7 = and i1 %971, %972
  br i1 %or.cond7, label %973, label %980

973:                                              ; preds = %968
  %974 = add nsw i32 %.1637, %24
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %26, i64 %975
  %977 = add nsw i32 %956, %24
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds double, ptr %26, i64 %978
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %976, ptr noundef nonnull %5, ptr noundef %979, ptr noundef nonnull %5) #5
  %.pre943 = load i32, ptr %17, align 4, !tbaa !3
  br label %980

980:                                              ; preds = %973, %968
  %981 = phi i32 [ %.pre943, %973 ], [ %970, %968 ]
  %982 = add nsw i32 %981, 1
  %983 = icmp ne i32 %.1639, %982
  %or.cond10 = and i1 %960, %983
  br i1 %or.cond10, label %984, label %990

984:                                              ; preds = %980
  %985 = add nsw i32 %.1639, %24
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, ptr %26, i64 %986
  %.reass883 = add i32 %981, %33
  %988 = sext i32 %.reass883 to i64
  %989 = getelementptr inbounds double, ptr %26, i64 %988
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %987, ptr noundef nonnull %5, ptr noundef %989, ptr noundef nonnull %5) #5
  %.pr784 = load i32, ptr %17, align 4, !tbaa !3
  br label %990

990:                                              ; preds = %984, %980
  %991 = phi i32 [ %.pr784, %984 ], [ %981, %980 ]
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %955, label %993

993:                                              ; preds = %990
  %994 = load i32, ptr %18, align 4, !tbaa !3
  %995 = add nsw i32 %994, -1
  br label %996

996:                                              ; preds = %993, %487
  %storemerge728 = phi i32 [ %995, %993 ], [ %489, %487 ]
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
